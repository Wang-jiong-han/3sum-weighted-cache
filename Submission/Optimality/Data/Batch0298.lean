import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle21986 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(10397/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851511/1048576:ℚ),(332705/2097152:ℚ),(61425/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851511/1048576:ℚ),(10397/65536:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21986 : Leaf := .vertex ![⟨19704260276981,1470270271747,19532512105319⟩,⟨19704302624641,1470276800481,19532553700917⟩,⟨19704330270799,1470281062694,19532580856098⟩]

theorem checked21986 : checkLeaf triangle21986 leaf21986=true := by decide +kernel

theorem covered21986 : RegionCovered triangle21986 := region_leaf triangle21986 leaf21986 checked21986

def triangle21987 : QTriangle := ![{ mass := ![(851511/1048576:ℚ),(332705/2097152:ℚ),(61425/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(166353/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851511/1048576:ℚ),(10397/65536:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21987 : Leaf := .vertex ![⟨19704302624641,1470276800481,19532553700917⟩,⟨19704344972150,1470283329206,19532595296363⟩,⟨19704330270799,1470281062694,19532580856098⟩]

theorem checked21987 : checkLeaf triangle21987 leaf21987=true := by decide +kernel

theorem covered21987 : RegionCovered triangle21987 := region_leaf triangle21987 leaf21987 checked21987

def triangle21985 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(10397/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(166353/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851511/1048576:ℚ),(10397/65536:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21985 : RegionCovered triangle21985 :=
  region_split triangle21985 triangle21986 triangle21987 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21986 covered21987

def triangle21989 : QTriangle := ![{ mass := ![(851511/1048576:ℚ),(10397/65536:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(166353/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(332705/2097152:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21989 : Leaf := .vertex ![⟨19704330270799,1470281062694,19532580856098⟩,⟨19704344972150,1470283329206,19532595296363⟩,⟨19704372618326,1470287591432,19532622451560⟩]

theorem checked21989 : checkLeaf triangle21989 leaf21989=true := by decide +kernel

theorem covered21989 : RegionCovered triangle21989 := region_leaf triangle21989 leaf21989 checked21989

def triangle21990 : QTriangle := ![{ mass := ![(851511/1048576:ℚ),(10397/65536:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(332705/2097152:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(10397/65536:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21990 : Leaf := .vertex ![⟨19704330270799,1470281062694,19532580856098⟩,⟨19704372618326,1470287591432,19532622451560⟩,⟨19704400264773,1470291853706,19532649607023⟩]

theorem checked21990 : checkLeaf triangle21990 leaf21990=true := by decide +kernel

theorem covered21990 : RegionCovered triangle21990 := region_leaf triangle21990 leaf21990 checked21990

def triangle21988 : QTriangle := ![{ mass := ![(851511/1048576:ℚ),(10397/65536:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(166353/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(10397/65536:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21988 : RegionCovered triangle21988 :=
  region_split triangle21988 triangle21989 triangle21990 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21989 covered21990

def triangle21984 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(10397/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(166353/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(10397/65536:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21984 : RegionCovered triangle21984 :=
  region_split triangle21984 triangle21985 triangle21988 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21985 covered21988

def triangle21994 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(166353/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(332707/2097152:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703019/2097152:ℚ),(166353/1048576:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21994 : Leaf := .vertex ![⟨19704344972150,1470283329206,19532595296363⟩,⟨19704387319534,1470289857928,19532636891684⟩,⟨19704379968916,1470288724678,19532629671609⟩]

theorem checked21994 : checkLeaf triangle21994 leaf21994=true := by decide +kernel

theorem covered21994 : RegionCovered triangle21994 := region_leaf triangle21994 leaf21994 checked21994

def triangle21995 : QTriangle := ![{ mass := ![(1703019/2097152:ℚ),(166353/1048576:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(332707/2097152:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(166353/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21995 : Leaf := .vertex ![⟨19704379968916,1470288724678,19532629671609⟩,⟨19704387319534,1470289857928,19532636891684⟩,⟨19704414965701,1470294120162,19532664046871⟩]

theorem checked21995 : checkLeaf triangle21995 leaf21995=true := by decide +kernel

theorem covered21995 : RegionCovered triangle21995 := region_leaf triangle21995 leaf21995 checked21995

def triangle21993 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(166353/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(332707/2097152:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(166353/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21993 : RegionCovered triangle21993 :=
  region_split triangle21993 triangle21994 triangle21995 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21994 covered21995

def triangle21996 : QTriangle := ![{ mass := ![(851509/1048576:ℚ),(332707/2097152:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(83177/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(166353/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21996 : Leaf := .vertex ![⟨19704387319534,1470289857928,19532636891684⟩,⟨19704429666766,1470296386641,19532678486852⟩,⟨19704414965701,1470294120162,19532664046871⟩]

theorem checked21996 : checkLeaf triangle21996 leaf21996=true := by decide +kernel

theorem covered21996 : RegionCovered triangle21996 := region_leaf triangle21996 leaf21996 checked21996

def triangle21992 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(166353/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(83177/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(166353/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21992 : RegionCovered triangle21992 :=
  region_split triangle21992 triangle21993 triangle21996 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21993 covered21996

def triangle22000 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(166353/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703019/2097152:ℚ),(166353/1048576:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406039/4194304:ℚ),(665411/4194304:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22000 : Leaf := .vertex ![⟨19704344972150,1470283329206,19532595296363⟩,⟨19704379968916,1470288724678,19532629671609⟩,⟨19704376293608,1470288158053,19532626061571⟩]

theorem checked22000 : checkLeaf triangle22000 leaf22000=true := by decide +kernel

theorem covered22000 : RegionCovered triangle22000 := region_leaf triangle22000 leaf22000 checked22000

def triangle22001 : QTriangle := ![{ mass := ![(3406039/4194304:ℚ),(665411/4194304:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703019/2097152:ℚ),(166353/1048576:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703019/2097152:ℚ),(332705/2097152:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22001 : Leaf := .vertex ![⟨19704376293608,1470288158053,19532626061571⟩,⟨19704379968916,1470288724678,19532629671609⟩,⟨19704407615224,1470292986932,19532656826933⟩]

theorem checked22001 : checkLeaf triangle22001 leaf22001=true := by decide +kernel

theorem covered22001 : RegionCovered triangle22001 := region_leaf triangle22001 leaf22001 checked22001

def triangle21999 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(166353/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703019/2097152:ℚ),(166353/1048576:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703019/2097152:ℚ),(332705/2097152:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21999 : RegionCovered triangle21999 :=
  region_split triangle21999 triangle22000 triangle22001 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22000 covered22001

def triangle22002 : QTriangle := ![{ mass := ![(1703019/2097152:ℚ),(166353/1048576:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(166353/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703019/2097152:ℚ),(332705/2097152:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22002 : Leaf := .vertex ![⟨19704379968916,1470288724678,19532629671609⟩,⟨19704414965701,1470294120162,19532664046871⟩,⟨19704407615224,1470292986932,19532656826933⟩]

theorem checked22002 : checkLeaf triangle22002 leaf22002=true := by decide +kernel

theorem covered22002 : RegionCovered triangle22002 := region_leaf triangle22002 leaf22002 checked22002

def triangle21998 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(166353/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(166353/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703019/2097152:ℚ),(332705/2097152:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21998 : RegionCovered triangle21998 :=
  region_split triangle21998 triangle21999 triangle22002 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21999 covered22002

def triangle22005 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(166353/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406039/4194304:ℚ),(665411/4194304:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(332705/2097152:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22005 : Leaf := .vertex ![⟨19704344972150,1470283329206,19532595296363⟩,⟨19704376293608,1470288158053,19532626061571⟩,⟨19704372618326,1470287591432,19532622451560⟩]

theorem checked22005 : checkLeaf triangle22005 leaf22005=true := by decide +kernel

theorem covered22005 : RegionCovered triangle22005 := region_leaf triangle22005 leaf22005 checked22005

def triangle22006 : QTriangle := ![{ mass := ![(3406039/4194304:ℚ),(665411/4194304:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703019/2097152:ℚ),(332705/2097152:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(332705/2097152:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22006 : Leaf := .vertex ![⟨19704376293608,1470288158053,19532626061571⟩,⟨19704407615224,1470292986932,19532656826933⟩,⟨19704372618326,1470287591432,19532622451560⟩]

theorem checked22006 : checkLeaf triangle22006 leaf22006=true := by decide +kernel

theorem covered22006 : RegionCovered triangle22006 := region_leaf triangle22006 leaf22006 checked22006

def triangle22004 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(166353/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703019/2097152:ℚ),(332705/2097152:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(332705/2097152:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22004 : RegionCovered triangle22004 :=
  region_split triangle22004 triangle22005 triangle22006 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22005 covered22006

def triangle22007 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(332705/2097152:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703019/2097152:ℚ),(332705/2097152:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(10397/65536:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22007 : Leaf := .vertex ![⟨19704372618326,1470287591432,19532622451560⟩,⟨19704407615224,1470292986932,19532656826933⟩,⟨19704400264773,1470291853706,19532649607023⟩]

theorem checked22007 : checkLeaf triangle22007 leaf22007=true := by decide +kernel

theorem covered22007 : RegionCovered triangle22007 := region_leaf triangle22007 leaf22007 checked22007

def triangle22003 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(166353/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703019/2097152:ℚ),(332705/2097152:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(10397/65536:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22003 : RegionCovered triangle22003 :=
  region_split triangle22003 triangle22004 triangle22007 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22004 covered22007

def triangle21997 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(166353/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(166353/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(10397/65536:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21997 : RegionCovered triangle21997 :=
  region_split triangle21997 triangle21998 triangle22003 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21998 covered22003

def triangle21991 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(166353/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(83177/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(10397/65536:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21991 : RegionCovered triangle21991 :=
  region_split triangle21991 triangle21992 triangle21997 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21992 covered21997

def triangle21983 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(10397/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(83177/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(10397/65536:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21983 : RegionCovered triangle21983 :=
  region_split triangle21983 triangle21984 triangle21991 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21984 covered21991

def triangle22011 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(10397/65536:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(166353/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(332705/2097152:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22011 : Leaf := .vertex ![⟨19704400264773,1470291853706,19532649607023⟩,⟨19704414965701,1470294120162,19532664046871⟩,⟨19704442612167,1470298382449,19532691202350⟩]

theorem checked22011 : checkLeaf triangle22011 leaf22011=true := by decide +kernel

theorem covered22011 : RegionCovered triangle22011 := region_leaf triangle22011 leaf22011 checked22011

def triangle22013 : QTriangle := ![{ mass := ![(851509/1048576:ℚ),(332705/2097152:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(166353/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703017/2097152:ℚ),(166353/1048576:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22013 : Leaf := .vertex ![⟨19704442612167,1470298382449,19532691202350⟩,⟨19704414965701,1470294120162,19532664046871⟩,⟨19704449962560,1470299515669,19532698422203⟩]

theorem checked22013 : checkLeaf triangle22013 leaf22013=true := by decide +kernel

theorem covered22013 : RegionCovered triangle22013 := region_leaf triangle22013 leaf22013 checked22013

def triangle22014 : QTriangle := ![{ mass := ![(851509/1048576:ℚ),(332705/2097152:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703017/2097152:ℚ),(166353/1048576:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(166353/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22014 : Leaf := .vertex ![⟨19704442612167,1470298382449,19532691202350⟩,⟨19704449962560,1470299515669,19532698422203⟩,⟨19704484959437,1470304911189,19532732797551⟩]

theorem checked22014 : checkLeaf triangle22014 leaf22014=true := by decide +kernel

theorem covered22014 : RegionCovered triangle22014 := region_leaf triangle22014 leaf22014 checked22014

def triangle22012 : QTriangle := ![{ mass := ![(851509/1048576:ℚ),(332705/2097152:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(166353/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(166353/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22012 : RegionCovered triangle22012 :=
  region_split triangle22012 triangle22013 triangle22014 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22013 covered22014

def triangle22010 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(10397/65536:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(166353/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(166353/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22010 : RegionCovered triangle22010 :=
  region_split triangle22010 triangle22011 triangle22012 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22011 covered22012

def triangle22016 : QTriangle := ![{ mass := ![(851509/1048576:ℚ),(166353/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(83177/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(332707/2097152:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22016 : Leaf := .vertex ![⟨19704414965701,1470294120162,19532664046871⟩,⟨19704429666766,1470296386641,19532678486852⟩,⟨19704457312952,1470300648889,19532705642056⟩]

theorem checked22016 : checkLeaf triangle22016 leaf22016=true := by decide +kernel

theorem covered22016 : RegionCovered triangle22016 := region_leaf triangle22016 leaf22016 checked22016

def triangle22018 : QTriangle := ![{ mass := ![(851509/1048576:ℚ),(166353/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(332707/2097152:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703017/2097152:ℚ),(166353/1048576:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22018 : Leaf := .vertex ![⟨19704414965701,1470294120162,19532664046871⟩,⟨19704457312952,1470300648889,19532705642056⟩,⟨19704449962560,1470299515669,19532698422203⟩]

theorem checked22018 : checkLeaf triangle22018 leaf22018=true := by decide +kernel

theorem covered22018 : RegionCovered triangle22018 := region_leaf triangle22018 leaf22018 checked22018

def triangle22019 : QTriangle := ![{ mass := ![(1703017/2097152:ℚ),(166353/1048576:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(332707/2097152:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(166353/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22019 : Leaf := .vertex ![⟨19704449962560,1470299515669,19532698422203⟩,⟨19704457312952,1470300648889,19532705642056⟩,⟨19704484959437,1470304911189,19532732797551⟩]

theorem checked22019 : checkLeaf triangle22019 leaf22019=true := by decide +kernel

theorem covered22019 : RegionCovered triangle22019 := region_leaf triangle22019 leaf22019 checked22019

def triangle22017 : QTriangle := ![{ mass := ![(851509/1048576:ℚ),(166353/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(332707/2097152:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(166353/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22017 : RegionCovered triangle22017 :=
  region_split triangle22017 triangle22018 triangle22019 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22018 covered22019

def triangle22015 : QTriangle := ![{ mass := ![(851509/1048576:ℚ),(166353/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(83177/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(166353/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22015 : RegionCovered triangle22015 :=
  region_split triangle22015 triangle22016 triangle22017 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22016 covered22017

def triangle22009 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(10397/65536:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(83177/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(166353/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22009 : RegionCovered triangle22009 :=
  region_split triangle22009 triangle22010 triangle22015 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22010 covered22015

def triangle22023 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(10397/65536:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(332705/2097152:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703019/2097152:ℚ),(10397/65536:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22023 : Leaf := .vertex ![⟨19704400264773,1470291853706,19532649607023⟩,⟨19704442612167,1470298382449,19532691202350⟩,⟨19704435261830,1470297249239,19532683982550⟩]

theorem checked22023 : checkLeaf triangle22023 leaf22023=true := by decide +kernel

theorem covered22023 : RegionCovered triangle22023 := region_leaf triangle22023 leaf22023 checked22023

def triangle22024 : QTriangle := ![{ mass := ![(1703019/2097152:ℚ),(10397/65536:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(332705/2097152:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(10397/65536:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22024 : Leaf := .vertex ![⟨19704435261830,1470297249239,19532683982550⟩,⟨19704442612167,1470298382449,19532691202350⟩,⟨19704470258904,1470302644785,19532718358094⟩]

theorem checked22024 : checkLeaf triangle22024 leaf22024=true := by decide +kernel

theorem covered22024 : RegionCovered triangle22024 := region_leaf triangle22024 leaf22024 checked22024

def triangle22022 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(10397/65536:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(332705/2097152:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(10397/65536:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22022 : RegionCovered triangle22022 :=
  region_split triangle22022 triangle22023 triangle22024 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22023 covered22024

def triangle22025 : QTriangle := ![{ mass := ![(851509/1048576:ℚ),(332705/2097152:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(166353/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(10397/65536:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22025 : Leaf := .vertex ![⟨19704442612167,1470298382449,19532691202350⟩,⟨19704484959437,1470304911189,19532732797551⟩,⟨19704470258904,1470302644785,19532718358094⟩]

theorem checked22025 : checkLeaf triangle22025 leaf22025=true := by decide +kernel

theorem covered22025 : RegionCovered triangle22025 := region_leaf triangle22025 leaf22025 checked22025

def triangle22021 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(10397/65536:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(166353/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(10397/65536:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22021 : RegionCovered triangle22021 :=
  region_split triangle22021 triangle22022 triangle22025 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22022 covered22025

def triangle22027 : QTriangle := ![{ mass := ![(851509/1048576:ℚ),(10397/65536:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(166353/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(332705/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22027 : Leaf := .vertex ![⟨19704470258904,1470302644785,19532718358094⟩,⟨19704484959437,1470304911189,19532732797551⟩,⟨19704512606193,1470309173537,19532759953312⟩]

theorem checked22027 : checkLeaf triangle22027 leaf22027=true := by decide +kernel

theorem covered22027 : RegionCovered triangle22027 := region_leaf triangle22027 leaf22027 checked22027

def triangle22029 : QTriangle := ![{ mass := ![(851509/1048576:ℚ),(10397/65536:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(332705/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703017/2097152:ℚ),(10397/65536:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22029 : Leaf := .vertex ![⟨19704470258904,1470302644785,19532718358094⟩,⟨19704512606193,1470309173537,19532759953312⟩,⟨19704505256053,1470308040352,19532752733707⟩]

theorem checked22029 : checkLeaf triangle22029 leaf22029=true := by decide +kernel

theorem covered22029 : RegionCovered triangle22029 := region_leaf triangle22029 leaf22029 checked22029

def triangle22030 : QTriangle := ![{ mass := ![(1703017/2097152:ℚ),(10397/65536:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(332705/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(10397/65536:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22030 : Leaf := .vertex ![⟨19704505256053,1470308040352,19532752733707⟩,⟨19704512606193,1470309173537,19532759953312⟩,⟨19704540253219,1470313435933,19532787109337⟩]

theorem checked22030 : checkLeaf triangle22030 leaf22030=true := by decide +kernel

theorem covered22030 : RegionCovered triangle22030 := region_leaf triangle22030 leaf22030 checked22030

def triangle22028 : QTriangle := ![{ mass := ![(851509/1048576:ℚ),(10397/65536:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(332705/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(10397/65536:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22028 : RegionCovered triangle22028 :=
  region_split triangle22028 triangle22029 triangle22030 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22029 covered22030

def triangle22026 : QTriangle := ![{ mass := ![(851509/1048576:ℚ),(10397/65536:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(166353/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(10397/65536:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22026 : RegionCovered triangle22026 :=
  region_split triangle22026 triangle22027 triangle22028 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22027 covered22028

def triangle22020 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(10397/65536:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(166353/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(10397/65536:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22020 : RegionCovered triangle22020 :=
  region_split triangle22020 triangle22021 triangle22026 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22021 covered22026

def triangle22008 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(10397/65536:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(83177/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(10397/65536:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22008 : RegionCovered triangle22008 :=
  region_split triangle22008 triangle22009 triangle22020 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22009 covered22020

def triangle21982 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(10397/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(83177/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(10397/65536:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21982 : RegionCovered triangle21982 :=
  region_split triangle21982 triangle21983 triangle22008 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21983 covered22008
end CacheOptimality.CertificateData
