import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle22036 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(83177/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(332709/2097152:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703015/2097152:ℚ),(83177/524288:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22036 : Leaf := .vertex ![⟨19704429666766,1470296386641,19532678486852⟩,⟨19704472013846,1470302915347,19532720081869⟩,⟨19704464663399,1470301782117,19532712861962⟩]

theorem checked22036 : checkLeaf triangle22036 leaf22036=true := by decide +kernel

theorem covered22036 : RegionCovered triangle22036 := region_leaf triangle22036 leaf22036 checked22036

def triangle22037 : QTriangle := ![{ mass := ![(1703015/2097152:ℚ),(83177/524288:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(332709/2097152:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(83177/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22037 : Leaf := .vertex ![⟨19704464663399,1470301782117,19532712861962⟩,⟨19704472013846,1470302915347,19532720081869⟩,⟨19704499660051,1470307177607,19532747237089⟩]

theorem checked22037 : checkLeaf triangle22037 leaf22037=true := by decide +kernel

theorem covered22037 : RegionCovered triangle22037 := region_leaf triangle22037 leaf22037 checked22037

def triangle22035 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(83177/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(332709/2097152:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(83177/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22035 : RegionCovered triangle22035 :=
  region_split triangle22035 triangle22036 triangle22037 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22036 covered22037

def triangle22038 : QTriangle := ![{ mass := ![(851507/1048576:ℚ),(332709/2097152:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(166355/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(83177/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22038 : Leaf := .vertex ![⟨19704472013846,1470302915347,19532720081869⟩,⟨19704514360802,1470309444048,19532761676760⟩,⟨19704499660051,1470307177607,19532747237089⟩]

theorem checked22038 : checkLeaf triangle22038 leaf22038=true := by decide +kernel

theorem covered22038 : RegionCovered triangle22038 := region_leaf triangle22038 leaf22038 checked22038

def triangle22034 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(83177/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(166355/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(83177/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22034 : RegionCovered triangle22034 :=
  region_split triangle22034 triangle22035 triangle22038 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22035 covered22038

def triangle22040 : QTriangle := ![{ mass := ![(851507/1048576:ℚ),(83177/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(166355/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(332709/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22040 : Leaf := .vertex ![⟨19704499660051,1470307177607,19532747237089⟩,⟨19704514360802,1470309444048,19532761676760⟩,⟨19704542007025,1470313706321,19532788831996⟩]

theorem checked22040 : checkLeaf triangle22040 leaf22040=true := by decide +kernel

theorem covered22040 : RegionCovered triangle22040 := region_leaf triangle22040 leaf22040 checked22040

def triangle22042 : QTriangle := ![{ mass := ![(851507/1048576:ℚ),(83177/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(332709/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703013/2097152:ℚ),(83177/524288:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22042 : Leaf := .vertex ![⟨19704499660051,1470307177607,19532747237089⟩,⟨19704542007025,1470313706321,19532788831996⟩,⟨19704534656776,1470312573118,19532781612285⟩]

theorem checked22042 : checkLeaf triangle22042 leaf22042=true := by decide +kernel

theorem covered22042 : RegionCovered triangle22042 := region_leaf triangle22042 leaf22042 checked22042

def triangle22043 : QTriangle := ![{ mass := ![(1703013/2097152:ℚ),(83177/524288:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(332709/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(83177/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22043 : Leaf := .vertex ![⟨19704534656776,1470312573118,19532781612285⟩,⟨19704542007025,1470313706321,19532788831996⟩,⟨19704569653520,1470317968643,19532815987498⟩]

theorem checked22043 : checkLeaf triangle22043 leaf22043=true := by decide +kernel

theorem covered22043 : RegionCovered triangle22043 := region_leaf triangle22043 leaf22043 checked22043

def triangle22041 : QTriangle := ![{ mass := ![(851507/1048576:ℚ),(83177/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(332709/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(83177/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22041 : RegionCovered triangle22041 :=
  region_split triangle22041 triangle22042 triangle22043 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22042 covered22043

def triangle22039 : QTriangle := ![{ mass := ![(851507/1048576:ℚ),(83177/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(166355/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(83177/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22039 : RegionCovered triangle22039 :=
  region_split triangle22039 triangle22040 triangle22041 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22040 covered22041

def triangle22033 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(83177/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(166355/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(83177/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22033 : RegionCovered triangle22033 :=
  region_split triangle22033 triangle22034 triangle22039 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22034 covered22039

def triangle22047 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(166355/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(332711/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703011/2097152:ℚ),(166355/1048576:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22047 : Leaf := .vertex ![⟨19704514360802,1470309444048,19532761676760⟩,⟨19704556707578,1470315972737,19532803271472⟩,⟨19704549357302,1470314839529,19532796051734⟩]

theorem checked22047 : checkLeaf triangle22047 leaf22047=true := by decide +kernel

theorem covered22047 : RegionCovered triangle22047 := region_leaf triangle22047 leaf22047 checked22047

def triangle22048 : QTriangle := ![{ mass := ![(1703011/2097152:ℚ),(166355/1048576:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(332711/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(166355/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22048 : Leaf := .vertex ![⟨19704549357302,1470314839529,19532796051734⟩,⟨19704556707578,1470315972737,19532803271472⟩,⟨19704584353820,1470320235023,19532830426725⟩]

theorem checked22048 : checkLeaf triangle22048 leaf22048=true := by decide +kernel

theorem covered22048 : RegionCovered triangle22048 := region_leaf triangle22048 leaf22048 checked22048

def triangle22046 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(166355/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(332711/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(166355/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22046 : RegionCovered triangle22046 :=
  region_split triangle22046 triangle22047 triangle22048 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22047 covered22048

def triangle22051 : QTriangle := ![{ mass := ![(851505/1048576:ℚ),(332711/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703009/2097152:ℚ),(665423/4194304:ℚ),(122863/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703009/2097152:ℚ),(332711/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22051 : Leaf := .vertex ![⟨19704556707578,1470315972737,19532803271472⟩,⟨19704577880946,1470319237085,19532824068808⟩,⟨19704591704038,1470321368225,19532837646405⟩]

theorem checked22051 : checkLeaf triangle22051 leaf22051=true := by decide +kernel

theorem covered22051 : RegionCovered triangle22051 := region_leaf triangle22051 leaf22051 checked22051

def triangle22052 : QTriangle := ![{ mass := ![(1703009/2097152:ℚ),(665423/4194304:ℚ),(122863/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(41589/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703009/2097152:ℚ),(332711/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22052 : Leaf := .vertex ![⟨19704577880946,1470319237085,19532824068808⟩,⟨19704599054257,1470322501427,19532844866086⟩,⟨19704591704038,1470321368225,19532837646405⟩]

theorem checked22052 : checkLeaf triangle22052 leaf22052=true := by decide +kernel

theorem covered22052 : RegionCovered triangle22052 := region_leaf triangle22052 leaf22052 checked22052

def triangle22050 : QTriangle := ![{ mass := ![(851505/1048576:ℚ),(332711/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(41589/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703009/2097152:ℚ),(332711/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22050 : RegionCovered triangle22050 :=
  region_split triangle22050 triangle22051 triangle22052 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22051 covered22052

def triangle22055 : QTriangle := ![{ mass := ![(851505/1048576:ℚ),(332711/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406019/4194304:ℚ),(332711/2097152:ℚ),(122863/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406019/4194304:ℚ),(665421/4194304:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22055 : Leaf := .vertex ![⟨19704556707578,1470315972737,19532803271472⟩,⟨19704574205809,1470318670480,19532820458940⟩,⟨19704588028929,1470320801624,19532834036565⟩]

theorem checked22055 : checkLeaf triangle22055 leaf22055=true := by decide +kernel

theorem covered22055 : RegionCovered triangle22055 := region_leaf triangle22055 leaf22055 checked22055

def triangle22056 : QTriangle := ![{ mass := ![(3406019/4194304:ℚ),(332711/2097152:ℚ),(122863/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703009/2097152:ℚ),(332711/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406019/4194304:ℚ),(665421/4194304:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22056 : Leaf := .vertex ![⟨19704574205809,1470318670480,19532820458940⟩,⟨19704591704038,1470321368225,19532837646405⟩,⟨19704588028929,1470320801624,19532834036565⟩]

theorem checked22056 : checkLeaf triangle22056 leaf22056=true := by decide +kernel

theorem covered22056 : RegionCovered triangle22056 := region_leaf triangle22056 leaf22056 checked22056

def triangle22054 : QTriangle := ![{ mass := ![(851505/1048576:ℚ),(332711/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703009/2097152:ℚ),(332711/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406019/4194304:ℚ),(665421/4194304:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22054 : RegionCovered triangle22054 :=
  region_split triangle22054 triangle22055 triangle22056 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22055 covered22056

def triangle22058 : QTriangle := ![{ mass := ![(851505/1048576:ℚ),(332711/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406019/4194304:ℚ),(665421/4194304:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(665421/4194304:ℚ),(122863/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22058 : Leaf := .vertex ![⟨19704556707578,1470315972737,19532803271472⟩,⟨19704588028929,1470320801624,19532834036565⟩,⟨19704570530672,1470318103875,19532816849072⟩]

theorem checked22058 : checkLeaf triangle22058 leaf22058=true := by decide +kernel

theorem covered22058 : RegionCovered triangle22058 := region_leaf triangle22058 leaf22058 checked22058

def triangle22059 : QTriangle := ![{ mass := ![(851505/1048576:ℚ),(665421/4194304:ℚ),(122863/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406019/4194304:ℚ),(665421/4194304:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(166355/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22059 : Leaf := .vertex ![⟨19704570530672,1470318103875,19532816849072⟩,⟨19704588028929,1470320801624,19532834036565⟩,⟨19704584353820,1470320235023,19532830426725⟩]

theorem checked22059 : checkLeaf triangle22059 leaf22059=true := by decide +kernel

theorem covered22059 : RegionCovered triangle22059 := region_leaf triangle22059 leaf22059 checked22059

def triangle22057 : QTriangle := ![{ mass := ![(851505/1048576:ℚ),(332711/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406019/4194304:ℚ),(665421/4194304:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(166355/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22057 : RegionCovered triangle22057 :=
  region_split triangle22057 triangle22058 triangle22059 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22058 covered22059

def triangle22053 : QTriangle := ![{ mass := ![(851505/1048576:ℚ),(332711/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703009/2097152:ℚ),(332711/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(166355/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22053 : RegionCovered triangle22053 :=
  region_split triangle22053 triangle22054 triangle22057 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22054 covered22057

def triangle22049 : QTriangle := ![{ mass := ![(851505/1048576:ℚ),(332711/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(41589/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(166355/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22049 : RegionCovered triangle22049 :=
  region_split triangle22049 triangle22050 triangle22053 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22050 covered22053

def triangle22045 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(166355/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(41589/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(166355/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22045 : RegionCovered triangle22045 :=
  region_split triangle22045 triangle22046 triangle22049 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22046 covered22049

def triangle22063 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(166355/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703011/2097152:ℚ),(166355/1048576:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406023/4194304:ℚ),(665419/4194304:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22063 : Leaf := .vertex ![⟨19704514360802,1470309444048,19532761676760⟩,⟨19704549357302,1470314839529,19532796051734⟩,⟨19704545682136,1470314272921,19532792441838⟩]

theorem checked22063 : checkLeaf triangle22063 leaf22063=true := by decide +kernel

theorem covered22063 : RegionCovered triangle22063 := region_leaf triangle22063 leaf22063 checked22063

def triangle22064 : QTriangle := ![{ mass := ![(3406023/4194304:ℚ),(665419/4194304:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703011/2097152:ℚ),(166355/1048576:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703011/2097152:ℚ),(332709/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22064 : Leaf := .vertex ![⟨19704545682136,1470314272921,19532792441838⟩,⟨19704549357302,1470314839529,19532796051734⟩,⟨19704577003656,1470319101831,19532823207098⟩]

theorem checked22064 : checkLeaf triangle22064 leaf22064=true := by decide +kernel

theorem covered22064 : RegionCovered triangle22064 := region_leaf triangle22064 leaf22064 checked22064

def triangle22062 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(166355/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703011/2097152:ℚ),(166355/1048576:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703011/2097152:ℚ),(332709/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22062 : RegionCovered triangle22062 :=
  region_split triangle22062 triangle22063 triangle22064 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22063 covered22064

def triangle22065 : QTriangle := ![{ mass := ![(1703011/2097152:ℚ),(166355/1048576:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(166355/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703011/2097152:ℚ),(332709/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22065 : Leaf := .vertex ![⟨19704549357302,1470314839529,19532796051734⟩,⟨19704584353820,1470320235023,19532830426725⟩,⟨19704577003656,1470319101831,19532823207098⟩]

theorem checked22065 : checkLeaf triangle22065 leaf22065=true := by decide +kernel

theorem covered22065 : RegionCovered triangle22065 := region_leaf triangle22065 leaf22065 checked22065

def triangle22061 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(166355/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(166355/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703011/2097152:ℚ),(332709/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22061 : RegionCovered triangle22061 :=
  region_split triangle22061 triangle22062 triangle22065 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22062 covered22065

def triangle22068 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(166355/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406023/4194304:ℚ),(665419/4194304:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(332709/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22068 : Leaf := .vertex ![⟨19704514360802,1470309444048,19532761676760⟩,⟨19704545682136,1470314272921,19532792441838⟩,⟨19704542007025,1470313706321,19532788831996⟩]

theorem checked22068 : checkLeaf triangle22068 leaf22068=true := by decide +kernel

theorem covered22068 : RegionCovered triangle22068 := region_leaf triangle22068 leaf22068 checked22068

def triangle22069 : QTriangle := ![{ mass := ![(3406023/4194304:ℚ),(665419/4194304:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703011/2097152:ℚ),(332709/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(332709/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22069 : Leaf := .vertex ![⟨19704545682136,1470314272921,19532792441838⟩,⟨19704577003656,1470319101831,19532823207098⟩,⟨19704542007025,1470313706321,19532788831996⟩]

theorem checked22069 : checkLeaf triangle22069 leaf22069=true := by decide +kernel

theorem covered22069 : RegionCovered triangle22069 := region_leaf triangle22069 leaf22069 checked22069

def triangle22067 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(166355/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703011/2097152:ℚ),(332709/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(332709/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22067 : RegionCovered triangle22067 :=
  region_split triangle22067 triangle22068 triangle22069 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22068 covered22069

def triangle22070 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(332709/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703011/2097152:ℚ),(332709/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(83177/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22070 : Leaf := .vertex ![⟨19704542007025,1470313706321,19532788831996⟩,⟨19704577003656,1470319101831,19532823207098⟩,⟨19704569653520,1470317968643,19532815987498⟩]

theorem checked22070 : checkLeaf triangle22070 leaf22070=true := by decide +kernel

theorem covered22070 : RegionCovered triangle22070 := region_leaf triangle22070 leaf22070 checked22070

def triangle22066 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(166355/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703011/2097152:ℚ),(332709/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(83177/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22066 : RegionCovered triangle22066 :=
  region_split triangle22066 triangle22067 triangle22070 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22067 covered22070

def triangle22060 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(166355/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(166355/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(83177/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22060 : RegionCovered triangle22060 :=
  region_split triangle22060 triangle22061 triangle22066 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22061 covered22066

def triangle22044 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(166355/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(41589/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(83177/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22044 : RegionCovered triangle22044 :=
  region_split triangle22044 triangle22045 triangle22060 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22045 covered22060

def triangle22032 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(83177/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(41589/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(83177/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22032 : RegionCovered triangle22032 :=
  region_split triangle22032 triangle22033 triangle22044 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22033 covered22044

def triangle22076 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(83177/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703015/2097152:ℚ),(83177/524288:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406031/4194304:ℚ),(665415/4194304:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22076 : Leaf := .vertex ![⟨19704429666766,1470296386641,19532678486852⟩,⟨19704464663399,1470301782117,19532712861962⟩,⟨19704460988176,1470301215503,19532709252009⟩]

theorem checked22076 : checkLeaf triangle22076 leaf22076=true := by decide +kernel

theorem covered22076 : RegionCovered triangle22076 := region_leaf triangle22076 leaf22076 checked22076

def triangle22077 : QTriangle := ![{ mass := ![(3406031/4194304:ℚ),(665415/4194304:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703015/2097152:ℚ),(83177/524288:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703015/2097152:ℚ),(332707/2097152:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22077 : Leaf := .vertex ![⟨19704460988176,1470301215503,19532709252009⟩,⟨19704464663399,1470301782117,19532712861962⟩,⟨19704492309744,1470306044397,19532740017320⟩]

theorem checked22077 : checkLeaf triangle22077 leaf22077=true := by decide +kernel

theorem covered22077 : RegionCovered triangle22077 := region_leaf triangle22077 leaf22077 checked22077

def triangle22075 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(83177/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703015/2097152:ℚ),(83177/524288:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703015/2097152:ℚ),(332707/2097152:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22075 : RegionCovered triangle22075 :=
  region_split triangle22075 triangle22076 triangle22077 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22076 covered22077

def triangle22078 : QTriangle := ![{ mass := ![(1703015/2097152:ℚ),(83177/524288:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(83177/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703015/2097152:ℚ),(332707/2097152:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22078 : Leaf := .vertex ![⟨19704464663399,1470301782117,19532712861962⟩,⟨19704499660051,1470307177607,19532747237089⟩,⟨19704492309744,1470306044397,19532740017320⟩]

theorem checked22078 : checkLeaf triangle22078 leaf22078=true := by decide +kernel

theorem covered22078 : RegionCovered triangle22078 := region_leaf triangle22078 leaf22078 checked22078

def triangle22074 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(83177/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(83177/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703015/2097152:ℚ),(332707/2097152:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22074 : RegionCovered triangle22074 :=
  region_split triangle22074 triangle22075 triangle22078 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22075 covered22078

def triangle22080 : QTriangle := ![{ mass := ![(1703015/2097152:ℚ),(332707/2097152:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(83177/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(332707/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22080 : Leaf := .vertex ![⟨19704492309744,1470306044397,19532740017320⟩,⟨19704499660051,1470307177607,19532747237089⟩,⟨19704527306554,1470311439920,19532774392601⟩]

theorem checked22080 : checkLeaf triangle22080 leaf22080=true := by decide +kernel

theorem covered22080 : RegionCovered triangle22080 := region_leaf triangle22080 leaf22080 checked22080

def triangle22082 : QTriangle := ![{ mass := ![(1703015/2097152:ℚ),(332707/2097152:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(332707/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406029/4194304:ℚ),(665413/4194304:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22082 : Leaf := .vertex ![⟨19704492309744,1470306044397,19532740017320⟩,⟨19704527306554,1470311439920,19532774392601⟩,⟨19704523631443,1470310873321,19532770782758⟩]

theorem checked22082 : checkLeaf triangle22082 leaf22082=true := by decide +kernel

theorem covered22082 : RegionCovered triangle22082 := region_leaf triangle22082 leaf22082 checked22082

def triangle22083 : QTriangle := ![{ mass := ![(3406029/4194304:ℚ),(665413/4194304:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(332707/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(166353/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22083 : Leaf := .vertex ![⟨19704523631443,1470310873321,19532770782758⟩,⟨19704527306554,1470311439920,19532774392601⟩,⟨19704554953301,1470315702277,19532801548351⟩]

theorem checked22083 : checkLeaf triangle22083 leaf22083=true := by decide +kernel

theorem covered22083 : RegionCovered triangle22083 := region_leaf triangle22083 leaf22083 checked22083

def triangle22081 : QTriangle := ![{ mass := ![(1703015/2097152:ℚ),(332707/2097152:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(332707/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(166353/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22081 : RegionCovered triangle22081 :=
  region_split triangle22081 triangle22082 triangle22083 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22082 covered22083

def triangle22079 : QTriangle := ![{ mass := ![(1703015/2097152:ℚ),(332707/2097152:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(83177/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(166353/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22079 : RegionCovered triangle22079 :=
  region_split triangle22079 triangle22080 triangle22081 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22080 covered22081

def triangle22073 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(83177/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(83177/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(166353/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22073 : RegionCovered triangle22073 :=
  region_split triangle22073 triangle22074 triangle22079 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22074 covered22079

def triangle22087 : QTriangle := ![{ mass := ![(851507/1048576:ℚ),(83177/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703013/2097152:ℚ),(83177/524288:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406027/4194304:ℚ),(665415/4194304:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22087 : Leaf := .vertex ![⟨19704499660051,1470307177607,19532747237089⟩,⟨19704534656776,1470312573118,19532781612285⟩,⟨19704530981665,1470312006519,19532778002443⟩]

theorem checked22087 : checkLeaf triangle22087 leaf22087=true := by decide +kernel

theorem covered22087 : RegionCovered triangle22087 := region_leaf triangle22087 leaf22087 checked22087

def triangle22088 : QTriangle := ![{ mass := ![(3406027/4194304:ℚ),(665415/4194304:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703013/2097152:ℚ),(83177/524288:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703013/2097152:ℚ),(332707/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22088 : Leaf := .vertex ![⟨19704530981665,1470312006519,19532778002443⟩,⟨19704534656776,1470312573118,19532781612285⟩,⟨19704562303411,1470316835459,19532808767924⟩]

theorem checked22088 : checkLeaf triangle22088 leaf22088=true := by decide +kernel

theorem covered22088 : RegionCovered triangle22088 := region_leaf triangle22088 leaf22088 checked22088

def triangle22086 : QTriangle := ![{ mass := ![(851507/1048576:ℚ),(83177/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703013/2097152:ℚ),(83177/524288:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703013/2097152:ℚ),(332707/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22086 : RegionCovered triangle22086 :=
  region_split triangle22086 triangle22087 triangle22088 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22087 covered22088

def triangle22089 : QTriangle := ![{ mass := ![(1703013/2097152:ℚ),(83177/524288:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(83177/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703013/2097152:ℚ),(332707/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22089 : Leaf := .vertex ![⟨19704534656776,1470312573118,19532781612285⟩,⟨19704569653520,1470317968643,19532815987498⟩,⟨19704562303411,1470316835459,19532808767924⟩]

theorem checked22089 : checkLeaf triangle22089 leaf22089=true := by decide +kernel

theorem covered22089 : RegionCovered triangle22089 := region_leaf triangle22089 leaf22089 checked22089

def triangle22085 : QTriangle := ![{ mass := ![(851507/1048576:ℚ),(83177/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(83177/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703013/2097152:ℚ),(332707/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22085 : RegionCovered triangle22085 :=
  region_split triangle22085 triangle22086 triangle22089 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22086 covered22089

def triangle22092 : QTriangle := ![{ mass := ![(851507/1048576:ℚ),(83177/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406027/4194304:ℚ),(665415/4194304:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(332707/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22092 : Leaf := .vertex ![⟨19704499660051,1470307177607,19532747237089⟩,⟨19704530981665,1470312006519,19532778002443⟩,⟨19704527306554,1470311439920,19532774392601⟩]

theorem checked22092 : checkLeaf triangle22092 leaf22092=true := by decide +kernel

theorem covered22092 : RegionCovered triangle22092 := region_leaf triangle22092 leaf22092 checked22092

def triangle22093 : QTriangle := ![{ mass := ![(3406027/4194304:ℚ),(665415/4194304:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703013/2097152:ℚ),(332707/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(332707/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22093 : Leaf := .vertex ![⟨19704530981665,1470312006519,19532778002443⟩,⟨19704562303411,1470316835459,19532808767924⟩,⟨19704527306554,1470311439920,19532774392601⟩]

theorem checked22093 : checkLeaf triangle22093 leaf22093=true := by decide +kernel

theorem covered22093 : RegionCovered triangle22093 := region_leaf triangle22093 leaf22093 checked22093

def triangle22091 : QTriangle := ![{ mass := ![(851507/1048576:ℚ),(83177/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703013/2097152:ℚ),(332707/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(332707/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22091 : RegionCovered triangle22091 :=
  region_split triangle22091 triangle22092 triangle22093 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22092 covered22093

def triangle22094 : QTriangle := ![{ mass := ![(851507/1048576:ℚ),(332707/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703013/2097152:ℚ),(332707/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(166353/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22094 : Leaf := .vertex ![⟨19704527306554,1470311439920,19532774392601⟩,⟨19704562303411,1470316835459,19532808767924⟩,⟨19704554953301,1470315702277,19532801548351⟩]

theorem checked22094 : checkLeaf triangle22094 leaf22094=true := by decide +kernel

theorem covered22094 : RegionCovered triangle22094 := region_leaf triangle22094 leaf22094 checked22094

def triangle22090 : QTriangle := ![{ mass := ![(851507/1048576:ℚ),(83177/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703013/2097152:ℚ),(332707/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(166353/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22090 : RegionCovered triangle22090 :=
  region_split triangle22090 triangle22091 triangle22094 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22091 covered22094

def triangle22084 : QTriangle := ![{ mass := ![(851507/1048576:ℚ),(83177/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(83177/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(166353/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22084 : RegionCovered triangle22084 :=
  region_split triangle22084 triangle22085 triangle22090 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22085 covered22090

def triangle22072 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(83177/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(83177/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(166353/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22072 : RegionCovered triangle22072 :=
  region_split triangle22072 triangle22073 triangle22084 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22073 covered22084

def triangle22099 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(83177/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406031/4194304:ℚ),(665415/4194304:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(332707/2097152:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22099 : Leaf := .vertex ![⟨19704429666766,1470296386641,19532678486852⟩,⟨19704460988176,1470301215503,19532709252009⟩,⟨19704457312952,1470300648889,19532705642056⟩]

theorem checked22099 : checkLeaf triangle22099 leaf22099=true := by decide +kernel

theorem covered22099 : RegionCovered triangle22099 := region_leaf triangle22099 leaf22099 checked22099

def triangle22100 : QTriangle := ![{ mass := ![(3406031/4194304:ℚ),(665415/4194304:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703015/2097152:ℚ),(332707/2097152:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(332707/2097152:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22100 : Leaf := .vertex ![⟨19704460988176,1470301215503,19532709252009⟩,⟨19704492309744,1470306044397,19532740017320⟩,⟨19704457312952,1470300648889,19532705642056⟩]

theorem checked22100 : checkLeaf triangle22100 leaf22100=true := by decide +kernel

theorem covered22100 : RegionCovered triangle22100 := region_leaf triangle22100 leaf22100 checked22100

def triangle22098 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(83177/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703015/2097152:ℚ),(332707/2097152:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(332707/2097152:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22098 : RegionCovered triangle22098 :=
  region_split triangle22098 triangle22099 triangle22100 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22099 covered22100

def triangle22101 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(332707/2097152:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703015/2097152:ℚ),(332707/2097152:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(166353/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22101 : Leaf := .vertex ![⟨19704457312952,1470300648889,19532705642056⟩,⟨19704492309744,1470306044397,19532740017320⟩,⟨19704484959437,1470304911189,19532732797551⟩]

theorem checked22101 : checkLeaf triangle22101 leaf22101=true := by decide +kernel

theorem covered22101 : RegionCovered triangle22101 := region_leaf triangle22101 leaf22101 checked22101

def triangle22097 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(83177/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703015/2097152:ℚ),(332707/2097152:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(166353/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22097 : RegionCovered triangle22097 :=
  region_split triangle22097 triangle22098 triangle22101 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22098 covered22101

def triangle22104 : QTriangle := ![{ mass := ![(1703015/2097152:ℚ),(332707/2097152:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406029/4194304:ℚ),(665413/4194304:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703015/2097152:ℚ),(166353/1048576:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22104 : Leaf := .vertex ![⟨19704492309744,1470306044397,19532740017320⟩,⟨19704523631443,1470310873321,19532770782758⟩,⟨19704519956360,1470310306726,19532767172943⟩]

theorem checked22104 : checkLeaf triangle22104 leaf22104=true := by decide +kernel

theorem covered22104 : RegionCovered triangle22104 := region_leaf triangle22104 leaf22104 checked22104

def triangle22105 : QTriangle := ![{ mass := ![(3406029/4194304:ℚ),(665413/4194304:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(166353/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703015/2097152:ℚ),(166353/1048576:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22105 : Leaf := .vertex ![⟨19704523631443,1470310873321,19532770782758⟩,⟨19704554953301,1470315702277,19532801548351⟩,⟨19704519956360,1470310306726,19532767172943⟩]

theorem checked22105 : checkLeaf triangle22105 leaf22105=true := by decide +kernel

theorem covered22105 : RegionCovered triangle22105 := region_leaf triangle22105 leaf22105 checked22105

def triangle22103 : QTriangle := ![{ mass := ![(1703015/2097152:ℚ),(332707/2097152:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(166353/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703015/2097152:ℚ),(166353/1048576:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22103 : RegionCovered triangle22103 :=
  region_split triangle22103 triangle22104 triangle22105 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22104 covered22105

def triangle22106 : QTriangle := ![{ mass := ![(1703015/2097152:ℚ),(332707/2097152:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703015/2097152:ℚ),(166353/1048576:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(166353/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22106 : Leaf := .vertex ![⟨19704492309744,1470306044397,19532740017320⟩,⟨19704519956360,1470310306726,19532767172943⟩,⟨19704484959437,1470304911189,19532732797551⟩]

theorem checked22106 : checkLeaf triangle22106 leaf22106=true := by decide +kernel

theorem covered22106 : RegionCovered triangle22106 := region_leaf triangle22106 leaf22106 checked22106

def triangle22102 : QTriangle := ![{ mass := ![(1703015/2097152:ℚ),(332707/2097152:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(166353/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(166353/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22102 : RegionCovered triangle22102 :=
  region_split triangle22102 triangle22103 triangle22106 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22103 covered22106

def triangle22096 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(83177/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(166353/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(166353/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22096 : RegionCovered triangle22096 :=
  region_split triangle22096 triangle22097 triangle22102 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22097 covered22102

def triangle22110 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(166353/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703015/2097152:ℚ),(166353/1048576:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406031/4194304:ℚ),(665411/4194304:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22110 : Leaf := .vertex ![⟨19704484959437,1470304911189,19532732797551⟩,⟨19704519956360,1470310306726,19532767172943⟩,⟨19704516281276,1470309740131,19532763563127⟩]

theorem checked22110 : checkLeaf triangle22110 leaf22110=true := by decide +kernel

theorem covered22110 : RegionCovered triangle22110 := region_leaf triangle22110 leaf22110 checked22110

def triangle22111 : QTriangle := ![{ mass := ![(3406031/4194304:ℚ),(665411/4194304:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703015/2097152:ℚ),(166353/1048576:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703015/2097152:ℚ),(332705/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22111 : Leaf := .vertex ![⟨19704516281276,1470309740131,19532763563127⟩,⟨19704519956360,1470310306726,19532767172943⟩,⟨19704547603246,1470314569103,19532794328831⟩]

theorem checked22111 : checkLeaf triangle22111 leaf22111=true := by decide +kernel

theorem covered22111 : RegionCovered triangle22111 := region_leaf triangle22111 leaf22111 checked22111

def triangle22109 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(166353/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703015/2097152:ℚ),(166353/1048576:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703015/2097152:ℚ),(332705/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22109 : RegionCovered triangle22109 :=
  region_split triangle22109 triangle22110 triangle22111 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22110 covered22111

def triangle22112 : QTriangle := ![{ mass := ![(1703015/2097152:ℚ),(166353/1048576:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(166353/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703015/2097152:ℚ),(332705/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22112 : Leaf := .vertex ![⟨19704519956360,1470310306726,19532767172943⟩,⟨19704554953301,1470315702277,19532801548351⟩,⟨19704547603246,1470314569103,19532794328831⟩]

theorem checked22112 : checkLeaf triangle22112 leaf22112=true := by decide +kernel

theorem covered22112 : RegionCovered triangle22112 := region_leaf triangle22112 leaf22112 checked22112

def triangle22108 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(166353/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(166353/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703015/2097152:ℚ),(332705/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22108 : RegionCovered triangle22108 :=
  region_split triangle22108 triangle22109 triangle22112 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22109 covered22112

def triangle22115 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(166353/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406031/4194304:ℚ),(665411/4194304:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(332705/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22115 : Leaf := .vertex ![⟨19704484959437,1470304911189,19532732797551⟩,⟨19704516281276,1470309740131,19532763563127⟩,⟨19704512606193,1470309173537,19532759953312⟩]

theorem checked22115 : checkLeaf triangle22115 leaf22115=true := by decide +kernel

theorem covered22115 : RegionCovered triangle22115 := region_leaf triangle22115 leaf22115 checked22115

def triangle22116 : QTriangle := ![{ mass := ![(3406031/4194304:ℚ),(665411/4194304:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703015/2097152:ℚ),(332705/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(332705/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22116 : Leaf := .vertex ![⟨19704516281276,1470309740131,19532763563127⟩,⟨19704547603246,1470314569103,19532794328831⟩,⟨19704512606193,1470309173537,19532759953312⟩]

theorem checked22116 : checkLeaf triangle22116 leaf22116=true := by decide +kernel

theorem covered22116 : RegionCovered triangle22116 := region_leaf triangle22116 leaf22116 checked22116

def triangle22114 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(166353/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703015/2097152:ℚ),(332705/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(332705/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22114 : RegionCovered triangle22114 :=
  region_split triangle22114 triangle22115 triangle22116 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22115 covered22116

def triangle22117 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(332705/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703015/2097152:ℚ),(332705/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(10397/65536:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22117 : Leaf := .vertex ![⟨19704512606193,1470309173537,19532759953312⟩,⟨19704547603246,1470314569103,19532794328831⟩,⟨19704540253219,1470313435933,19532787109337⟩]

theorem checked22117 : checkLeaf triangle22117 leaf22117=true := by decide +kernel

theorem covered22117 : RegionCovered triangle22117 := region_leaf triangle22117 leaf22117 checked22117

def triangle22113 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(166353/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703015/2097152:ℚ),(332705/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(10397/65536:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22113 : RegionCovered triangle22113 :=
  region_split triangle22113 triangle22114 triangle22117 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22114 covered22117

def triangle22107 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(166353/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(166353/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(10397/65536:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22107 : RegionCovered triangle22107 :=
  region_split triangle22107 triangle22108 triangle22113 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22108 covered22113

def triangle22095 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(83177/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(166353/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(10397/65536:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22095 : RegionCovered triangle22095 :=
  region_split triangle22095 triangle22096 triangle22107 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22096 covered22107

def triangle22071 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(83177/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(83177/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(10397/65536:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22071 : RegionCovered triangle22071 :=
  region_split triangle22071 triangle22072 triangle22095 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22072 covered22095

def triangle22031 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(83177/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(41589/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(10397/65536:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22031 : RegionCovered triangle22031 :=
  region_split triangle22031 triangle22032 triangle22071 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22032 covered22071
end CacheOptimality.CertificateData
