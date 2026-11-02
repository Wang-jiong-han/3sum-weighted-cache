import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle5939 : QTriangle := ![{ mass := ![(27/32:ℚ),(9/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(73/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(863/1024:ℚ),(73/512:ℚ),(15/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5939 : Leaf := .vertex ![⟨18341872790120,1268147181416,18192880732106⟩,⟨18235027500907,1252962360160,18087702255117⟩,⟨18308699616177,1263422281699,18160226845342⟩]

theorem checked5939 : checkLeaf triangle5939 leaf5939=true := by decide +kernel

theorem covered5939 : RegionCovered triangle5939 := region_leaf triangle5939 leaf5939 checked5939

def triangle5940 : QTriangle := ![{ mass := ![(863/1024:ℚ),(73/512:ℚ),(15/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(73/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(37/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5940 : Leaf := .vertex ![⟨18308699616177,1263422281699,18160226845342⟩,⟨18235027500907,1252962360160,18087702255117⟩,⟨18278916858129,1259188215789,18130908936268⟩]

theorem checked5940 : checkLeaf triangle5940 leaf5940=true := by decide +kernel

theorem covered5940 : RegionCovered triangle5940 := region_leaf triangle5940 leaf5940 checked5940

def triangle5938 : QTriangle := ![{ mass := ![(27/32:ℚ),(9/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(73/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(37/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5938 : RegionCovered triangle5938 :=
  region_split triangle5938 triangle5939 triangle5940 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5939 covered5940

def triangle5942 : QTriangle := ![{ mass := ![(27/32:ℚ),(73/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(37/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(863/1024:ℚ),(37/256:ℚ),(13/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5942 : Leaf := .vertex ![⟨18235027500907,1252962360160,18087702255117⟩,⟨18136888512807,1239099929218,17991079683589⟩,⟨18207363009978,1249046426781,18060466636475⟩]

theorem checked5942 : checkLeaf triangle5942 leaf5942=true := by decide +kernel

theorem covered5942 : RegionCovered triangle5942 := region_leaf triangle5942 leaf5942 checked5942

def triangle5943 : QTriangle := ![{ mass := ![(27/32:ℚ),(73/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(863/1024:ℚ),(37/256:ℚ),(13/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(37/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5943 : Leaf := .vertex ![⟨18235027500907,1252962360160,18087702255117⟩,⟨18207363009978,1249046426781,18060466636475⟩,⟨18278916858129,1259188215789,18130908936268⟩]

theorem checked5943 : checkLeaf triangle5943 leaf5943=true := by decide +kernel

theorem covered5943 : RegionCovered triangle5943 := region_leaf triangle5943 leaf5943 checked5943

def triangle5941 : QTriangle := ![{ mass := ![(27/32:ℚ),(73/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(37/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(37/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5941 : RegionCovered triangle5941 :=
  region_split triangle5941 triangle5942 triangle5943 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5942 covered5943

def triangle5937 : QTriangle := ![{ mass := ![(27/32:ℚ),(9/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(37/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(37/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5937 : RegionCovered triangle5937 :=
  region_split triangle5937 triangle5938 triangle5941 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5938 covered5941

def triangle5947 : QTriangle := ![{ mass := ![(431/512:ℚ),(37/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(863/1024:ℚ),(37/256:ℚ),(13/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(863/1024:ℚ),(149/1024:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5947 : Leaf := .vertex ![⟨18278916858129,1259188215789,18130908936268⟩,⟨18207363009978,1249046426781,18060466636475⟩,⟨18160064640652,1242366286282,18013898953801⟩]

theorem checked5947 : checkLeaf triangle5947 leaf5947=true := by decide +kernel

theorem covered5947 : RegionCovered triangle5947 := region_leaf triangle5947 leaf5947 checked5947

def triangle5948 : QTriangle := ![{ mass := ![(863/1024:ℚ),(37/256:ℚ),(13/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(37/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(863/1024:ℚ),(149/1024:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5948 : Leaf := .vertex ![⟨18207363009978,1249046426781,18060466636475⟩,⟨18136888512807,1239099929218,17991079683589⟩,⟨18160064640652,1242366286282,18013898953801⟩]

theorem checked5948 : checkLeaf triangle5948 leaf5948=true := by decide +kernel

theorem covered5948 : RegionCovered triangle5948 := region_leaf triangle5948 leaf5948 checked5948

def triangle5946 : QTriangle := ![{ mass := ![(431/512:ℚ),(37/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(37/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(863/1024:ℚ),(149/1024:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5946 : RegionCovered triangle5946 :=
  region_split triangle5946 triangle5947 triangle5948 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5947 covered5948

def triangle5950 : QTriangle := ![{ mass := ![(431/512:ℚ),(37/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(863/1024:ℚ),(149/1024:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(149/1024:ℚ),(13/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5950 : Leaf := .vertex ![⟨18278916858129,1259188215789,18130908936268⟩,⟨18160064640652,1242366286282,18013898953801⟩,⟨18229953131266,1252243594015,18082706634511⟩]

theorem checked5950 : checkLeaf triangle5950 leaf5950=true := by decide +kernel

theorem covered5950 : RegionCovered triangle5950 := region_leaf triangle5950 leaf5950 checked5950

def triangle5951 : QTriangle := ![{ mass := ![(431/512:ℚ),(149/1024:ℚ),(13/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(863/1024:ℚ),(149/1024:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(75/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5951 : Leaf := .vertex ![⟨18229953131266,1252243594015,18082706634511⟩,⟨18160064640652,1242366286282,18013898953801⟩,⟨18183268740147,1245641132673,18036744989404⟩]

theorem checked5951 : checkLeaf triangle5951 leaf5951=true := by decide +kernel

theorem covered5951 : RegionCovered triangle5951 := region_leaf triangle5951 leaf5951 checked5951

def triangle5949 : QTriangle := ![{ mass := ![(431/512:ℚ),(37/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(863/1024:ℚ),(149/1024:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(75/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5949 : RegionCovered triangle5949 :=
  region_split triangle5949 triangle5950 triangle5951 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5950 covered5951

def triangle5945 : QTriangle := ![{ mass := ![(431/512:ℚ),(37/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(37/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(75/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5945 : RegionCovered triangle5945 :=
  region_split triangle5945 triangle5946 triangle5949 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5946 covered5949

def triangle5953 : QTriangle := ![{ mass := ![(431/512:ℚ),(37/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(75/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(861/1024:ℚ),(75/512:ℚ),(13/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5953 : Leaf := .vertex ![⟨18278916858129,1259188215789,18130908936268⟩,⟨18183268740147,1245641132673,18036744989404⟩,⟨18252578002385,1255450004193,18104980103019⟩]

theorem checked5953 : checkLeaf triangle5953 leaf5953=true := by decide +kernel

theorem covered5953 : RegionCovered triangle5953 := region_leaf triangle5953 leaf5953 checked5953

def triangle5954 : QTriangle := ![{ mass := ![(861/1024:ℚ),(75/512:ℚ),(13/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(75/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(19/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5954 : Leaf := .vertex ![⟨18252578002385,1255450004193,18104980103019⟩,⟨18183268740147,1245641132673,18036744989404⟩,⟨18229758798749,1252216071844,18082515317094⟩]

theorem checked5954 : checkLeaf triangle5954 leaf5954=true := by decide +kernel

theorem covered5954 : RegionCovered triangle5954 := region_leaf triangle5954 leaf5954 checked5954

def triangle5952 : QTriangle := ![{ mass := ![(431/512:ℚ),(37/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(75/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(19/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5952 : RegionCovered triangle5952 :=
  region_split triangle5952 triangle5953 triangle5954 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5953 covered5954

def triangle5944 : QTriangle := ![{ mass := ![(431/512:ℚ),(37/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(37/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(19/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5944 : RegionCovered triangle5944 :=
  region_split triangle5944 triangle5945 triangle5952 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5945 covered5952

def triangle5936 : QTriangle := ![{ mass := ![(27/32:ℚ),(9/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(37/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(19/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5936 : RegionCovered triangle5936 :=
  region_split triangle5936 triangle5937 triangle5944 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5937 covered5944

def triangle5958 : QTriangle := ![{ mass := ![(27/32:ℚ),(37/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(75/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(863/1024:ℚ),(75/512:ℚ),(11/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5958 : Leaf := .vertex ![⟨18136888512807,1239099929218,17991079683589⟩,⟨18048590760069,1226697144222,17904134436538⟩,⟨18115208478440,1236048534029,17969732770836⟩]

theorem checked5958 : checkLeaf triangle5958 leaf5958=true := by decide +kernel

theorem covered5958 : RegionCovered triangle5958 := region_leaf triangle5958 leaf5958 checked5958

def triangle5959 : QTriangle := ![{ mass := ![(863/1024:ℚ),(75/512:ℚ),(11/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(75/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(19/128:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5959 : Leaf := .vertex ![⟨18115208478440,1236048534029,17969732770836⟩,⟨18048590760069,1226697144222,17904134436538⟩,⟨18097381654132,1233542440321,17952179356164⟩]

theorem checked5959 : checkLeaf triangle5959 leaf5959=true := by decide +kernel

theorem covered5959 : RegionCovered triangle5959 := region_leaf triangle5959 leaf5959 checked5959

def triangle5957 : QTriangle := ![{ mass := ![(27/32:ℚ),(37/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(75/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(19/128:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5957 : RegionCovered triangle5957 :=
  region_split triangle5957 triangle5958 triangle5959 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5958 covered5959

def triangle5961 : QTriangle := ![{ mass := ![(27/32:ℚ),(75/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(19/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(863/1024:ℚ),(19/128:ℚ),(9/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5961 : Leaf := .vertex ![⟨18048590760069,1226697144222,17904134436538⟩,⟨17971803384236,1215964679220,17828514188415⟩,⟨18033603656077,1224598508969,17889375789544⟩]

theorem checked5961 : checkLeaf triangle5961 leaf5961=true := by decide +kernel

theorem covered5961 : RegionCovered triangle5961 := region_leaf triangle5961 leaf5961 checked5961

def triangle5962 : QTriangle := ![{ mass := ![(27/32:ℚ),(75/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(863/1024:ℚ),(19/128:ℚ),(9/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(19/128:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5962 : Leaf := .vertex ![⟨18048590760069,1226697144222,17904134436538⟩,⟨18033603656077,1224598508969,17889375789544⟩,⟨18097381654132,1233542440321,17952179356164⟩]

theorem checked5962 : checkLeaf triangle5962 leaf5962=true := by decide +kernel

theorem covered5962 : RegionCovered triangle5962 := region_leaf triangle5962 leaf5962 checked5962

def triangle5960 : QTriangle := ![{ mass := ![(27/32:ℚ),(75/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(19/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(19/128:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5960 : RegionCovered triangle5960 :=
  region_split triangle5960 triangle5961 triangle5962 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5961 covered5962

def triangle5956 : QTriangle := ![{ mass := ![(27/32:ℚ),(37/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(19/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(19/128:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5956 : RegionCovered triangle5956 :=
  region_split triangle5956 triangle5957 triangle5960 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5957 covered5960

def triangle5965 : QTriangle := ![{ mass := ![(27/32:ℚ),(37/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(863/1024:ℚ),(75/512:ℚ),(11/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(75/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5965 : Leaf := .vertex ![⟨18136888512807,1239099929218,17991079683589⟩,⟨18115208478440,1236048534029,17969732770836⟩,⟨18183268740147,1245641132673,18036744989404⟩]

theorem checked5965 : checkLeaf triangle5965 leaf5965=true := by decide +kernel

theorem covered5965 : RegionCovered triangle5965 := region_leaf triangle5965 leaf5965 checked5965

def triangle5966 : QTriangle := ![{ mass := ![(863/1024:ℚ),(75/512:ℚ),(11/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(19/128:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(75/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5966 : Leaf := .vertex ![⟨18115208478440,1236048534029,17969732770836⟩,⟨18097381654132,1233542440321,17952179356164⟩,⟨18183268740147,1245641132673,18036744989404⟩]

theorem checked5966 : checkLeaf triangle5966 leaf5966=true := by decide +kernel

theorem covered5966 : RegionCovered triangle5966 := region_leaf triangle5966 leaf5966 checked5966

def triangle5964 : QTriangle := ![{ mass := ![(27/32:ℚ),(37/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(19/128:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(75/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5964 : RegionCovered triangle5964 :=
  region_split triangle5964 triangle5965 triangle5966 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5965 covered5966

def triangle5968 : QTriangle := ![{ mass := ![(431/512:ℚ),(75/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(19/128:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(861/1024:ℚ),(19/128:ℚ),(11/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5968 : Leaf := .vertex ![⟨18183268740147,1245641132673,18036744989404⟩,⟨18097381654132,1233542440321,17952179356164⟩,⟨18162845177580,1242758469715,18016636625041⟩]

theorem checked5968 : checkLeaf triangle5968 leaf5968=true := by decide +kernel

theorem covered5968 : RegionCovered triangle5968 := region_leaf triangle5968 leaf5968 checked5968

def triangle5969 : QTriangle := ![{ mass := ![(431/512:ℚ),(75/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(861/1024:ℚ),(19/128:ℚ),(11/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(19/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5969 : Leaf := .vertex ![⟨18183268740147,1245641132673,18036744989404⟩,⟨18162845177580,1242758469715,18016636625041⟩,⟨18229758798749,1252216071844,18082515317094⟩]

theorem checked5969 : checkLeaf triangle5969 leaf5969=true := by decide +kernel

theorem covered5969 : RegionCovered triangle5969 := region_leaf triangle5969 leaf5969 checked5969

def triangle5967 : QTriangle := ![{ mass := ![(431/512:ℚ),(75/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(19/128:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(19/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5967 : RegionCovered triangle5967 :=
  region_split triangle5967 triangle5968 triangle5969 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5968 covered5969

def triangle5963 : QTriangle := ![{ mass := ![(27/32:ℚ),(37/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(19/128:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(19/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5963 : RegionCovered triangle5963 :=
  region_split triangle5963 triangle5964 triangle5967 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5964 covered5967

def triangle5955 : QTriangle := ![{ mass := ![(27/32:ℚ),(37/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(19/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(19/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5955 : RegionCovered triangle5955 :=
  region_split triangle5955 triangle5956 triangle5963 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5956 covered5963

def triangle5935 : QTriangle := ![{ mass := ![(27/32:ℚ),(9/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(19/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(19/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5935 : RegionCovered triangle5935 :=
  region_split triangle5935 triangle5936 triangle5955 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5936 covered5955

def triangle5975 : QTriangle := ![{ mass := ![(215/256:ℚ),(19/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(861/1024:ℚ),(19/128:ℚ),(11/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(861/1024:ℚ),(153/1024:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5975 : Leaf := .vertex ![⟨18229758798749,1252216071844,18082515317094⟩,⟨18162845177580,1242758469715,18016636625041⟩,⟨18121797400148,1236975483601,17976220522846⟩]

theorem checked5975 : checkLeaf triangle5975 leaf5975=true := by decide +kernel

theorem covered5975 : RegionCovered triangle5975 := region_leaf triangle5975 leaf5975 checked5975

def triangle5976 : QTriangle := ![{ mass := ![(861/1024:ℚ),(19/128:ℚ),(11/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(19/128:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(861/1024:ℚ),(153/1024:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5976 : Leaf := .vertex ![⟨18162845177580,1242758469715,18016636625041⟩,⟨18097381654132,1233542440321,17952179356164⟩,⟨18121797400148,1236975483601,17976220522846⟩]

theorem checked5976 : checkLeaf triangle5976 leaf5976=true := by decide +kernel

theorem covered5976 : RegionCovered triangle5976 := region_leaf triangle5976 leaf5976 checked5976

def triangle5974 : QTriangle := ![{ mass := ![(215/256:ℚ),(19/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(19/128:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(861/1024:ℚ),(153/1024:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5974 : RegionCovered triangle5974 :=
  region_split triangle5974 triangle5975 triangle5976 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5975 covered5976

def triangle5978 : QTriangle := ![{ mass := ![(861/1024:ℚ),(153/1024:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(19/128:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(153/1024:ℚ),(9/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5978 : Leaf := .vertex ![⟨18121797400148,1236975483601,17976220522846⟩,⟨18097381654132,1233542440321,17952179356164⟩,⟨18058589972198,1228098382529,17913981046319⟩]

theorem checked5978 : checkLeaf triangle5978 leaf5978=true := by decide +kernel

theorem covered5978 : RegionCovered triangle5978 := region_leaf triangle5978 leaf5978 checked5978

def triangle5979 : QTriangle := ![{ mass := ![(861/1024:ℚ),(153/1024:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(153/1024:ℚ),(9/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(77/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5979 : Leaf := .vertex ![⟨18121797400148,1236975483601,17976220522846⟩,⟨18058589972198,1228098382529,17913981046319⟩,⟨18022923172268,1223104084205,17878857918609⟩]

theorem checked5979 : checkLeaf triangle5979 leaf5979=true := by decide +kernel

theorem covered5979 : RegionCovered triangle5979 := region_leaf triangle5979 leaf5979 checked5979

def triangle5977 : QTriangle := ![{ mass := ![(861/1024:ℚ),(153/1024:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(19/128:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(77/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5977 : RegionCovered triangle5977 :=
  region_split triangle5977 triangle5978 triangle5979 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5978 covered5979

def triangle5973 : QTriangle := ![{ mass := ![(215/256:ℚ),(19/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(19/128:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(77/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5973 : RegionCovered triangle5973 :=
  region_split triangle5973 triangle5974 triangle5977 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5974 covered5977

def triangle5982 : QTriangle := ![{ mass := ![(431/512:ℚ),(19/128:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(863/1024:ℚ),(19/128:ℚ),(9/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(863/1024:ℚ),(153/1024:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5982 : Leaf := .vertex ![⟨18097381654132,1233542440321,17952179356164⟩,⟨18033603656077,1224598508969,17889375789544⟩,⟨17997363173974,1219531610734,17853686416319⟩]

theorem checked5982 : checkLeaf triangle5982 leaf5982=true := by decide +kernel

theorem covered5982 : RegionCovered triangle5982 := region_leaf triangle5982 leaf5982 checked5982

def triangle5983 : QTriangle := ![{ mass := ![(863/1024:ℚ),(19/128:ℚ),(9/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(19/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(863/1024:ℚ),(153/1024:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5983 : Leaf := .vertex ![⟨18033603656077,1224598508969,17889375789544⟩,⟨17971803384236,1215964679220,17828514188415⟩,⟨17997363173974,1219531610734,17853686416319⟩]

theorem checked5983 : checkLeaf triangle5983 leaf5983=true := by decide +kernel

theorem covered5983 : RegionCovered triangle5983 := region_leaf triangle5983 leaf5983 checked5983

def triangle5981 : QTriangle := ![{ mass := ![(431/512:ℚ),(19/128:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(19/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(863/1024:ℚ),(153/1024:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5981 : RegionCovered triangle5981 :=
  region_split triangle5981 triangle5982 triangle5983 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5982 covered5983

def triangle5985 : QTriangle := ![{ mass := ![(431/512:ℚ),(19/128:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(863/1024:ℚ),(153/1024:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(153/1024:ℚ),(9/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5985 : Leaf := .vertex ![⟨18097381654132,1233542440321,17952179356164⟩,⟨17997363173974,1219531610734,17853686416319⟩,⟨18058589972198,1228098382529,17913981046319⟩]

theorem checked5985 : checkLeaf triangle5985 leaf5985=true := by decide +kernel

theorem covered5985 : RegionCovered triangle5985 := region_leaf triangle5985 leaf5985 checked5985

def triangle5986 : QTriangle := ![{ mass := ![(431/512:ℚ),(153/1024:ℚ),(9/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(863/1024:ℚ),(153/1024:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(77/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5986 : Leaf := .vertex ![⟨18058589972198,1228098382529,17913981046319⟩,⟨17997363173974,1219531610734,17853686416319⟩,⟨18022923172268,1223104084205,17878857918609⟩]

theorem checked5986 : checkLeaf triangle5986 leaf5986=true := by decide +kernel

theorem covered5986 : RegionCovered triangle5986 := region_leaf triangle5986 leaf5986 checked5986

def triangle5984 : QTriangle := ![{ mass := ![(431/512:ℚ),(19/128:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(863/1024:ℚ),(153/1024:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(77/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5984 : RegionCovered triangle5984 :=
  region_split triangle5984 triangle5985 triangle5986 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5985 covered5986

def triangle5980 : QTriangle := ![{ mass := ![(431/512:ℚ),(19/128:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(19/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(77/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5980 : RegionCovered triangle5980 :=
  region_split triangle5980 triangle5981 triangle5984 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5981 covered5984

def triangle5972 : QTriangle := ![{ mass := ![(215/256:ℚ),(19/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(19/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(77/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5972 : RegionCovered triangle5972 :=
  region_split triangle5972 triangle5973 triangle5980 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5973 covered5980

def triangle5990 : QTriangle := ![{ mass := ![(215/256:ℚ),(19/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(861/1024:ℚ),(153/1024:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(153/1024:ℚ),(11/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5990 : Leaf := .vertex ![⟨18229758798749,1252216071844,18082515317094⟩,⟨18121797400148,1236975483601,17976220522846⟩,⟨18186693707070,1246124891305,18040117039650⟩]

theorem checked5990 : checkLeaf triangle5990 leaf5990=true := by decide +kernel

theorem covered5990 : RegionCovered triangle5990 := region_leaf triangle5990 leaf5990 checked5990

def triangle5991 : QTriangle := ![{ mass := ![(215/256:ℚ),(153/1024:ℚ),(11/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(861/1024:ℚ),(153/1024:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(77/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5991 : Leaf := .vertex ![⟨18186693707070,1246124891305,18040117039650⟩,⟨18121797400148,1236975483601,17976220522846⟩,⟨18146226388925,1240415428760,18000273871510⟩]

theorem checked5991 : checkLeaf triangle5991 leaf5991=true := by decide +kernel

theorem covered5991 : RegionCovered triangle5991 := region_leaf triangle5991 leaf5991 checked5991

def triangle5989 : QTriangle := ![{ mass := ![(215/256:ℚ),(19/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(861/1024:ℚ),(153/1024:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(77/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5989 : RegionCovered triangle5989 :=
  region_split triangle5989 triangle5990 triangle5991 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5990 covered5991

def triangle5993 : QTriangle := ![{ mass := ![(861/1024:ℚ),(153/1024:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(77/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(861/1024:ℚ),(77/512:ℚ),(9/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5993 : Leaf := .vertex ![⟨18121797400148,1236975483601,17976220522846⟩,⟨18022923172268,1223104084205,17878857918609⟩,⟨18083583043020,1231604475345,17938592060921⟩]

theorem checked5993 : checkLeaf triangle5993 leaf5993=true := by decide +kernel

theorem covered5993 : RegionCovered triangle5993 := region_leaf triangle5993 leaf5993 checked5993

def triangle5994 : QTriangle := ![{ mass := ![(861/1024:ℚ),(153/1024:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(861/1024:ℚ),(77/512:ℚ),(9/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(77/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5994 : Leaf := .vertex ![⟨18121797400148,1236975483601,17976220522846⟩,⟨18083583043020,1231604475345,17938592060921⟩,⟨18146226388925,1240415428760,18000273871510⟩]

theorem checked5994 : checkLeaf triangle5994 leaf5994=true := by decide +kernel

theorem covered5994 : RegionCovered triangle5994 := region_leaf triangle5994 leaf5994 checked5994

def triangle5992 : QTriangle := ![{ mass := ![(861/1024:ℚ),(153/1024:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(77/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(77/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5992 : RegionCovered triangle5992 :=
  region_split triangle5992 triangle5993 triangle5994 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5993 covered5994

def triangle5988 : QTriangle := ![{ mass := ![(215/256:ℚ),(19/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(77/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(77/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5988 : RegionCovered triangle5988 :=
  region_split triangle5988 triangle5989 triangle5992 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5989 covered5992

def triangle5997 : QTriangle := ![{ mass := ![(215/256:ℚ),(77/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(861/1024:ℚ),(77/512:ℚ),(9/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(861/1024:ℚ),(155/1024:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5997 : Leaf := .vertex ![⟨18146226388925,1240415428760,18000273871510⟩,⟨18083583043020,1231604475345,17938592060921⟩,⟨18048483421276,1226682106893,17904028735113⟩]

theorem checked5997 : checkLeaf triangle5997 leaf5997=true := by decide +kernel

theorem covered5997 : RegionCovered triangle5997 := region_leaf triangle5997 leaf5997 checked5997

def triangle5998 : QTriangle := ![{ mass := ![(861/1024:ℚ),(77/512:ℚ),(9/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(77/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(861/1024:ℚ),(155/1024:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5998 : Leaf := .vertex ![⟨18083583043020,1231604475345,17938592060921⟩,⟨18022923172268,1223104084205,17878857918609⟩,⟨18048483421276,1226682106893,17904028735113⟩]

theorem checked5998 : checkLeaf triangle5998 leaf5998=true := by decide +kernel

theorem covered5998 : RegionCovered triangle5998 := region_leaf triangle5998 leaf5998 checked5998

def triangle5996 : QTriangle := ![{ mass := ![(215/256:ℚ),(77/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(77/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(861/1024:ℚ),(155/1024:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5996 : RegionCovered triangle5996 :=
  region_split triangle5996 triangle5997 triangle5998 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5997 covered5998

def triangle6000 : QTriangle := ![{ mass := ![(215/256:ℚ),(77/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(861/1024:ℚ),(155/1024:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(155/1024:ℚ),(9/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6000 : Leaf := .vertex ![⟨18146226388925,1240415428760,18000273871510⟩,⟨18048483421276,1226682106893,17904028735113⟩,⟨18108582789474,1235116781716,17963208753212⟩]

theorem checked6000 : checkLeaf triangle6000 leaf6000=true := by decide +kernel

theorem covered6000 : RegionCovered triangle6000 := region_leaf triangle6000 leaf6000 checked6000

def triangle6001 : QTriangle := ![{ mass := ![(215/256:ℚ),(155/1024:ℚ),(9/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(861/1024:ℚ),(155/1024:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(39/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6001 : Leaf := .vertex ![⟨18108582789474,1235116781716,17963208753212⟩,⟨18048483421276,1226682106893,17904028735113⟩,⟨18074043971726,1230265687298,17929198914092⟩]

theorem checked6001 : checkLeaf triangle6001 leaf6001=true := by decide +kernel

theorem covered6001 : RegionCovered triangle6001 := region_leaf triangle6001 leaf6001 checked6001

def triangle5999 : QTriangle := ![{ mass := ![(215/256:ℚ),(77/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(861/1024:ℚ),(155/1024:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(39/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5999 : RegionCovered triangle5999 :=
  region_split triangle5999 triangle6000 triangle6001 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6000 covered6001

def triangle5995 : QTriangle := ![{ mass := ![(215/256:ℚ),(77/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(77/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(39/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5995 : RegionCovered triangle5995 :=
  region_split triangle5995 triangle5996 triangle5999 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5996 covered5999

def triangle5987 : QTriangle := ![{ mass := ![(215/256:ℚ),(19/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(77/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(39/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5987 : RegionCovered triangle5987 :=
  region_split triangle5987 triangle5988 triangle5995 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5988 covered5995

def triangle5971 : QTriangle := ![{ mass := ![(215/256:ℚ),(19/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(19/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(39/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5971 : RegionCovered triangle5971 :=
  region_split triangle5971 triangle5972 triangle5987 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5972 covered5987

def triangle6005 : QTriangle := ![{ mass := ![(215/256:ℚ),(19/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(77/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(859/1024:ℚ),(77/512:ℚ),(11/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6005 : Leaf := .vertex ![⟨18229758798749,1252216071844,18082515317094⟩,⟨18146226388925,1240415428760,18000273871510⟩,⟨18210561905077,1249498902403,18063615996920⟩]

theorem checked6005 : checkLeaf triangle6005 leaf6005=true := by decide +kernel

theorem covered6005 : RegionCovered triangle6005 := region_leaf triangle6005 leaf6005 checked6005

def triangle6006 : QTriangle := ![{ mass := ![(859/1024:ℚ),(77/512:ℚ),(11/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(77/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(39/256:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6006 : Leaf := .vertex ![⟨18210561905077,1249498902403,18063615996920⟩,⟨18146226388925,1240415428760,18000273871510⟩,⟨18195123315563,1247315951652,18048416336229⟩]

theorem checked6006 : checkLeaf triangle6006 leaf6006=true := by decide +kernel

theorem covered6006 : RegionCovered triangle6006 := region_leaf triangle6006 leaf6006 checked6006

def triangle6004 : QTriangle := ![{ mass := ![(215/256:ℚ),(19/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(77/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(39/256:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6004 : RegionCovered triangle6004 :=
  region_split triangle6004 triangle6005 triangle6006 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6005 covered6006

def triangle6008 : QTriangle := ![{ mass := ![(215/256:ℚ),(77/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(39/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(859/1024:ℚ),(39/256:ℚ),(9/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6008 : Leaf := .vertex ![⟨18146226388925,1240415428760,18000273871510⟩,⟨18074043971726,1230265687298,17929198914092⟩,⟨18133589144031,1238635297502,17987831054422⟩]

theorem checked6008 : checkLeaf triangle6008 leaf6008=true := by decide +kernel

theorem covered6008 : RegionCovered triangle6008 := region_leaf triangle6008 leaf6008 checked6008

def triangle6009 : QTriangle := ![{ mass := ![(215/256:ℚ),(77/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(859/1024:ℚ),(39/256:ℚ),(9/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(39/256:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6009 : Leaf := .vertex ![⟨18146226388925,1240415428760,18000273871510⟩,⟨18133589144031,1238635297502,17987831054422⟩,⟨18195123315563,1247315951652,18048416336229⟩]

theorem checked6009 : checkLeaf triangle6009 leaf6009=true := by decide +kernel

theorem covered6009 : RegionCovered triangle6009 := region_leaf triangle6009 leaf6009 checked6009

def triangle6007 : QTriangle := ![{ mass := ![(215/256:ℚ),(77/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(39/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(39/256:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6007 : RegionCovered triangle6007 :=
  region_split triangle6007 triangle6008 triangle6009 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6008 covered6009

def triangle6003 : QTriangle := ![{ mass := ![(215/256:ℚ),(19/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(39/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(39/256:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6003 : RegionCovered triangle6003 :=
  region_split triangle6003 triangle6004 triangle6007 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6004 covered6007

def triangle6013 : QTriangle := ![{ mass := ![(429/512:ℚ),(39/256:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(859/1024:ℚ),(39/256:ℚ),(9/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(859/1024:ℚ),(157/1024:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6013 : Leaf := .vertex ![⟨18195123315563,1247315951652,18048416336229⟩,⟨18133589144031,1238635297502,17987831054422⟩,⟨18099604882712,1233854835139,17954368512035⟩]

theorem checked6013 : checkLeaf triangle6013 leaf6013=true := by decide +kernel

theorem covered6013 : RegionCovered triangle6013 := region_leaf triangle6013 leaf6013 checked6013

def triangle6014 : QTriangle := ![{ mass := ![(859/1024:ℚ),(39/256:ℚ),(9/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(39/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(859/1024:ℚ),(157/1024:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6014 : Leaf := .vertex ![⟨18133589144031,1238635297502,17987831054422⟩,⟨18074043971726,1230265687298,17929198914092⟩,⟨18099604882712,1233854835139,17954368512035⟩]

theorem checked6014 : checkLeaf triangle6014 leaf6014=true := by decide +kernel

theorem covered6014 : RegionCovered triangle6014 := region_leaf triangle6014 leaf6014 checked6014

def triangle6012 : QTriangle := ![{ mass := ![(429/512:ℚ),(39/256:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(39/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(859/1024:ℚ),(157/1024:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6012 : RegionCovered triangle6012 :=
  region_split triangle6012 triangle6013 triangle6014 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6013 covered6014

def triangle6016 : QTriangle := ![{ mass := ![(429/512:ℚ),(39/256:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(859/1024:ℚ),(157/1024:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(157/1024:ℚ),(9/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6016 : Leaf := .vertex ![⟨18195123315563,1247315951652,18048416336229⟩,⟨18099604882712,1233854835139,17954368512035⟩,⟨18158602050410,1242160020094,18012458906868⟩]

theorem checked6016 : checkLeaf triangle6016 leaf6016=true := by decide +kernel

theorem covered6016 : RegionCovered triangle6016 := region_leaf triangle6016 leaf6016 checked6016

def triangle6017 : QTriangle := ![{ mass := ![(429/512:ℚ),(157/1024:ℚ),(9/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(859/1024:ℚ),(157/1024:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(79/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6017 : Leaf := .vertex ![⟨18158602050410,1242160020094,18012458906868⟩,⟨18099604882712,1233854835139,17954368512035⟩,⟨18125166221237,1237449561298,17979537593212⟩]

theorem checked6017 : checkLeaf triangle6017 leaf6017=true := by decide +kernel

theorem covered6017 : RegionCovered triangle6017 := region_leaf triangle6017 leaf6017 checked6017

def triangle6015 : QTriangle := ![{ mass := ![(429/512:ℚ),(39/256:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(859/1024:ℚ),(157/1024:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(79/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6015 : RegionCovered triangle6015 :=
  region_split triangle6015 triangle6016 triangle6017 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6016 covered6017

def triangle6011 : QTriangle := ![{ mass := ![(429/512:ℚ),(39/256:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(39/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(79/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6011 : RegionCovered triangle6011 :=
  region_split triangle6011 triangle6012 triangle6015 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6012 covered6015

def triangle6019 : QTriangle := ![{ mass := ![(429/512:ℚ),(39/256:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(79/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(857/1024:ℚ),(79/512:ℚ),(9/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6019 : Leaf := .vertex ![⟨18195123315563,1247315951652,18048416336229⟩,⟨18125166221237,1237449561298,17979537593212⟩,⟨18183621462926,1245690948338,18037092263301⟩]

theorem checked6019 : checkLeaf triangle6019 leaf6019=true := by decide +kernel

theorem covered6019 : RegionCovered triangle6019 := region_leaf triangle6019 leaf6019 checked6019

def triangle6020 : QTriangle := ![{ mass := ![(857/1024:ℚ),(79/512:ℚ),(9/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(79/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(5/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6020 : Leaf := .vertex ![⟨18183621462926,1245690948338,18037092263301⟩,⟨18125166221237,1237449561298,17979537593212⟩,⟨18176290486841,1244655797743,18029874499626⟩]

theorem checked6020 : checkLeaf triangle6020 leaf6020=true := by decide +kernel

theorem covered6020 : RegionCovered triangle6020 := region_leaf triangle6020 leaf6020 checked6020

def triangle6018 : QTriangle := ![{ mass := ![(429/512:ℚ),(39/256:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(79/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(5/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6018 : RegionCovered triangle6018 :=
  region_split triangle6018 triangle6019 triangle6020 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6019 covered6020

def triangle6010 : QTriangle := ![{ mass := ![(429/512:ℚ),(39/256:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(39/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(5/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6010 : RegionCovered triangle6010 :=
  region_split triangle6010 triangle6011 triangle6018 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6011 covered6018

def triangle6002 : QTriangle := ![{ mass := ![(215/256:ℚ),(19/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(39/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(5/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6002 : RegionCovered triangle6002 :=
  region_split triangle6002 triangle6003 triangle6010 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6003 covered6010

def triangle5970 : QTriangle := ![{ mass := ![(215/256:ℚ),(19/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(19/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(5/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5970 : RegionCovered triangle5970 :=
  region_split triangle5970 triangle5971 triangle6002 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5971 covered6002

def triangle5934 : QTriangle := ![{ mass := ![(27/32:ℚ),(9/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(19/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(5/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5934 : RegionCovered triangle5934 :=
  region_split triangle5934 triangle5935 triangle5970 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5935 covered5970
end CacheOptimality.CertificateData
