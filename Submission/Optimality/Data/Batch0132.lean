import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle8930 : QTriangle := ![{ mass := ![(53/64:ℚ),(5/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(161/1024:ℚ),(17/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(5/32:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8930 : Leaf := .vertex ![⟨18678443408850,1316612462858,18524091294304⟩,⟨18767041042652,1329530041535,18611250000808⟩,⟨18814417896610,1336464967686,18657852566949⟩]

theorem checked8930 : checkLeaf triangle8930 leaf8930=true := by decide +kernel

theorem covered8930 : RegionCovered triangle8930 := region_leaf triangle8930 leaf8930 checked8930

def triangle8931 : QTriangle := ![{ mass := ![(423/512:ℚ),(161/1024:ℚ),(17/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(81/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(5/32:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8931 : Leaf := .vertex ![⟨18767041042652,1329530041535,18611250000808⟩,⟨18855399976646,1342479225689,18698162142487⟩,⟨18814417896610,1336464967686,18657852566949⟩]

theorem checked8931 : checkLeaf triangle8931 leaf8931=true := by decide +kernel

theorem covered8931 : RegionCovered triangle8931 := region_leaf triangle8931 leaf8931 checked8931

def triangle8929 : QTriangle := ![{ mass := ![(53/64:ℚ),(5/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(81/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(5/32:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8929 : RegionCovered triangle8929 :=
  region_split triangle8929 triangle8930 triangle8931 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8930 covered8931

def triangle8933 : QTriangle := ![{ mass := ![(423/512:ℚ),(5/32:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(81/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(161/1024:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8933 : Leaf := .vertex ![⟨18814417896610,1336464967686,18657852566949⟩,⟨18855399976646,1342479225689,18698162142487⟩,⟨18903344631989,1349533387315,18745316818284⟩]

theorem checked8933 : checkLeaf triangle8933 leaf8933=true := by decide +kernel

theorem covered8933 : RegionCovered triangle8933 := region_leaf triangle8933 leaf8933 checked8933

def triangle8935 : QTriangle := ![{ mass := ![(423/512:ℚ),(5/32:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(161/1024:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(5/32:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8935 : Leaf := .vertex ![⟨18814417896610,1336464967686,18657852566949⟩,⟨18903344631989,1349533387315,18745316818284⟩,⟨18883370946257,1346592256916,18725672659810⟩]

theorem checked8935 : checkLeaf triangle8935 leaf8935=true := by decide +kernel

theorem covered8935 : RegionCovered triangle8935 := region_leaf triangle8935 leaf8935 checked8935

def triangle8936 : QTriangle := ![{ mass := ![(845/1024:ℚ),(5/32:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(161/1024:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(5/32:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8936 : Leaf := .vertex ![⟨18883370946257,1346592256916,18725672659810⟩,⟨18903344631989,1349533387315,18745316818284⟩,⟨18952877325405,1356841729993,18794029707243⟩]

theorem checked8936 : checkLeaf triangle8936 leaf8936=true := by decide +kernel

theorem covered8936 : RegionCovered triangle8936 := region_leaf triangle8936 leaf8936 checked8936

def triangle8934 : QTriangle := ![{ mass := ![(423/512:ℚ),(5/32:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(161/1024:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(5/32:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8934 : RegionCovered triangle8934 :=
  region_split triangle8934 triangle8935 triangle8936 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8935 covered8936

def triangle8932 : QTriangle := ![{ mass := ![(423/512:ℚ),(5/32:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(81/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(5/32:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8932 : RegionCovered triangle8932 :=
  region_split triangle8932 triangle8933 triangle8934 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8933 covered8934

def triangle8928 : QTriangle := ![{ mass := ![(53/64:ℚ),(5/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(81/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(5/32:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8928 : RegionCovered triangle8928 :=
  region_split triangle8928 triangle8929 triangle8932 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8929 covered8932

def triangle8940 : QTriangle := ![{ mass := ![(211/256:ℚ),(81/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(163/1024:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(81/512:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8940 : Leaf := .vertex ![⟨18855399976646,1342479225689,18698162142487⟩,⟨18943471453693,1355452327491,18784779796570⟩,⟨18923378441458,1352486779069,18765019501202⟩]

theorem checked8940 : checkLeaf triangle8940 leaf8940=true := by decide +kernel

theorem covered8940 : RegionCovered triangle8940 := region_leaf triangle8940 leaf8940 checked8940

def triangle8941 : QTriangle := ![{ mass := ![(843/1024:ℚ),(81/512:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(163/1024:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(81/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8941 : Leaf := .vertex ![⟨18923378441458,1352486779069,18765019501202⟩,⟨18943471453693,1355452327491,18784779796570⟩,⟨18991917840985,1362616705038,18832421443684⟩]

theorem checked8941 : checkLeaf triangle8941 leaf8941=true := by decide +kernel

theorem covered8941 : RegionCovered triangle8941 := region_leaf triangle8941 leaf8941 checked8941

def triangle8939 : QTriangle := ![{ mass := ![(211/256:ℚ),(81/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(163/1024:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(81/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8939 : RegionCovered triangle8939 :=
  region_split triangle8939 triangle8940 triangle8941 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8940 covered8941

def triangle8942 : QTriangle := ![{ mass := ![(421/512:ℚ),(163/1024:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(41/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(81/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8942 : Leaf := .vertex ![⟨18943471453693,1355452327491,18784779796570⟩,⟨19031215141334,1368442764399,18871063351131⟩,⟨18991917840985,1362616705038,18832421443684⟩]

theorem checked8942 : checkLeaf triangle8942 leaf8942=true := by decide +kernel

theorem covered8942 : RegionCovered triangle8942 := region_leaf triangle8942 leaf8942 checked8942

def triangle8938 : QTriangle := ![{ mass := ![(211/256:ℚ),(81/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(41/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(81/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8938 : RegionCovered triangle8938 :=
  region_split triangle8938 triangle8939 triangle8942 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8939 covered8942

def triangle8946 : QTriangle := ![{ mass := ![(211/256:ℚ),(81/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(81/512:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1687/2048:ℚ),(323/2048:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8946 : Leaf := .vertex ![⟨18855399976646,1342479225689,18698162142487⟩,⟨18923378441458,1352486779069,18765019501202⟩,⟨18913354079528,1351008557158,18755160901888⟩]

theorem checked8946 : checkLeaf triangle8946 leaf8946=true := by decide +kernel

theorem covered8946 : RegionCovered triangle8946 := region_leaf triangle8946 leaf8946 checked8946

def triangle8947 : QTriangle := ![{ mass := ![(1687/2048:ℚ),(323/2048:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(81/512:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(161/1024:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8947 : Leaf := .vertex ![⟨18913354079528,1351008557158,18755160901888⟩,⟨18923378441458,1352486779069,18765019501202⟩,⟨18972364986005,1359722774457,18813193810041⟩]

theorem checked8947 : checkLeaf triangle8947 leaf8947=true := by decide +kernel

theorem covered8947 : RegionCovered triangle8947 := region_leaf triangle8947 leaf8947 checked8947

def triangle8945 : QTriangle := ![{ mass := ![(211/256:ℚ),(81/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(81/512:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(161/1024:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8945 : RegionCovered triangle8945 :=
  region_split triangle8945 triangle8946 triangle8947 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8946 covered8947

def triangle8948 : QTriangle := ![{ mass := ![(843/1024:ℚ),(81/512:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(81/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(161/1024:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8948 : Leaf := .vertex ![⟨18923378441458,1352486779069,18765019501202⟩,⟨18991917840985,1362616705038,18832421443684⟩,⟨18972364986005,1359722774457,18813193810041⟩]

theorem checked8948 : checkLeaf triangle8948 leaf8948=true := by decide +kernel

theorem covered8948 : RegionCovered triangle8948 := region_leaf triangle8948 leaf8948 checked8948

def triangle8944 : QTriangle := ![{ mass := ![(211/256:ℚ),(81/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(81/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(161/1024:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8944 : RegionCovered triangle8944 :=
  region_split triangle8944 triangle8945 triangle8948 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8945 covered8948

def triangle8951 : QTriangle := ![{ mass := ![(211/256:ℚ),(81/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1687/2048:ℚ),(323/2048:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(161/1024:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8951 : Leaf := .vertex ![⟨18855399976646,1342479225689,18698162142487⟩,⟨18913354079528,1351008557158,18755160901888⟩,⟨18903344631989,1349533387315,18745316818284⟩]

theorem checked8951 : checkLeaf triangle8951 leaf8951=true := by decide +kernel

theorem covered8951 : RegionCovered triangle8951 := region_leaf triangle8951 leaf8951 checked8951

def triangle8952 : QTriangle := ![{ mass := ![(1687/2048:ℚ),(323/2048:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(161/1024:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(161/1024:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8952 : Leaf := .vertex ![⟨18913354079528,1351008557158,18755160901888⟩,⟨18972364986005,1359722774457,18813193810041⟩,⟨18903344631989,1349533387315,18745316818284⟩]

theorem checked8952 : checkLeaf triangle8952 leaf8952=true := by decide +kernel

theorem covered8952 : RegionCovered triangle8952 := region_leaf triangle8952 leaf8952 checked8952

def triangle8950 : QTriangle := ![{ mass := ![(211/256:ℚ),(81/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(161/1024:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(161/1024:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8950 : RegionCovered triangle8950 :=
  region_split triangle8950 triangle8951 triangle8952 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8951 covered8952

def triangle8953 : QTriangle := ![{ mass := ![(211/256:ℚ),(161/1024:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(161/1024:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(5/32:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8953 : Leaf := .vertex ![⟨18903344631989,1349533387315,18745316818284⟩,⟨18972364986005,1359722774457,18813193810041⟩,⟨18952877325405,1356841729993,18794029707243⟩]

theorem checked8953 : checkLeaf triangle8953 leaf8953=true := by decide +kernel

theorem covered8953 : RegionCovered triangle8953 := region_leaf triangle8953 leaf8953 checked8953

def triangle8949 : QTriangle := ![{ mass := ![(211/256:ℚ),(81/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(161/1024:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(5/32:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8949 : RegionCovered triangle8949 :=
  region_split triangle8949 triangle8950 triangle8953 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8950 covered8953

def triangle8943 : QTriangle := ![{ mass := ![(211/256:ℚ),(81/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(81/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(5/32:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8943 : RegionCovered triangle8943 :=
  region_split triangle8943 triangle8944 triangle8949 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8944 covered8949

def triangle8937 : QTriangle := ![{ mass := ![(211/256:ℚ),(81/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(41/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(5/32:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8937 : RegionCovered triangle8937 :=
  region_split triangle8937 triangle8938 triangle8943 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8938 covered8943

def triangle8927 : QTriangle := ![{ mass := ![(53/64:ℚ),(5/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(41/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(5/32:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8927 : RegionCovered triangle8927 :=
  region_split triangle8927 triangle8928 triangle8937 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8928 covered8937

def triangle8957 : QTriangle := ![{ mass := ![(211/256:ℚ),(5/32:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(81/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(161/1024:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8957 : Leaf := .vertex ![⟨18952877325405,1356841729993,18794029707243⟩,⟨18991917840985,1362616705038,18832421443684⟩,⟨19041884505597,1370026830513,18881554366622⟩]

theorem checked8957 : checkLeaf triangle8957 leaf8957=true := by decide +kernel

theorem covered8957 : RegionCovered triangle8957 := region_leaf triangle8957 leaf8957 checked8957

def triangle8959 : QTriangle := ![{ mass := ![(421/512:ℚ),(161/1024:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(81/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(841/1024:ℚ),(81/512:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8959 : Leaf := .vertex ![⟨19041884505597,1370026830513,18881554366622⟩,⟨18991917840985,1362616705038,18832421443684⟩,⟨19060960167532,1372861383912,18900310726374⟩]

theorem checked8959 : checkLeaf triangle8959 leaf8959=true := by decide +kernel

theorem covered8959 : RegionCovered triangle8959 := region_leaf triangle8959 leaf8959 checked8959

def triangle8960 : QTriangle := ![{ mass := ![(421/512:ℚ),(161/1024:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(841/1024:ℚ),(81/512:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(81/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8960 : Leaf := .vertex ![⟨19041884505597,1370026830513,18881554366622⟩,⟨19060960167532,1372861383912,18900310726374⟩,⟨19130453913205,1383214037892,18968636517657⟩]

theorem checked8960 : checkLeaf triangle8960 leaf8960=true := by decide +kernel

theorem covered8960 : RegionCovered triangle8960 := region_leaf triangle8960 leaf8960 checked8960

def triangle8958 : QTriangle := ![{ mass := ![(421/512:ℚ),(161/1024:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(81/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(81/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8958 : RegionCovered triangle8958 :=
  region_split triangle8958 triangle8959 triangle8960 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8959 covered8960

def triangle8956 : QTriangle := ![{ mass := ![(211/256:ℚ),(5/32:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(81/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(81/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8956 : RegionCovered triangle8956 :=
  region_split triangle8956 triangle8957 triangle8958 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8957 covered8958

def triangle8962 : QTriangle := ![{ mass := ![(421/512:ℚ),(81/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(41/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(163/1024:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8962 : Leaf := .vertex ![⟨18991917840985,1362616705038,18832421443684⟩,⟨19031215141334,1368442764399,18871063351131⟩,⟨19080104951760,1375709324148,18919134491134⟩]

theorem checked8962 : checkLeaf triangle8962 leaf8962=true := by decide +kernel

theorem covered8962 : RegionCovered triangle8962 := region_leaf triangle8962 leaf8962 checked8962

def triangle8964 : QTriangle := ![{ mass := ![(421/512:ℚ),(81/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(163/1024:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(841/1024:ℚ),(81/512:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8964 : Leaf := .vertex ![⟨18991917840985,1362616705038,18832421443684⟩,⟨19080104951760,1375709324148,18919134491134⟩,⟨19060960167532,1372861383912,18900310726374⟩]

theorem checked8964 : checkLeaf triangle8964 leaf8964=true := by decide +kernel

theorem covered8964 : RegionCovered triangle8964 := region_leaf triangle8964 leaf8964 checked8964

def triangle8965 : QTriangle := ![{ mass := ![(841/1024:ℚ),(81/512:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(163/1024:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(81/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8965 : Leaf := .vertex ![⟨19060960167532,1372861383912,18900310726374⟩,⟨19080104951760,1375709324148,18919134491134⟩,⟨19130453913205,1383214037892,18968636517657⟩]

theorem checked8965 : checkLeaf triangle8965 leaf8965=true := by decide +kernel

theorem covered8965 : RegionCovered triangle8965 := region_leaf triangle8965 leaf8965 checked8965

def triangle8963 : QTriangle := ![{ mass := ![(421/512:ℚ),(81/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(163/1024:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(81/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8963 : RegionCovered triangle8963 :=
  region_split triangle8963 triangle8964 triangle8965 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8964 covered8965

def triangle8961 : QTriangle := ![{ mass := ![(421/512:ℚ),(81/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(41/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(81/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8961 : RegionCovered triangle8961 :=
  region_split triangle8961 triangle8962 triangle8963 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8962 covered8963

def triangle8955 : QTriangle := ![{ mass := ![(211/256:ℚ),(5/32:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(41/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(81/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8955 : RegionCovered triangle8955 :=
  region_split triangle8955 triangle8956 triangle8961 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8956 covered8961

def triangle8969 : QTriangle := ![{ mass := ![(211/256:ℚ),(5/32:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(161/1024:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(5/32:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8969 : Leaf := .vertex ![⟨18952877325405,1356841729993,18794029707243⟩,⟨19041884505597,1370026830513,18881554366622⟩,⟨19022879055715,1367205791431,18862866490192⟩]

theorem checked8969 : checkLeaf triangle8969 leaf8969=true := by decide +kernel

theorem covered8969 : RegionCovered triangle8969 := region_leaf triangle8969 leaf8969 checked8969

def triangle8970 : QTriangle := ![{ mass := ![(843/1024:ℚ),(5/32:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(161/1024:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(5/32:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8970 : Leaf := .vertex ![⟨19022879055715,1367205791431,18862866490192⟩,⟨19041884505597,1370026830513,18881554366622⟩,⟨19093324674852,1377677686009,18932132218133⟩]

theorem checked8970 : checkLeaf triangle8970 leaf8970=true := by decide +kernel

theorem covered8970 : RegionCovered triangle8970 := region_leaf triangle8970 leaf8970 checked8970

def triangle8968 : QTriangle := ![{ mass := ![(211/256:ℚ),(5/32:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(161/1024:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(5/32:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8968 : RegionCovered triangle8968 :=
  region_split triangle8968 triangle8969 triangle8970 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8969 covered8970

def triangle8971 : QTriangle := ![{ mass := ![(421/512:ℚ),(161/1024:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(81/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(5/32:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8971 : Leaf := .vertex ![⟨19041884505597,1370026830513,18881554366622⟩,⟨19130453913205,1383214037892,18968636517657⟩,⟨19093324674852,1377677686009,18932132218133⟩]

theorem checked8971 : checkLeaf triangle8971 leaf8971=true := by decide +kernel

theorem covered8971 : RegionCovered triangle8971 := region_leaf triangle8971 leaf8971 checked8971

def triangle8967 : QTriangle := ![{ mass := ![(211/256:ℚ),(5/32:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(81/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(5/32:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8967 : RegionCovered triangle8967 :=
  region_split triangle8967 triangle8968 triangle8971 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8968 covered8971

def triangle8973 : QTriangle := ![{ mass := ![(421/512:ℚ),(5/32:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(81/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(161/1024:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8973 : Leaf := .vertex ![⟨19093324674852,1377677686009,18932132218133⟩,⟨19130453913205,1383214037892,18968636517657⟩,⟨19182220676949,1390952602177,19019528431116⟩]

theorem checked8973 : checkLeaf triangle8973 leaf8973=true := by decide +kernel

theorem covered8973 : RegionCovered triangle8973 := region_leaf triangle8973 leaf8973 checked8973

def triangle8975 : QTriangle := ![{ mass := ![(421/512:ℚ),(5/32:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(161/1024:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(841/1024:ℚ),(5/32:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8975 : Leaf := .vertex ![⟨19093324674852,1377677686009,18932132218133⟩,⟨19182220676949,1390952602177,19019528431116⟩,⟨19164168304586,1388251376582,19001781610051⟩]

theorem checked8975 : checkLeaf triangle8975 leaf8975=true := by decide +kernel

theorem covered8975 : RegionCovered triangle8975 := region_leaf triangle8975 leaf8975 checked8975

def triangle8977 : QTriangle := ![{ mass := ![(841/1024:ℚ),(5/32:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(161/1024:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(321/2048:ℚ),(47/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8977 : Leaf := .vertex ![⟨19164168304586,1388251376582,19001781610051⟩,⟨19182220676949,1390952602177,19019528431116⟩,⟨19208624194772,1394908435540,19045484141562⟩]

theorem checked8977 : checkLeaf triangle8977 leaf8977=true := by decide +kernel

theorem covered8977 : RegionCovered triangle8977 := region_leaf triangle8977 leaf8977 checked8977

def triangle8978 : QTriangle := ![{ mass := ![(841/1024:ℚ),(5/32:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(321/2048:ℚ),(47/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(5/32:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8978 : Leaf := .vertex ![⟨19164168304586,1388251376582,19001781610051⟩,⟨19208624194772,1394908435540,19045484141562⟩,⟨19235368883667,1398921443819,19071774137874⟩]

theorem checked8978 : checkLeaf triangle8978 leaf8978=true := by decide +kernel

theorem covered8978 : RegionCovered triangle8978 := region_leaf triangle8978 leaf8978 checked8978

def triangle8976 : QTriangle := ![{ mass := ![(841/1024:ℚ),(5/32:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(161/1024:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(5/32:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8976 : RegionCovered triangle8976 :=
  region_split triangle8976 triangle8977 triangle8978 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8977 covered8978

def triangle8974 : QTriangle := ![{ mass := ![(421/512:ℚ),(5/32:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(161/1024:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(5/32:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8974 : RegionCovered triangle8974 :=
  region_split triangle8974 triangle8975 triangle8976 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8975 covered8976

def triangle8972 : QTriangle := ![{ mass := ![(421/512:ℚ),(5/32:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(81/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(5/32:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8972 : RegionCovered triangle8972 :=
  region_split triangle8972 triangle8973 triangle8974 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8973 covered8974

def triangle8966 : QTriangle := ![{ mass := ![(211/256:ℚ),(5/32:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(81/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(5/32:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8966 : RegionCovered triangle8966 :=
  region_split triangle8966 triangle8967 triangle8972 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8967 covered8972

def triangle8954 : QTriangle := ![{ mass := ![(211/256:ℚ),(5/32:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(41/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(5/32:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8954 : RegionCovered triangle8954 :=
  region_split triangle8954 triangle8955 triangle8966 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8955 covered8966

def triangle8926 : QTriangle := ![{ mass := ![(53/64:ℚ),(5/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(41/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(5/32:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8926 : RegionCovered triangle8926 :=
  region_split triangle8926 triangle8927 triangle8954 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8927 covered8954
end CacheOptimality.CertificateData
