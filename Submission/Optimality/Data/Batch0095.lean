import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle6026 : QTriangle := ![{ mass := ![(27/32:ℚ),(19/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(77/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(863/1024:ℚ),(77/512:ℚ),(7/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6026 : Leaf := .vertex ![⟨17971803384236,1215964679220,17828514188415⟩,⟨17909143775807,1207243691784,17766800756278⟩,⟨17964616202426,1214962683173,17821435818018⟩]

theorem checked6026 : checkLeaf triangle6026 leaf6026=true := by decide +kernel

theorem covered6026 : RegionCovered triangle6026 := region_leaf triangle6026 leaf6026 checked6026

def triangle6027 : QTriangle := ![{ mass := ![(863/1024:ℚ),(77/512:ℚ),(7/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(77/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(39/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6027 : Leaf := .vertex ![⟨17964616202426,1214962683173,17821435818018⟩,⟨17909143775807,1207243691784,17766800756278⟩,⟨17962505086660,1214668446208,17819356649848⟩]

theorem checked6027 : checkLeaf triangle6027 leaf6027=true := by decide +kernel

theorem covered6027 : RegionCovered triangle6027 := region_leaf triangle6027 leaf6027 checked6027

def triangle6025 : QTriangle := ![{ mass := ![(27/32:ℚ),(19/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(77/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(39/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6025 : RegionCovered triangle6025 :=
  region_split triangle6025 triangle6026 triangle6027 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6026 covered6027

def triangle6030 : QTriangle := ![{ mass := ![(27/32:ℚ),(77/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(155/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(863/1024:ℚ),(39/256:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6030 : Leaf := .vertex ![⟨17909143775807,1207243691784,17766800756278⟩,⟨17884407757339,1203810038706,17742436725866⟩,⟨17911639723885,1207590445551,17769259121395⟩]

theorem checked6030 : checkLeaf triangle6030 leaf6030=true := by decide +kernel

theorem covered6030 : RegionCovered triangle6030 := region_leaf triangle6030 leaf6030 checked6030

def triangle6031 : QTriangle := ![{ mass := ![(27/32:ℚ),(155/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(39/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(863/1024:ℚ),(39/256:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6031 : Leaf := .vertex ![⟨17884407757339,1203810038706,17742436725866⟩,⟨17865180337106,1201144607515,17723497856025⟩,⟨17911639723885,1207590445551,17769259121395⟩]

theorem checked6031 : checkLeaf triangle6031 leaf6031=true := by decide +kernel

theorem covered6031 : RegionCovered triangle6031 := region_leaf triangle6031 leaf6031 checked6031

def triangle6029 : QTriangle := ![{ mass := ![(27/32:ℚ),(77/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(39/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(863/1024:ℚ),(39/256:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6029 : RegionCovered triangle6029 :=
  region_split triangle6029 triangle6030 triangle6031 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6030 covered6031

def triangle6032 : QTriangle := ![{ mass := ![(27/32:ℚ),(77/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(863/1024:ℚ),(39/256:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(39/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6032 : Leaf := .vertex ![⟨17909143775807,1207243691784,17766800756278⟩,⟨17911639723885,1207590445551,17769259121395⟩,⟨17962505086660,1214668446208,17819356649848⟩]

theorem checked6032 : checkLeaf triangle6032 leaf6032=true := by decide +kernel

theorem covered6032 : RegionCovered triangle6032 := region_leaf triangle6032 leaf6032 checked6032

def triangle6028 : QTriangle := ![{ mass := ![(27/32:ℚ),(77/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(39/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(39/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6028 : RegionCovered triangle6028 :=
  region_split triangle6028 triangle6029 triangle6032 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6029 covered6032

def triangle6024 : QTriangle := ![{ mass := ![(27/32:ℚ),(19/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(39/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(39/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6024 : RegionCovered triangle6024 :=
  region_split triangle6024 triangle6025 triangle6028 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6025 covered6028

def triangle6037 : QTriangle := ![{ mass := ![(431/512:ℚ),(39/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(863/1024:ℚ),(39/256:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1725/2048:ℚ),(313/2048:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6037 : Leaf := .vertex ![⟨17962505086660,1214668446208,17819356649848⟩,⟨17911639723885,1207590445551,17769259121395⟩,⟨17925248764026,1209482028320,17782663086923⟩]

theorem checked6037 : checkLeaf triangle6037 leaf6037=true := by decide +kernel

theorem covered6037 : RegionCovered triangle6037 := region_leaf triangle6037 leaf6037 checked6037

def triangle6038 : QTriangle := ![{ mass := ![(1725/2048:ℚ),(313/2048:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(863/1024:ℚ),(39/256:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(863/1024:ℚ),(157/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6038 : Leaf := .vertex ![⟨17925248764026,1209482028320,17782663086923⟩,⟨17911639723885,1207590445551,17769259121395⟩,⟨17892943121592,1204994265708,17750843830442⟩]

theorem checked6038 : checkLeaf triangle6038 leaf6038=true := by decide +kernel

theorem covered6038 : RegionCovered triangle6038 := region_leaf triangle6038 leaf6038 checked6038

def triangle6036 : QTriangle := ![{ mass := ![(431/512:ℚ),(39/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(863/1024:ℚ),(39/256:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(863/1024:ℚ),(157/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6036 : RegionCovered triangle6036 :=
  region_split triangle6036 triangle6037 triangle6038 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6037 covered6038

def triangle6039 : QTriangle := ![{ mass := ![(863/1024:ℚ),(39/256:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(39/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(863/1024:ℚ),(157/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6039 : Leaf := .vertex ![⟨17911639723885,1207590445551,17769259121395⟩,⟨17865180337106,1201144607515,17723497856025⟩,⟨17892943121592,1204994265708,17750843830442⟩]

theorem checked6039 : checkLeaf triangle6039 leaf6039=true := by decide +kernel

theorem covered6039 : RegionCovered triangle6039 := region_leaf triangle6039 leaf6039 checked6039

def triangle6035 : QTriangle := ![{ mass := ![(431/512:ℚ),(39/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(39/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(863/1024:ℚ),(157/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6035 : RegionCovered triangle6035 :=
  region_split triangle6035 triangle6036 triangle6039 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6036 covered6039

def triangle6042 : QTriangle := ![{ mass := ![(431/512:ℚ),(39/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1725/2048:ℚ),(313/2048:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(157/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6042 : Leaf := .vertex ![⟨17962505086660,1214668446208,17819356649848⟩,⟨17925248764026,1209482028320,17782663086923⟩,⟨17938853244572,1211374538397,17796062299098⟩]

theorem checked6042 : checkLeaf triangle6042 leaf6042=true := by decide +kernel

theorem covered6042 : RegionCovered triangle6042 := region_leaf triangle6042 leaf6042 checked6042

def triangle6043 : QTriangle := ![{ mass := ![(1725/2048:ℚ),(313/2048:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(863/1024:ℚ),(157/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(157/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6043 : Leaf := .vertex ![⟨17925248764026,1209482028320,17782663086923⟩,⟨17892943121592,1204994265708,17750843830442⟩,⟨17938853244572,1211374538397,17796062299098⟩]

theorem checked6043 : checkLeaf triangle6043 leaf6043=true := by decide +kernel

theorem covered6043 : RegionCovered triangle6043 := region_leaf triangle6043 leaf6043 checked6043

def triangle6041 : QTriangle := ![{ mass := ![(431/512:ℚ),(39/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(863/1024:ℚ),(157/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(157/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6041 : RegionCovered triangle6041 :=
  region_split triangle6041 triangle6042 triangle6043 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6042 covered6043

def triangle6044 : QTriangle := ![{ mass := ![(431/512:ℚ),(157/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(863/1024:ℚ),(157/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(79/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6044 : Leaf := .vertex ![⟨17938853244572,1211374538397,17796062299098⟩,⟨17892943121592,1204994265708,17750843830442⟩,⟨17920681700309,1208847057119,17778164873547⟩]

theorem checked6044 : checkLeaf triangle6044 leaf6044=true := by decide +kernel

theorem covered6044 : RegionCovered triangle6044 := region_leaf triangle6044 leaf6044 checked6044

def triangle6040 : QTriangle := ![{ mass := ![(431/512:ℚ),(39/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(863/1024:ℚ),(157/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(79/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6040 : RegionCovered triangle6040 :=
  region_split triangle6040 triangle6041 triangle6044 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6041 covered6044

def triangle6034 : QTriangle := ![{ mass := ![(431/512:ℚ),(39/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(39/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(79/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6034 : RegionCovered triangle6034 :=
  region_split triangle6034 triangle6035 triangle6040 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6035 covered6040

def triangle6047 : QTriangle := ![{ mass := ![(431/512:ℚ),(39/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(157/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(861/1024:ℚ),(79/512:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6047 : Leaf := .vertex ![⟨17962505086660,1214668446208,17819356649848⟩,⟨17938853244572,1211374538397,17796062299098⟩,⟨17966048733693,1215162363769,17822846667125⟩]

theorem checked6047 : checkLeaf triangle6047 leaf6047=true := by decide +kernel

theorem covered6047 : RegionCovered triangle6047 := region_leaf triangle6047 leaf6047 checked6047

def triangle6048 : QTriangle := ![{ mass := ![(431/512:ℚ),(157/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(79/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(861/1024:ℚ),(79/512:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6048 : Leaf := .vertex ![⟨17938853244572,1211374538397,17796062299098⟩,⟨17920681700309,1208847057119,17778164873547⟩,⟨17966048733693,1215162363769,17822846667125⟩]

theorem checked6048 : checkLeaf triangle6048 leaf6048=true := by decide +kernel

theorem covered6048 : RegionCovered triangle6048 := region_leaf triangle6048 leaf6048 checked6048

def triangle6046 : QTriangle := ![{ mass := ![(431/512:ℚ),(39/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(79/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(861/1024:ℚ),(79/512:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6046 : RegionCovered triangle6046 :=
  region_split triangle6046 triangle6047 triangle6048 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6047 covered6048

def triangle6049 : QTriangle := ![{ mass := ![(861/1024:ℚ),(79/512:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(79/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(5/32:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6049 : Leaf := .vertex ![⟨17966048733693,1215162363769,17822846667125⟩,⟨17920681700309,1208847057119,17778164873547⟩,⟨17976088352791,1216562272544,17832734249088⟩]

theorem checked6049 : checkLeaf triangle6049 leaf6049=true := by decide +kernel

theorem covered6049 : RegionCovered triangle6049 := region_leaf triangle6049 leaf6049 checked6049

def triangle6045 : QTriangle := ![{ mass := ![(431/512:ℚ),(39/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(79/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(5/32:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6045 : RegionCovered triangle6045 :=
  region_split triangle6045 triangle6046 triangle6049 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6046 covered6049

def triangle6033 : QTriangle := ![{ mass := ![(431/512:ℚ),(39/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(39/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(5/32:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6033 : RegionCovered triangle6033 :=
  region_split triangle6033 triangle6034 triangle6045 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6034 covered6045

def triangle6023 : QTriangle := ![{ mass := ![(27/32:ℚ),(19/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(39/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(5/32:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6023 : RegionCovered triangle6023 :=
  region_split triangle6023 triangle6024 triangle6033 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6024 covered6033

def triangle6054 : QTriangle := ![{ mass := ![(27/32:ℚ),(39/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(157/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(863/1024:ℚ),(79/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6054 : Leaf := .vertex ![⟨17865180337106,1201144607515,17723497856025⟩,⟨17852836549443,1199435073045,17711339039314⟩,⟨17881113168574,1203353099945,17739191616852⟩]

theorem checked6054 : checkLeaf triangle6054 leaf6054=true := by decide +kernel

theorem covered6054 : RegionCovered triangle6054 := region_leaf triangle6054 leaf6054 checked6054

def triangle6055 : QTriangle := ![{ mass := ![(27/32:ℚ),(157/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(79/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(863/1024:ℚ),(79/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6055 : Leaf := .vertex ![⟨17852836549443,1199435073045,17711339039314⟩,⟨17849724333290,1199004254013,17708273425606⟩,⟨17881113168574,1203353099945,17739191616852⟩]

theorem checked6055 : checkLeaf triangle6055 leaf6055=true := by decide +kernel

theorem covered6055 : RegionCovered triangle6055 := region_leaf triangle6055 leaf6055 checked6055

def triangle6053 : QTriangle := ![{ mass := ![(27/32:ℚ),(39/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(79/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(863/1024:ℚ),(79/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6053 : RegionCovered triangle6053 :=
  region_split triangle6053 triangle6054 triangle6055 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6054 covered6055

def triangle6056 : QTriangle := ![{ mass := ![(863/1024:ℚ),(79/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(79/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(5/32:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6056 : Leaf := .vertex ![⟨17881113168574,1203353099945,17739191616852⟩,⟨17849724333290,1199004254013,17708273425606⟩,⟨17907226450410,1206977359815,17764912295188⟩]

theorem checked6056 : checkLeaf triangle6056 leaf6056=true := by decide +kernel

theorem covered6056 : RegionCovered triangle6056 := region_leaf triangle6056 leaf6056 checked6056

def triangle6052 : QTriangle := ![{ mass := ![(27/32:ℚ),(39/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(79/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(5/32:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6052 : RegionCovered triangle6052 :=
  region_split triangle6052 triangle6053 triangle6056 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6053 covered6056

def triangle6060 : QTriangle := ![{ mass := ![(27/32:ℚ),(79/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(159/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1727/2048:ℚ),(159/1024:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6060 : Leaf := .vertex ![⟨17849724333290,1199004254013,17708273425606⟩,⟨17860801264333,1200537987379,17719184428019⟩,⟨17867467173381,1201461460494,17725750400576⟩]

theorem checked6060 : checkLeaf triangle6060 leaf6060=true := by decide +kernel

theorem covered6060 : RegionCovered triangle6060 := region_leaf triangle6060 leaf6060 checked6060

def triangle6061 : QTriangle := ![{ mass := ![(1727/2048:ℚ),(159/1024:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(159/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(863/1024:ℚ),(5/32:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6061 : Leaf := .vertex ![⟨17867467173381,1201461460494,17725750400576⟩,⟨17860801264333,1200537987379,17719184428019⟩,⟨17890028397494,1204589797392,17747972917063⟩]

theorem checked6061 : checkLeaf triangle6061 leaf6061=true := by decide +kernel

theorem covered6061 : RegionCovered triangle6061 := region_leaf triangle6061 leaf6061 checked6061

def triangle6059 : QTriangle := ![{ mass := ![(27/32:ℚ),(79/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(159/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(863/1024:ℚ),(5/32:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6059 : RegionCovered triangle6059 :=
  region_split triangle6059 triangle6060 triangle6061 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6060 covered6061

def triangle6064 : QTriangle := ![{ mass := ![(27/32:ℚ),(159/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(319/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1727/2048:ℚ),(5/32:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6064 : Leaf := .vertex ![⟨17860801264333,1200537987379,17719184428019⟩,⟨17875720859871,1202605418046,17733880259385⟩,⟨17890443306904,1204647368868,17748381590775⟩]

theorem checked6064 : checkLeaf triangle6064 leaf6064=true := by decide +kernel

theorem covered6064 : RegionCovered triangle6064 := region_leaf triangle6064 leaf6064 checked6064

def triangle6067 : QTriangle := ![{ mass := ![(27/32:ℚ),(319/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(639/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3455/4096:ℚ),(5/32:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6067 : Leaf := .vertex ![⟨17875720859871,1202605418046,17733880259385⟩,⟨17887858517766,1204288735606,17745835644625⟩,⟨17895244256509,1205313638519,17753110368904⟩]

theorem checked6067 : checkLeaf triangle6067 leaf6067=true := by decide +kernel

theorem covered6067 : RegionCovered triangle6067 := region_leaf triangle6067 leaf6067 checked6067

def triangle6069 : QTriangle := ![{ mass := ![(27/32:ℚ),(639/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(5/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6911/8192:ℚ),(5/32:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6069 : Leaf := .vertex ![⟨17887858517766,1204288735606,17745835644625⟩,⟨17909300514151,1207265465375,17766955134780⟩,⟨17899957279842,1205967894894,17757752510813⟩]

theorem checked6069 : checkLeaf triangle6069 leaf6069=true := by decide +kernel

theorem covered6069 : RegionCovered triangle6069 := region_leaf triangle6069 leaf6069 checked6069

def triangle6070 : QTriangle := ![{ mass := ![(27/32:ℚ),(639/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6911/8192:ℚ),(5/32:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3455/4096:ℚ),(5/32:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6070 : Leaf := .vertex ![⟨17887858517766,1204288735606,17745835644625⟩,⟨17899957279842,1205967894894,17757752510813⟩,⟨17895244256509,1205313638519,17753110368904⟩]

theorem checked6070 : checkLeaf triangle6070 leaf6070=true := by decide +kernel

theorem covered6070 : RegionCovered triangle6070 := region_leaf triangle6070 leaf6070 checked6070

def triangle6068 : QTriangle := ![{ mass := ![(27/32:ℚ),(639/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(5/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3455/4096:ℚ),(5/32:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6068 : RegionCovered triangle6068 :=
  region_split triangle6068 triangle6069 triangle6070 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6069 covered6070

def triangle6066 : QTriangle := ![{ mass := ![(27/32:ℚ),(319/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(5/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3455/4096:ℚ),(5/32:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6066 : RegionCovered triangle6066 :=
  region_split triangle6066 triangle6067 triangle6068 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6067 covered6068

def triangle6071 : QTriangle := ![{ mass := ![(27/32:ℚ),(319/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3455/4096:ℚ),(5/32:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1727/2048:ℚ),(5/32:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6071 : Leaf := .vertex ![⟨17875720859871,1202605418046,17733880259385⟩,⟨17895244256509,1205313638519,17753110368904⟩,⟨17890443306904,1204647368868,17748381590775⟩]

theorem checked6071 : checkLeaf triangle6071 leaf6071=true := by decide +kernel

theorem covered6071 : RegionCovered triangle6071 := region_leaf triangle6071 leaf6071 checked6071

def triangle6065 : QTriangle := ![{ mass := ![(27/32:ℚ),(319/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(5/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1727/2048:ℚ),(5/32:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6065 : RegionCovered triangle6065 :=
  region_split triangle6065 triangle6066 triangle6071 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6066 covered6071

def triangle6063 : QTriangle := ![{ mass := ![(27/32:ℚ),(159/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(5/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1727/2048:ℚ),(5/32:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6063 : RegionCovered triangle6063 :=
  region_split triangle6063 triangle6064 triangle6065 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6064 covered6065

def triangle6072 : QTriangle := ![{ mass := ![(27/32:ℚ),(159/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1727/2048:ℚ),(5/32:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(863/1024:ℚ),(5/32:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6072 : Leaf := .vertex ![⟨17860801264333,1200537987379,17719184428019⟩,⟨17890443306904,1204647368868,17748381590775⟩,⟨17890028397494,1204589797392,17747972917063⟩]

theorem checked6072 : checkLeaf triangle6072 leaf6072=true := by decide +kernel

theorem covered6072 : RegionCovered triangle6072 := region_leaf triangle6072 leaf6072 checked6072

def triangle6062 : QTriangle := ![{ mass := ![(27/32:ℚ),(159/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(5/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(863/1024:ℚ),(5/32:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6062 : RegionCovered triangle6062 :=
  region_split triangle6062 triangle6063 triangle6072 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6063 covered6072

def triangle6058 : QTriangle := ![{ mass := ![(27/32:ℚ),(79/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(5/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(863/1024:ℚ),(5/32:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6058 : RegionCovered triangle6058 :=
  region_split triangle6058 triangle6059 triangle6062 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6059 covered6062

def triangle6075 : QTriangle := ![{ mass := ![(27/32:ℚ),(79/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1727/2048:ℚ),(159/1024:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(863/1024:ℚ),(159/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6075 : Leaf := .vertex ![⟨17849724333290,1199004254013,17708273425606⟩,⟨17867467173381,1201461460494,17725750400576⟩,⟨17878492811894,1202989738267,17736610603021⟩]

theorem checked6075 : checkLeaf triangle6075 leaf6075=true := by decide +kernel

theorem covered6075 : RegionCovered triangle6075 := region_leaf triangle6075 leaf6075 checked6075

def triangle6076 : QTriangle := ![{ mass := ![(1727/2048:ℚ),(159/1024:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(863/1024:ℚ),(5/32:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(863/1024:ℚ),(159/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6076 : Leaf := .vertex ![⟨17867467173381,1201461460494,17725750400576⟩,⟨17890028397494,1204589797392,17747972917063⟩,⟨17878492811894,1202989738267,17736610603021⟩]

theorem checked6076 : checkLeaf triangle6076 leaf6076=true := by decide +kernel

theorem covered6076 : RegionCovered triangle6076 := region_leaf triangle6076 leaf6076 checked6076

def triangle6074 : QTriangle := ![{ mass := ![(27/32:ℚ),(79/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(863/1024:ℚ),(5/32:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(863/1024:ℚ),(159/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6074 : RegionCovered triangle6074 :=
  region_split triangle6074 triangle6075 triangle6076 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6075 covered6076

def triangle6078 : QTriangle := ![{ mass := ![(863/1024:ℚ),(159/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(863/1024:ℚ),(5/32:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1725/2048:ℚ),(5/32:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6078 : Leaf := .vertex ![⟨17878492811894,1202989738267,17736610603021⟩,⟨17890028397494,1204589797392,17747972917063⟩,⟨17896451635293,1205481227584,17754299592333⟩]

theorem checked6078 : checkLeaf triangle6078 leaf6078=true := by decide +kernel

theorem covered6078 : RegionCovered triangle6078 := region_leaf triangle6078 leaf6078 checked6078

def triangle6079 : QTriangle := ![{ mass := ![(863/1024:ℚ),(159/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1725/2048:ℚ),(5/32:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(5/32:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6079 : Leaf := .vertex ![⟨17878492811894,1202989738267,17736610603021⟩,⟨17896451635293,1205481227584,17754299592333⟩,⟨17907226450410,1206977359815,17764912295188⟩]

theorem checked6079 : checkLeaf triangle6079 leaf6079=true := by decide +kernel

theorem covered6079 : RegionCovered triangle6079 := region_leaf triangle6079 leaf6079 checked6079

def triangle6077 : QTriangle := ![{ mass := ![(863/1024:ℚ),(159/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(863/1024:ℚ),(5/32:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(5/32:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6077 : RegionCovered triangle6077 :=
  region_split triangle6077 triangle6078 triangle6079 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6078 covered6079

def triangle6073 : QTriangle := ![{ mass := ![(27/32:ℚ),(79/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(863/1024:ℚ),(5/32:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(5/32:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6073 : RegionCovered triangle6073 :=
  region_split triangle6073 triangle6074 triangle6077 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6074 covered6077

def triangle6057 : QTriangle := ![{ mass := ![(27/32:ℚ),(79/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(5/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(5/32:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6057 : RegionCovered triangle6057 :=
  region_split triangle6057 triangle6058 triangle6073 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6058 covered6073

def triangle6051 : QTriangle := ![{ mass := ![(27/32:ℚ),(39/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(5/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(5/32:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6051 : RegionCovered triangle6051 :=
  region_split triangle6051 triangle6052 triangle6057 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6052 covered6057

def triangle6082 : QTriangle := ![{ mass := ![(27/32:ℚ),(39/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(863/1024:ℚ),(79/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(79/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6082 : Leaf := .vertex ![⟨17865180337106,1201144607515,17723497856025⟩,⟨17881113168574,1203353099945,17739191616852⟩,⟨17920681700309,1208847057119,17778164873547⟩]

theorem checked6082 : checkLeaf triangle6082 leaf6082=true := by decide +kernel

theorem covered6082 : RegionCovered triangle6082 := region_leaf triangle6082 leaf6082 checked6082

def triangle6084 : QTriangle := ![{ mass := ![(863/1024:ℚ),(79/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(5/32:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(159/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6084 : Leaf := .vertex ![⟨17881113168574,1203353099945,17739191616852⟩,⟨17907226450410,1206977359815,17764912295188⟩,⟨17909360095887,1207273742334,17767013819448⟩]

theorem checked6084 : checkLeaf triangle6084 leaf6084=true := by decide +kernel

theorem covered6084 : RegionCovered triangle6084 := region_leaf triangle6084 leaf6084 checked6084

def triangle6085 : QTriangle := ![{ mass := ![(863/1024:ℚ),(79/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(159/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(79/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6085 : Leaf := .vertex ![⟨17881113168574,1203353099945,17739191616852⟩,⟨17909360095887,1207273742334,17767013819448⟩,⟨17920681700309,1208847057119,17778164873547⟩]

theorem checked6085 : checkLeaf triangle6085 leaf6085=true := by decide +kernel

theorem covered6085 : RegionCovered triangle6085 := region_leaf triangle6085 leaf6085 checked6085

def triangle6083 : QTriangle := ![{ mass := ![(863/1024:ℚ),(79/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(5/32:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(79/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6083 : RegionCovered triangle6083 :=
  region_split triangle6083 triangle6084 triangle6085 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6084 covered6085

def triangle6081 : QTriangle := ![{ mass := ![(27/32:ℚ),(39/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(5/32:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(79/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6081 : RegionCovered triangle6081 :=
  region_split triangle6081 triangle6082 triangle6083 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6082 covered6083

def triangle6088 : QTriangle := ![{ mass := ![(431/512:ℚ),(79/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(159/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(861/1024:ℚ),(5/32:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6088 : Leaf := .vertex ![⟨17920681700309,1208847057119,17778164873547⟩,⟨17909360095887,1207273742334,17767013819448⟩,⟨17937577969804,1211197069486,17794806277201⟩]

theorem checked6088 : checkLeaf triangle6088 leaf6088=true := by decide +kernel

theorem covered6088 : RegionCovered triangle6088 := region_leaf triangle6088 leaf6088 checked6088

def triangle6089 : QTriangle := ![{ mass := ![(431/512:ℚ),(159/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(5/32:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(861/1024:ℚ),(5/32:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6089 : Leaf := .vertex ![⟨17909360095887,1207273742334,17767013819448⟩,⟨17907226450410,1206977359815,17764912295188⟩,⟨17937577969804,1211197069486,17794806277201⟩]

theorem checked6089 : checkLeaf triangle6089 leaf6089=true := by decide +kernel

theorem covered6089 : RegionCovered triangle6089 := region_leaf triangle6089 leaf6089 checked6089

def triangle6087 : QTriangle := ![{ mass := ![(431/512:ℚ),(79/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(5/32:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(861/1024:ℚ),(5/32:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6087 : RegionCovered triangle6087 :=
  region_split triangle6087 triangle6088 triangle6089 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6088 covered6089

def triangle6090 : QTriangle := ![{ mass := ![(431/512:ℚ),(79/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(861/1024:ℚ),(5/32:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(5/32:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6090 : Leaf := .vertex ![⟨17920681700309,1208847057119,17778164873547⟩,⟨17937577969804,1211197069486,17794806277201⟩,⟨17976088352791,1216562272544,17832734249088⟩]

theorem checked6090 : checkLeaf triangle6090 leaf6090=true := by decide +kernel

theorem covered6090 : RegionCovered triangle6090 := region_leaf triangle6090 leaf6090 checked6090

def triangle6086 : QTriangle := ![{ mass := ![(431/512:ℚ),(79/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(5/32:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(5/32:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6086 : RegionCovered triangle6086 :=
  region_split triangle6086 triangle6087 triangle6090 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6087 covered6090

def triangle6080 : QTriangle := ![{ mass := ![(27/32:ℚ),(39/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(5/32:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(5/32:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6080 : RegionCovered triangle6080 :=
  region_split triangle6080 triangle6081 triangle6086 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6081 covered6086

def triangle6050 : QTriangle := ![{ mass := ![(27/32:ℚ),(39/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(5/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(5/32:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6050 : RegionCovered triangle6050 :=
  region_split triangle6050 triangle6051 triangle6080 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6051 covered6080

def triangle6022 : QTriangle := ![{ mass := ![(27/32:ℚ),(19/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(5/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(5/32:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6022 : RegionCovered triangle6022 :=
  region_split triangle6022 triangle6023 triangle6050 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6023 covered6050

def triangle6095 : QTriangle := ![{ mass := ![(27/32:ℚ),(19/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(863/1024:ℚ),(77/512:ℚ),(7/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(77/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6095 : Leaf := .vertex ![⟨17971803384236,1215964679220,17828514188415⟩,⟨17964616202426,1214962683173,17821435818018⟩,⟨18022923172268,1223104084205,17878857918609⟩]

theorem checked6095 : checkLeaf triangle6095 leaf6095=true := by decide +kernel

theorem covered6095 : RegionCovered triangle6095 := region_leaf triangle6095 leaf6095 checked6095

def triangle6096 : QTriangle := ![{ mass := ![(863/1024:ℚ),(77/512:ℚ),(7/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(39/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(77/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6096 : Leaf := .vertex ![⟨17964616202426,1214962683173,17821435818018⟩,⟨17962505086660,1214668446208,17819356649848⟩,⟨18022923172268,1223104084205,17878857918609⟩]

theorem checked6096 : checkLeaf triangle6096 leaf6096=true := by decide +kernel

theorem covered6096 : RegionCovered triangle6096 := region_leaf triangle6096 leaf6096 checked6096

def triangle6094 : QTriangle := ![{ mass := ![(27/32:ℚ),(19/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(39/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(77/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6094 : RegionCovered triangle6094 :=
  region_split triangle6094 triangle6095 triangle6096 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6095 covered6096

def triangle6098 : QTriangle := ![{ mass := ![(431/512:ℚ),(77/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(39/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(861/1024:ℚ),(39/256:ℚ),(7/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6098 : Leaf := .vertex ![⟨18022923172268,1223104084205,17878857918609⟩,⟨17962505086660,1214668446208,17819356649848⟩,⟨18016855991159,1222255586524,17872883039219⟩]

theorem checked6098 : checkLeaf triangle6098 leaf6098=true := by decide +kernel

theorem covered6098 : RegionCovered triangle6098 := region_leaf triangle6098 leaf6098 checked6098

def triangle6099 : QTriangle := ![{ mass := ![(431/512:ℚ),(77/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(861/1024:ℚ),(39/256:ℚ),(7/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(39/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6099 : Leaf := .vertex ![⟨18022923172268,1223104084205,17878857918609⟩,⟨18016855991159,1222255586524,17872883039219⟩,⟨18074043971726,1230265687298,17929198914092⟩]

theorem checked6099 : checkLeaf triangle6099 leaf6099=true := by decide +kernel

theorem covered6099 : RegionCovered triangle6099 := region_leaf triangle6099 leaf6099 checked6099

def triangle6097 : QTriangle := ![{ mass := ![(431/512:ℚ),(77/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(39/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(39/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6097 : RegionCovered triangle6097 :=
  region_split triangle6097 triangle6098 triangle6099 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6098 covered6099

def triangle6093 : QTriangle := ![{ mass := ![(27/32:ℚ),(19/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(39/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(39/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6093 : RegionCovered triangle6093 :=
  region_split triangle6093 triangle6094 triangle6097 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6094 covered6097

def triangle6102 : QTriangle := ![{ mass := ![(431/512:ℚ),(39/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(861/1024:ℚ),(79/512:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(79/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6102 : Leaf := .vertex ![⟨17962505086660,1214668446208,17819356649848⟩,⟨17966048733693,1215162363769,17822846667125⟩,⟨18015817796763,1222110425756,17871860633900⟩]

theorem checked6102 : checkLeaf triangle6102 leaf6102=true := by decide +kernel

theorem covered6102 : RegionCovered triangle6102 := region_leaf triangle6102 leaf6102 checked6102

def triangle6104 : QTriangle := ![{ mass := ![(861/1024:ℚ),(79/512:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(5/32:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(159/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6104 : Leaf := .vertex ![⟨17966048733693,1215162363769,17822846667125⟩,⟨17976088352791,1216562272544,17832734249088⟩,⟨17993226604836,1218953968474,17849612632874⟩]

theorem checked6104 : checkLeaf triangle6104 leaf6104=true := by decide +kernel

theorem covered6104 : RegionCovered triangle6104 := region_leaf triangle6104 leaf6104 checked6104

def triangle6105 : QTriangle := ![{ mass := ![(861/1024:ℚ),(79/512:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(159/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(79/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6105 : Leaf := .vertex ![⟨17966048733693,1215162363769,17822846667125⟩,⟨17993226604836,1218953968474,17849612632874⟩,⟨18015817796763,1222110425756,17871860633900⟩]

theorem checked6105 : checkLeaf triangle6105 leaf6105=true := by decide +kernel

theorem covered6105 : RegionCovered triangle6105 := region_leaf triangle6105 leaf6105 checked6105

def triangle6103 : QTriangle := ![{ mass := ![(861/1024:ℚ),(79/512:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(5/32:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(79/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6103 : RegionCovered triangle6103 :=
  region_split triangle6103 triangle6104 triangle6105 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6104 covered6105

def triangle6101 : QTriangle := ![{ mass := ![(431/512:ℚ),(39/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(5/32:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(79/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6101 : RegionCovered triangle6101 :=
  region_split triangle6101 triangle6102 triangle6103 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6102 covered6103

def triangle6107 : QTriangle := ![{ mass := ![(431/512:ℚ),(39/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(79/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(157/1024:ℚ),(7/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6107 : Leaf := .vertex ![⟨17962505086660,1214668446208,17819356649848⟩,⟨18015817796763,1222110425756,17871860633900⟩,⟨18042966982051,1225909427678,17898596422621⟩]

theorem checked6107 : checkLeaf triangle6107 leaf6107=true := by decide +kernel

theorem covered6107 : RegionCovered triangle6107 := region_leaf triangle6107 leaf6107 checked6107

def triangle6108 : QTriangle := ![{ mass := ![(431/512:ℚ),(39/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(157/1024:ℚ),(7/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(39/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6108 : Leaf := .vertex ![⟨17962505086660,1214668446208,17819356649848⟩,⟨18042966982051,1225909427678,17898596422621⟩,⟨18074043971726,1230265687298,17929198914092⟩]

theorem checked6108 : checkLeaf triangle6108 leaf6108=true := by decide +kernel

theorem covered6108 : RegionCovered triangle6108 := region_leaf triangle6108 leaf6108 checked6108

def triangle6106 : QTriangle := ![{ mass := ![(431/512:ℚ),(39/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(79/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(39/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6106 : RegionCovered triangle6106 :=
  region_split triangle6106 triangle6107 triangle6108 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6107 covered6108

def triangle6100 : QTriangle := ![{ mass := ![(431/512:ℚ),(39/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(5/32:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(39/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6100 : RegionCovered triangle6100 :=
  region_split triangle6100 triangle6101 triangle6106 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6101 covered6106

def triangle6092 : QTriangle := ![{ mass := ![(27/32:ℚ),(19/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(5/32:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(39/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6092 : RegionCovered triangle6092 :=
  region_split triangle6092 triangle6093 triangle6100 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6093 covered6100

def triangle6112 : QTriangle := ![{ mass := ![(215/256:ℚ),(39/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(79/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(859/1024:ℚ),(79/512:ℚ),(7/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6112 : Leaf := .vertex ![⟨18074043971726,1230265687298,17929198914092⟩,⟨18015817796763,1222110425756,17871860633900⟩,⟨18069072277297,1229568225316,17924303222745⟩]

theorem checked6112 : checkLeaf triangle6112 leaf6112=true := by decide +kernel

theorem covered6112 : RegionCovered triangle6112 := region_leaf triangle6112 leaf6112 checked6112

def triangle6113 : QTriangle := ![{ mass := ![(859/1024:ℚ),(79/512:ℚ),(7/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(79/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(5/32:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6113 : Leaf := .vertex ![⟨18069072277297,1229568225316,17924303222745⟩,⟨18015817796763,1222110425756,17871860633900⟩,⟨18069084291112,1229569910442,17924315052946⟩]

theorem checked6113 : checkLeaf triangle6113 leaf6113=true := by decide +kernel

theorem covered6113 : RegionCovered triangle6113 := region_leaf triangle6113 leaf6113 checked6113

def triangle6111 : QTriangle := ![{ mass := ![(215/256:ℚ),(39/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(79/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(5/32:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6111 : RegionCovered triangle6111 :=
  region_split triangle6111 triangle6112 triangle6113 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6112 covered6113

def triangle6116 : QTriangle := ![{ mass := ![(215/256:ℚ),(79/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(159/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(859/1024:ℚ),(5/32:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6116 : Leaf := .vertex ![⟨18015817796763,1222110425756,17871860633900⟩,⟨17993226604836,1218953968474,17849612632874⟩,⟨18020387270768,1222749399586,17876360602876⟩]

theorem checked6116 : checkLeaf triangle6116 leaf6116=true := by decide +kernel

theorem covered6116 : RegionCovered triangle6116 := region_leaf triangle6116 leaf6116 checked6116

def triangle6117 : QTriangle := ![{ mass := ![(215/256:ℚ),(159/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(5/32:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(859/1024:ℚ),(5/32:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6117 : Leaf := .vertex ![⟨17993226604836,1218953968474,17849612632874⟩,⟨17976088352791,1216562272544,17832734249088⟩,⟨18020387270768,1222749399586,17876360602876⟩]

theorem checked6117 : checkLeaf triangle6117 leaf6117=true := by decide +kernel

theorem covered6117 : RegionCovered triangle6117 := region_leaf triangle6117 leaf6117 checked6117

def triangle6115 : QTriangle := ![{ mass := ![(215/256:ℚ),(79/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(5/32:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(859/1024:ℚ),(5/32:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6115 : RegionCovered triangle6115 :=
  region_split triangle6115 triangle6116 triangle6117 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6116 covered6117

def triangle6118 : QTriangle := ![{ mass := ![(215/256:ℚ),(79/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(859/1024:ℚ),(5/32:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(5/32:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6118 : Leaf := .vertex ![⟨18015817796763,1222110425756,17871860633900⟩,⟨18020387270768,1222749399586,17876360602876⟩,⟨18069084291112,1229569910442,17924315052946⟩]

theorem checked6118 : checkLeaf triangle6118 leaf6118=true := by decide +kernel

theorem covered6118 : RegionCovered triangle6118 := region_leaf triangle6118 leaf6118 checked6118

def triangle6114 : QTriangle := ![{ mass := ![(215/256:ℚ),(79/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(5/32:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(5/32:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6114 : RegionCovered triangle6114 :=
  region_split triangle6114 triangle6115 triangle6118 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6115 covered6118

def triangle6110 : QTriangle := ![{ mass := ![(215/256:ℚ),(39/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(5/32:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(5/32:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6110 : RegionCovered triangle6110 :=
  region_split triangle6110 triangle6111 triangle6114 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6111 covered6114

def triangle6121 : QTriangle := ![{ mass := ![(215/256:ℚ),(39/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(859/1024:ℚ),(79/512:ℚ),(7/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(79/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6121 : Leaf := .vertex ![⟨18074043971726,1230265687298,17929198914092⟩,⟨18069072277297,1229568225316,17924303222745⟩,⟨18125166221237,1237449561298,17979537593212⟩]

theorem checked6121 : checkLeaf triangle6121 leaf6121=true := by decide +kernel

theorem covered6121 : RegionCovered triangle6121 := region_leaf triangle6121 leaf6121 checked6121

def triangle6122 : QTriangle := ![{ mass := ![(859/1024:ℚ),(79/512:ℚ),(7/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(5/32:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(79/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6122 : Leaf := .vertex ![⟨18069072277297,1229568225316,17924303222745⟩,⟨18069084291112,1229569910442,17924315052946⟩,⟨18125166221237,1237449561298,17979537593212⟩]

theorem checked6122 : checkLeaf triangle6122 leaf6122=true := by decide +kernel

theorem covered6122 : RegionCovered triangle6122 := region_leaf triangle6122 leaf6122 checked6122

def triangle6120 : QTriangle := ![{ mass := ![(215/256:ℚ),(39/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(5/32:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(79/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6120 : RegionCovered triangle6120 :=
  region_split triangle6120 triangle6121 triangle6122 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6121 covered6122

def triangle6124 : QTriangle := ![{ mass := ![(429/512:ℚ),(79/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(5/32:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(857/1024:ℚ),(5/32:ℚ),(7/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6124 : Leaf := .vertex ![⟨18125166221237,1237449561298,17979537593212⟩,⟨18069084291112,1229569910442,17924315052946⟩,⟨18121266530311,1236900785632,17975697806569⟩]

theorem checked6124 : checkLeaf triangle6124 leaf6124=true := by decide +kernel

theorem covered6124 : RegionCovered triangle6124 := region_leaf triangle6124 leaf6124 checked6124

def triangle6125 : QTriangle := ![{ mass := ![(429/512:ℚ),(79/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(857/1024:ℚ),(5/32:ℚ),(7/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(5/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6125 : Leaf := .vertex ![⟨18125166221237,1237449561298,17979537593212⟩,⟨18121266530311,1236900785632,17975697806569⟩,⟨18176290486841,1244655797743,18029874499626⟩]

theorem checked6125 : checkLeaf triangle6125 leaf6125=true := by decide +kernel

theorem covered6125 : RegionCovered triangle6125 := region_leaf triangle6125 leaf6125 checked6125

def triangle6123 : QTriangle := ![{ mass := ![(429/512:ℚ),(79/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(5/32:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(5/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6123 : RegionCovered triangle6123 :=
  region_split triangle6123 triangle6124 triangle6125 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6124 covered6125

def triangle6119 : QTriangle := ![{ mass := ![(215/256:ℚ),(39/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(5/32:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(5/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6119 : RegionCovered triangle6119 :=
  region_split triangle6119 triangle6120 triangle6123 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6120 covered6123

def triangle6109 : QTriangle := ![{ mass := ![(215/256:ℚ),(39/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(5/32:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(5/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6109 : RegionCovered triangle6109 :=
  region_split triangle6109 triangle6110 triangle6119 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6110 covered6119

def triangle6091 : QTriangle := ![{ mass := ![(27/32:ℚ),(19/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(5/32:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(5/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6091 : RegionCovered triangle6091 :=
  region_split triangle6091 triangle6092 triangle6109 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6092 covered6109

def triangle6021 : QTriangle := ![{ mass := ![(27/32:ℚ),(19/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(5/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(5/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6021 : RegionCovered triangle6021 :=
  region_split triangle6021 triangle6022 triangle6091 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6022 covered6091
end CacheOptimality.CertificateData
