import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle7938 : QTriangle := ![{ mass := ![(53/64:ℚ),(11/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1695/2048:ℚ),(353/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1695/2048:ℚ),(705/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7938 : Leaf := .vertex ![⟨18378185064182,1273329864880,18228622738728⟩,⟨18392695156686,1275403944905,18242904417763⟩,⟨18370163301234,1272183995111,18220727119695⟩]

theorem checked7938 : checkLeaf triangle7938 leaf7938=true := by decide +kernel

theorem covered7938 : RegionCovered triangle7938 := region_leaf triangle7938 leaf7938 checked7938

def triangle7940 : QTriangle := ![{ mass := ![(1695/2048:ℚ),(705/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1695/2048:ℚ),(353/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3389/4096:ℚ),(353/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7940 : Leaf := .vertex ![⟨18370163301234,1272183995111,18220727119695⟩,⟨18392695156686,1275403944905,18242904417763⟩,⟨18377399889411,1273217682436,18227849915151⟩]

theorem checked7940 : checkLeaf triangle7940 leaf7940=true := by decide +kernel

theorem covered7940 : RegionCovered triangle7940 := region_leaf triangle7940 leaf7940 checked7940

def triangle7941 : QTriangle := ![{ mass := ![(1695/2048:ℚ),(705/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3389/4096:ℚ),(353/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(353/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7941 : Leaf := .vertex ![⟨18370163301234,1272183995111,18220727119695⟩,⟨18377399889411,1273217682436,18227849915151⟩,⟨18371029653593,1272307723086,18221579853014⟩]

theorem checked7941 : checkLeaf triangle7941 leaf7941=true := by decide +kernel

theorem covered7941 : RegionCovered triangle7941 := region_leaf triangle7941 leaf7941 checked7941

def triangle7939 : QTriangle := ![{ mass := ![(1695/2048:ℚ),(705/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1695/2048:ℚ),(353/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(353/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7939 : RegionCovered triangle7939 :=
  region_split triangle7939 triangle7940 triangle7941 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7940 covered7941

def triangle7937 : QTriangle := ![{ mass := ![(53/64:ℚ),(11/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1695/2048:ℚ),(353/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(353/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7937 : RegionCovered triangle7937 :=
  region_split triangle7937 triangle7938 triangle7939 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7938 covered7939

def triangle7943 : QTriangle := ![{ mass := ![(1695/2048:ℚ),(353/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(177/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(707/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7943 : Leaf := .vertex ![⟨18392695156686,1275403944905,18242904417763⟩,⟨18407197725850,1277478730856,18257178383789⟩,⟨18384634630964,1274251549169,18234970816436⟩]

theorem checked7943 : checkLeaf triangle7943 leaf7943=true := by decide +kernel

theorem covered7943 : RegionCovered triangle7943 := region_leaf triangle7943 leaf7943 checked7943

def triangle7945 : QTriangle := ![{ mass := ![(1695/2048:ℚ),(353/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(707/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3389/4096:ℚ),(353/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7945 : Leaf := .vertex ![⟨18392695156686,1275403944905,18242904417763⟩,⟨18384634630964,1274251549169,18234970816436⟩,⟨18377399889411,1273217682436,18227849915151⟩]

theorem checked7945 : checkLeaf triangle7945 leaf7945=true := by decide +kernel

theorem covered7945 : RegionCovered triangle7945 := region_leaf triangle7945 leaf7945 checked7945

def triangle7946 : QTriangle := ![{ mass := ![(3389/4096:ℚ),(353/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(707/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(353/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7946 : Leaf := .vertex ![⟨18377399889411,1273217682436,18227849915151⟩,⟨18384634630964,1274251549169,18234970816436⟩,⟨18371029653593,1272307723086,18221579853014⟩]

theorem checked7946 : checkLeaf triangle7946 leaf7946=true := by decide +kernel

theorem covered7946 : RegionCovered triangle7946 := region_leaf triangle7946 leaf7946 checked7946

def triangle7944 : QTriangle := ![{ mass := ![(1695/2048:ℚ),(353/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(707/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(353/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7944 : RegionCovered triangle7944 :=
  region_split triangle7944 triangle7945 triangle7946 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7945 covered7946

def triangle7942 : QTriangle := ![{ mass := ![(1695/2048:ℚ),(353/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(177/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(353/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7942 : RegionCovered triangle7942 :=
  region_split triangle7942 triangle7943 triangle7944 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7943 covered7944

def triangle7936 : QTriangle := ![{ mass := ![(53/64:ℚ),(11/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(177/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(353/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7936 : RegionCovered triangle7936 :=
  region_split triangle7936 triangle7937 triangle7942 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7937 covered7942

def triangle7950 : QTriangle := ![{ mass := ![(847/1024:ℚ),(353/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(707/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3387/4096:ℚ),(177/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7950 : Leaf := .vertex ![⟨18371029653593,1272307723086,18221579853014⟩,⟨18384634630964,1274251549169,18234970816436⟩,⟨18391867537345,1275285596635,18242089834843⟩]

theorem checked7950 : checkLeaf triangle7950 leaf7950=true := by decide +kernel

theorem covered7950 : RegionCovered triangle7950 := region_leaf triangle7950 leaf7950 checked7950

def triangle7951 : QTriangle := ![{ mass := ![(847/1024:ℚ),(707/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(177/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3387/4096:ℚ),(177/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7951 : Leaf := .vertex ![⟨18384634630964,1274251549169,18234970816436⟩,⟨18407197725850,1277478730856,18257178383789⟩,⟨18391867537345,1275285596635,18242089834843⟩]

theorem checked7951 : checkLeaf triangle7951 leaf7951=true := by decide +kernel

theorem covered7951 : RegionCovered triangle7951 := region_leaf triangle7951 leaf7951 checked7951

def triangle7949 : QTriangle := ![{ mass := ![(847/1024:ℚ),(353/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(177/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3387/4096:ℚ),(177/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7949 : RegionCovered triangle7949 :=
  region_split triangle7949 triangle7950 triangle7951 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7950 covered7951

def triangle7952 : QTriangle := ![{ mass := ![(847/1024:ℚ),(353/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3387/4096:ℚ),(177/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1693/2048:ℚ),(177/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7952 : Leaf := .vertex ![⟨18371029653593,1272307723086,18221579853014⟩,⟨18391867537345,1275285596635,18242089834843⟩,⟨18385453468013,1274368591408,18235776764077⟩]

theorem checked7952 : checkLeaf triangle7952 leaf7952=true := by decide +kernel

theorem covered7952 : RegionCovered triangle7952 := region_leaf triangle7952 leaf7952 checked7952

def triangle7948 : QTriangle := ![{ mass := ![(847/1024:ℚ),(353/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(177/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1693/2048:ℚ),(177/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7948 : RegionCovered triangle7948 :=
  region_split triangle7948 triangle7949 triangle7952 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7949 covered7952

def triangle7953 : QTriangle := ![{ mass := ![(847/1024:ℚ),(353/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1693/2048:ℚ),(177/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(177/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7953 : Leaf := .vertex ![⟨18371029653593,1272307723086,18221579853014⟩,⟨18385453468013,1274368591408,18235776764077⟩,⟨18381496928564,1273803107465,18231882495887⟩]

theorem checked7953 : checkLeaf triangle7953 leaf7953=true := by decide +kernel

theorem covered7953 : RegionCovered triangle7953 := region_leaf triangle7953 leaf7953 checked7953

def triangle7947 : QTriangle := ![{ mass := ![(847/1024:ℚ),(353/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(177/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(177/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7947 : RegionCovered triangle7947 :=
  region_split triangle7947 triangle7948 triangle7953 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7948 covered7953

def triangle7935 : QTriangle := ![{ mass := ![(53/64:ℚ),(11/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(177/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(177/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7935 : RegionCovered triangle7935 :=
  region_split triangle7935 triangle7936 triangle7947 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7936 covered7947

def triangle7957 : QTriangle := ![{ mass := ![(847/1024:ℚ),(177/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1693/2048:ℚ),(355/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1693/2048:ℚ),(709/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7957 : Leaf := .vertex ![⟨18407197725850,1277478730856,18257178383789⟩,⟨18421692864731,1279554233513,18271444728566⟩,⟨18399098619978,1276319826160,18249206981637⟩]

theorem checked7957 : checkLeaf triangle7957 leaf7957=true := by decide +kernel

theorem covered7957 : RegionCovered triangle7957 := region_leaf triangle7957 leaf7957 checked7957

def triangle7959 : QTriangle := ![{ mass := ![(1693/2048:ℚ),(709/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1693/2048:ℚ),(355/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3385/4096:ℚ),(355/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7959 : Leaf := .vertex ![⟨18399098619978,1276319826160,18249206981637⟩,⟨18421692864731,1279554233513,18271444728566⟩,⟨18406327890283,1277354239069,18256322268077⟩]

theorem checked7959 : checkLeaf triangle7959 leaf7959=true := by decide +kernel

theorem covered7959 : RegionCovered triangle7959 := region_leaf triangle7959 leaf7959 checked7959

def triangle7960 : QTriangle := ![{ mass := ![(1693/2048:ℚ),(709/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3385/4096:ℚ),(355/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(355/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7960 : Leaf := .vertex ![⟨18399098619978,1276319826160,18249206981637⟩,⟨18406327890283,1277354239069,18256322268077⟩,⟨18399870181955,1276430205372,18249966382051⟩]

theorem checked7960 : checkLeaf triangle7960 leaf7960=true := by decide +kernel

theorem covered7960 : RegionCovered triangle7960 := region_leaf triangle7960 leaf7960 checked7960

def triangle7958 : QTriangle := ![{ mass := ![(1693/2048:ℚ),(709/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1693/2048:ℚ),(355/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(355/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7958 : RegionCovered triangle7958 :=
  region_split triangle7958 triangle7959 triangle7960 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7959 covered7960

def triangle7956 : QTriangle := ![{ mass := ![(847/1024:ℚ),(177/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1693/2048:ℚ),(355/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(355/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7956 : RegionCovered triangle7956 :=
  region_split triangle7956 triangle7957 triangle7958 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7957 covered7958

def triangle7962 : QTriangle := ![{ mass := ![(1693/2048:ℚ),(355/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(89/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(711/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7962 : Leaf := .vertex ![⟨18421692864731,1279554233513,18271444728566⟩,⟨18436180665813,1281630463622,18285703543285⟩,⟨18413555359568,1278388836677,18263435705313⟩]

theorem checked7962 : checkLeaf triangle7962 leaf7962=true := by decide +kernel

theorem covered7962 : RegionCovered triangle7962 := region_leaf triangle7962 leaf7962 checked7962

def triangle7964 : QTriangle := ![{ mass := ![(1693/2048:ℚ),(355/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(711/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3385/4096:ℚ),(355/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7964 : Leaf := .vertex ![⟨18421692864731,1279554233513,18271444728566⟩,⟨18413555359568,1278388836677,18263435705313⟩,⟨18406327890283,1277354239069,18256322268077⟩]

theorem checked7964 : checkLeaf triangle7964 leaf7964=true := by decide +kernel

theorem covered7964 : RegionCovered triangle7964 := region_leaf triangle7964 leaf7964 checked7964

def triangle7965 : QTriangle := ![{ mass := ![(3385/4096:ℚ),(355/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(711/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(355/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7965 : Leaf := .vertex ![⟨18406327890283,1277354239069,18256322268077⟩,⟨18413555359568,1278388836677,18263435705313⟩,⟨18399870181955,1276430205372,18249966382051⟩]

theorem checked7965 : checkLeaf triangle7965 leaf7965=true := by decide +kernel

theorem covered7965 : RegionCovered triangle7965 := region_leaf triangle7965 leaf7965 checked7965

def triangle7963 : QTriangle := ![{ mass := ![(1693/2048:ℚ),(355/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(711/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(355/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7963 : RegionCovered triangle7963 :=
  region_split triangle7963 triangle7964 triangle7965 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7964 covered7965

def triangle7961 : QTriangle := ![{ mass := ![(1693/2048:ℚ),(355/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(89/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(355/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7961 : RegionCovered triangle7961 :=
  region_split triangle7961 triangle7962 triangle7963 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7962 covered7963

def triangle7955 : QTriangle := ![{ mass := ![(847/1024:ℚ),(177/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(89/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(355/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7955 : RegionCovered triangle7955 :=
  region_split triangle7955 triangle7956 triangle7961 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7956 covered7961

def triangle7969 : QTriangle := ![{ mass := ![(847/1024:ℚ),(177/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1693/2048:ℚ),(709/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3387/4096:ℚ),(177/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7969 : Leaf := .vertex ![⟨18407197725850,1277478730856,18257178383789⟩,⟨18399098619978,1276319826160,18249206981637⟩,⟨18391867537345,1275285596635,18242089834843⟩]

theorem checked7969 : checkLeaf triangle7969 leaf7969=true := by decide +kernel

theorem covered7969 : RegionCovered triangle7969 := region_leaf triangle7969 leaf7969 checked7969

def triangle7970 : QTriangle := ![{ mass := ![(3387/4096:ℚ),(177/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1693/2048:ℚ),(709/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1693/2048:ℚ),(177/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7970 : Leaf := .vertex ![⟨18391867537345,1275285596635,18242089834843⟩,⟨18399098619978,1276319826160,18249206981637⟩,⟨18385453468013,1274368591408,18235776764077⟩]

theorem checked7970 : checkLeaf triangle7970 leaf7970=true := by decide +kernel

theorem covered7970 : RegionCovered triangle7970 := region_leaf triangle7970 leaf7970 checked7970

def triangle7968 : QTriangle := ![{ mass := ![(847/1024:ℚ),(177/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1693/2048:ℚ),(709/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1693/2048:ℚ),(177/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7968 : RegionCovered triangle7968 :=
  region_split triangle7968 triangle7969 triangle7970 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7969 covered7970

def triangle7971 : QTriangle := ![{ mass := ![(1693/2048:ℚ),(709/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(355/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1693/2048:ℚ),(177/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7971 : Leaf := .vertex ![⟨18399098619978,1276319826160,18249206981637⟩,⟨18399870181955,1276430205372,18249966382051⟩,⟨18385453468013,1274368591408,18235776764077⟩]

theorem checked7971 : checkLeaf triangle7971 leaf7971=true := by decide +kernel

theorem covered7971 : RegionCovered triangle7971 := region_leaf triangle7971 leaf7971 checked7971

def triangle7967 : QTriangle := ![{ mass := ![(847/1024:ℚ),(177/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(355/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1693/2048:ℚ),(177/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7967 : RegionCovered triangle7967 :=
  region_split triangle7967 triangle7968 triangle7971 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7968 covered7971

def triangle7972 : QTriangle := ![{ mass := ![(1693/2048:ℚ),(177/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(355/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(177/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7972 : Leaf := .vertex ![⟨18385453468013,1274368591408,18235776764077⟩,⟨18399870181955,1276430205372,18249966382051⟩,⟨18381496928564,1273803107465,18231882495887⟩]

theorem checked7972 : checkLeaf triangle7972 leaf7972=true := by decide +kernel

theorem covered7972 : RegionCovered triangle7972 := region_leaf triangle7972 leaf7972 checked7972

def triangle7966 : QTriangle := ![{ mass := ![(847/1024:ℚ),(177/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(355/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(177/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7966 : RegionCovered triangle7966 :=
  region_split triangle7966 triangle7967 triangle7972 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7967 covered7972

def triangle7954 : QTriangle := ![{ mass := ![(847/1024:ℚ),(177/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(89/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(177/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7954 : RegionCovered triangle7954 :=
  region_split triangle7954 triangle7955 triangle7966 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7955 covered7966

def triangle7934 : QTriangle := ![{ mass := ![(53/64:ℚ),(11/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(89/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(177/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7934 : RegionCovered triangle7934 :=
  region_split triangle7934 triangle7935 triangle7954 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7935 covered7954

def triangle7976 : QTriangle := ![{ mass := ![(423/512:ℚ),(177/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(355/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1691/2048:ℚ),(89/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7976 : Leaf := .vertex ![⟨18381496928564,1273803107465,18231882495887⟩,⟨18399870181955,1276430205372,18249966382051⟩,⟨18414279884474,1278492575347,18264148794738⟩]

theorem checked7976 : checkLeaf triangle7976 leaf7976=true := by decide +kernel

theorem covered7976 : RegionCovered triangle7976 := region_leaf triangle7976 leaf7976 checked7976

def triangle7979 : QTriangle := ![{ mass := ![(423/512:ℚ),(355/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(711/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3383/4096:ℚ),(89/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7979 : Leaf := .vertex ![⟨18399870181955,1276430205372,18249966382051⟩,⟨18413555359568,1278388836677,18263435705313⟩,⟨18420781039191,1279423620308,18270547304542⟩]

theorem checked7979 : checkLeaf triangle7979 leaf7979=true := by decide +kernel

theorem covered7979 : RegionCovered triangle7979 := region_leaf triangle7979 leaf7979 checked7979

def triangle7980 : QTriangle := ![{ mass := ![(423/512:ℚ),(711/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(89/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3383/4096:ℚ),(89/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7980 : Leaf := .vertex ![⟨18413555359568,1278388836677,18263435705313⟩,⟨18436180665813,1281630463622,18285703543285⟩,⟨18420781039191,1279423620308,18270547304542⟩]

theorem checked7980 : checkLeaf triangle7980 leaf7980=true := by decide +kernel

theorem covered7980 : RegionCovered triangle7980 := region_leaf triangle7980 leaf7980 checked7980

def triangle7978 : QTriangle := ![{ mass := ![(423/512:ℚ),(355/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(89/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3383/4096:ℚ),(89/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7978 : RegionCovered triangle7978 :=
  region_split triangle7978 triangle7979 triangle7980 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7979 covered7980

def triangle7981 : QTriangle := ![{ mass := ![(423/512:ℚ),(355/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3383/4096:ℚ),(89/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1691/2048:ℚ),(89/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7981 : Leaf := .vertex ![⟨18399870181955,1276430205372,18249966382051⟩,⟨18420781039191,1279423620308,18270547304542⟩,⟨18414279884474,1278492575347,18264148794738⟩]

theorem checked7981 : checkLeaf triangle7981 leaf7981=true := by decide +kernel

theorem covered7981 : RegionCovered triangle7981 := region_leaf triangle7981 leaf7981 checked7981

def triangle7977 : QTriangle := ![{ mass := ![(423/512:ℚ),(355/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(89/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1691/2048:ℚ),(89/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7977 : RegionCovered triangle7977 :=
  region_split triangle7977 triangle7978 triangle7981 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7978 covered7981

def triangle7975 : QTriangle := ![{ mass := ![(423/512:ℚ),(177/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(89/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1691/2048:ℚ),(89/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7975 : RegionCovered triangle7975 :=
  region_split triangle7975 triangle7976 triangle7977 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7976 covered7977

def triangle7982 : QTriangle := ![{ mass := ![(423/512:ℚ),(177/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1691/2048:ℚ),(89/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(89/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7982 : Leaf := .vertex ![⟨18381496928564,1273803107465,18231882495887⟩,⟨18414279884474,1278492575347,18264148794738⟩,⟨18410132740225,1277898840501,18260067096203⟩]

theorem checked7982 : checkLeaf triangle7982 leaf7982=true := by decide +kernel

theorem covered7982 : RegionCovered triangle7982 := region_leaf triangle7982 leaf7982 checked7982

def triangle7974 : QTriangle := ![{ mass := ![(423/512:ℚ),(177/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(89/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(89/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7974 : RegionCovered triangle7974 :=
  region_split triangle7974 triangle7975 triangle7982 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7975 covered7982

def triangle7983 : QTriangle := ![{ mass := ![(423/512:ℚ),(177/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(89/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(89/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7983 : Leaf := .vertex ![⟨18381496928564,1273803107465,18231882495887⟩,⟨18410132740225,1277898840501,18260067096203⟩,⟨18419280038982,1279208626918,18269070008711⟩]

theorem checked7983 : checkLeaf triangle7983 leaf7983=true := by decide +kernel

theorem covered7983 : RegionCovered triangle7983 := region_leaf triangle7983 leaf7983 checked7983

def triangle7973 : QTriangle := ![{ mass := ![(423/512:ℚ),(177/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(89/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(89/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7973 : RegionCovered triangle7973 :=
  region_split triangle7973 triangle7974 triangle7983 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7974 covered7983

def triangle7933 : QTriangle := ![{ mass := ![(53/64:ℚ),(11/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(89/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(89/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7933 : RegionCovered triangle7933 :=
  region_split triangle7933 triangle7934 triangle7973 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7934 covered7973

def triangle7989 : QTriangle := ![{ mass := ![(423/512:ℚ),(89/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1691/2048:ℚ),(357/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1691/2048:ℚ),(713/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7989 : Leaf := .vertex ![⟨18436180665813,1281630463622,18285703543285⟩,⟨18450661220951,1283707431883,18299954918512⟩,⟨18428004940454,1280458591279,18277657076909⟩]

theorem checked7989 : checkLeaf triangle7989 leaf7989=true := by decide +kernel

theorem covered7989 : RegionCovered triangle7989 := region_leaf triangle7989 leaf7989 checked7989

def triangle7991 : QTriangle := ![{ mass := ![(1691/2048:ℚ),(713/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1691/2048:ℚ),(357/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3381/4096:ℚ),(357/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7991 : Leaf := .vertex ![⟨18428004940454,1280458591279,18277657076909⟩,⟨18450661220951,1283707431883,18299954918512⟩,⟨18435227074573,1281493750901,18284765033468⟩]

theorem checked7991 : checkLeaf triangle7991 leaf7991=true := by decide +kernel

theorem covered7991 : RegionCovered triangle7991 := region_leaf triangle7991 leaf7991 checked7991

def triangle7992 : QTriangle := ![{ mass := ![(1691/2048:ℚ),(713/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3381/4096:ℚ),(357/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(357/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7992 : Leaf := .vertex ![⟨18428004940454,1280458591279,18277657076909⟩,⟨18435227074573,1281493750901,18284765033468⟩,⟨18428682664252,1280555711693,18278324089560⟩]

theorem checked7992 : checkLeaf triangle7992 leaf7992=true := by decide +kernel

theorem covered7992 : RegionCovered triangle7992 := region_leaf triangle7992 leaf7992 checked7992

def triangle7990 : QTriangle := ![{ mass := ![(1691/2048:ℚ),(713/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1691/2048:ℚ),(357/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(357/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7990 : RegionCovered triangle7990 :=
  region_split triangle7990 triangle7991 triangle7992 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7991 covered7992

def triangle7988 : QTriangle := ![{ mass := ![(423/512:ℚ),(89/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1691/2048:ℚ),(357/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(357/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7988 : RegionCovered triangle7988 :=
  region_split triangle7988 triangle7989 triangle7990 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7989 covered7990

def triangle7994 : QTriangle := ![{ mass := ![(1691/2048:ℚ),(357/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(179/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(715/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7994 : Leaf := .vertex ![⟨18450661220951,1283707431883,18299954918512⟩,⟨18465134621512,1285785148974,18314198944323⟩,⟨18442447452786,1282529100488,18291871185302⟩]

theorem checked7994 : checkLeaf triangle7994 leaf7994=true := by decide +kernel

theorem covered7994 : RegionCovered triangle7994 := region_leaf triangle7994 leaf7994 checked7994

def triangle7996 : QTriangle := ![{ mass := ![(1691/2048:ℚ),(357/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(715/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3381/4096:ℚ),(357/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7996 : Leaf := .vertex ![⟨18450661220951,1283707431883,18299954918512⟩,⟨18442447452786,1282529100488,18291871185302⟩,⟨18435227074573,1281493750901,18284765033468⟩]

theorem checked7996 : checkLeaf triangle7996 leaf7996=true := by decide +kernel

theorem covered7996 : RegionCovered triangle7996 := region_leaf triangle7996 leaf7996 checked7996

def triangle7997 : QTriangle := ![{ mass := ![(3381/4096:ℚ),(357/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(715/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(357/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7997 : Leaf := .vertex ![⟨18435227074573,1281493750901,18284765033468⟩,⟨18442447452786,1282529100488,18291871185302⟩,⟨18428682664252,1280555711693,18278324089560⟩]

theorem checked7997 : checkLeaf triangle7997 leaf7997=true := by decide +kernel

theorem covered7997 : RegionCovered triangle7997 := region_leaf triangle7997 leaf7997 checked7997

def triangle7995 : QTriangle := ![{ mass := ![(1691/2048:ℚ),(357/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(715/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(357/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7995 : RegionCovered triangle7995 :=
  region_split triangle7995 triangle7996 triangle7997 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7996 covered7997

def triangle7993 : QTriangle := ![{ mass := ![(1691/2048:ℚ),(357/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(179/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(357/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7993 : RegionCovered triangle7993 :=
  region_split triangle7993 triangle7994 triangle7995 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7994 covered7995

def triangle7987 : QTriangle := ![{ mass := ![(423/512:ℚ),(89/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(179/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(357/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7987 : RegionCovered triangle7987 :=
  region_split triangle7987 triangle7988 triangle7993 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7988 covered7993

def triangle8001 : QTriangle := ![{ mass := ![(845/1024:ℚ),(357/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(715/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3379/4096:ℚ),(179/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8001 : Leaf := .vertex ![⟨18428682664252,1280555711693,18278324089560⟩,⟨18442447452786,1282529100488,18291871185302⟩,⟨18449666086305,1283564641353,18298975543461⟩]

theorem checked8001 : checkLeaf triangle8001 leaf8001=true := by decide +kernel

theorem covered8001 : RegionCovered triangle8001 := region_leaf triangle8001 leaf8001 checked8001

def triangle8002 : QTriangle := ![{ mass := ![(845/1024:ℚ),(715/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(179/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3379/4096:ℚ),(179/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8002 : Leaf := .vertex ![⟨18442447452786,1282529100488,18291871185302⟩,⟨18465134621512,1285785148974,18314198944323⟩,⟨18449666086305,1283564641353,18298975543461⟩]

theorem checked8002 : checkLeaf triangle8002 leaf8002=true := by decide +kernel

theorem covered8002 : RegionCovered triangle8002 := region_leaf triangle8002 leaf8002 checked8002

def triangle8000 : QTriangle := ![{ mass := ![(845/1024:ℚ),(357/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(179/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3379/4096:ℚ),(179/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8000 : RegionCovered triangle8000 :=
  region_split triangle8000 triangle8001 triangle8002 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8001 covered8002

def triangle8003 : QTriangle := ![{ mass := ![(845/1024:ℚ),(357/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3379/4096:ℚ),(179/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1689/2048:ℚ),(179/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8003 : Leaf := .vertex ![⟨18428682664252,1280555711693,18278324089560⟩,⟨18449666086305,1283564641353,18298975543461⟩,⟨18443078609286,1282619624716,18292492353265⟩]

theorem checked8003 : checkLeaf triangle8003 leaf8003=true := by decide +kernel

theorem covered8003 : RegionCovered triangle8003 := region_leaf triangle8003 leaf8003 checked8003

def triangle7999 : QTriangle := ![{ mass := ![(845/1024:ℚ),(357/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(179/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1689/2048:ℚ),(179/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7999 : RegionCovered triangle7999 :=
  region_split triangle7999 triangle8000 triangle8003 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8000 covered8003

def triangle8004 : QTriangle := ![{ mass := ![(845/1024:ℚ),(357/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1689/2048:ℚ),(179/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(179/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8004 : Leaf := .vertex ![⟨18428682664252,1280555711693,18278324089560⟩,⟨18443078609286,1282619624716,18292492353265⟩,⟨18438742602042,1281997796743,18288224954862⟩]

theorem checked8004 : checkLeaf triangle8004 leaf8004=true := by decide +kernel

theorem covered8004 : RegionCovered triangle8004 := region_leaf triangle8004 leaf8004 checked8004

def triangle7998 : QTriangle := ![{ mass := ![(845/1024:ℚ),(357/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(179/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(179/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7998 : RegionCovered triangle7998 :=
  region_split triangle7998 triangle7999 triangle8004 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7999 covered8004

def triangle7986 : QTriangle := ![{ mass := ![(423/512:ℚ),(89/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(179/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(179/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7986 : RegionCovered triangle7986 :=
  region_split triangle7986 triangle7987 triangle7998 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7987 covered7998

def triangle8006 : QTriangle := ![{ mass := ![(845/1024:ℚ),(179/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(45/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(359/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8006 : Leaf := .vertex ![⟨18465134621512,1285785148974,18314198944323⟩,⟨18494060321520,1289942872164,18342665305167⟩,⟨18457467807144,1284684324702,18306653672169⟩]

theorem checked8006 : checkLeaf triangle8006 leaf8006=true := by decide +kernel

theorem covered8006 : RegionCovered triangle8006 := region_leaf triangle8006 leaf8006 checked8006

def triangle8010 : QTriangle := ![{ mass := ![(845/1024:ℚ),(179/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1689/2048:ℚ),(717/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3379/4096:ℚ),(179/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8010 : Leaf := .vertex ![⟨18465134621512,1285785148974,18314198944323⟩,⟨18456882986254,1284600374801,18306078118910⟩,⟨18449666086305,1283564641353,18298975543461⟩]

theorem checked8010 : checkLeaf triangle8010 leaf8010=true := by decide +kernel

theorem covered8010 : RegionCovered triangle8010 := region_leaf triangle8010 leaf8010 checked8010

def triangle8011 : QTriangle := ![{ mass := ![(3379/4096:ℚ),(179/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1689/2048:ℚ),(717/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1689/2048:ℚ),(179/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8011 : Leaf := .vertex ![⟨18449666086305,1283564641353,18298975543461⟩,⟨18456882986254,1284600374801,18306078118910⟩,⟨18443078609286,1282619624716,18292492353265⟩]

theorem checked8011 : checkLeaf triangle8011 leaf8011=true := by decide +kernel

theorem covered8011 : RegionCovered triangle8011 := region_leaf triangle8011 leaf8011 checked8011

def triangle8009 : QTriangle := ![{ mass := ![(845/1024:ℚ),(179/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1689/2048:ℚ),(717/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1689/2048:ℚ),(179/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8009 : RegionCovered triangle8009 :=
  region_split triangle8009 triangle8010 triangle8011 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8010 covered8011

def triangle8012 : QTriangle := ![{ mass := ![(1689/2048:ℚ),(717/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(359/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1689/2048:ℚ),(179/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8012 : Leaf := .vertex ![⟨18456882986254,1284600374801,18306078118910⟩,⟨18457467807144,1284684324702,18306653672169⟩,⟨18443078609286,1282619624716,18292492353265⟩]

theorem checked8012 : checkLeaf triangle8012 leaf8012=true := by decide +kernel

theorem covered8012 : RegionCovered triangle8012 := region_leaf triangle8012 leaf8012 checked8012

def triangle8008 : QTriangle := ![{ mass := ![(845/1024:ℚ),(179/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(359/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1689/2048:ℚ),(179/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8008 : RegionCovered triangle8008 :=
  region_split triangle8008 triangle8009 triangle8012 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8009 covered8012

def triangle8013 : QTriangle := ![{ mass := ![(1689/2048:ℚ),(179/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(359/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(179/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8013 : Leaf := .vertex ![⟨18443078609286,1282619624716,18292492353265⟩,⟨18457467807144,1284684324702,18306653672169⟩,⟨18438742602042,1281997796743,18288224954862⟩]

theorem checked8013 : checkLeaf triangle8013 leaf8013=true := by decide +kernel

theorem covered8013 : RegionCovered triangle8013 := region_leaf triangle8013 leaf8013 checked8013

def triangle8007 : QTriangle := ![{ mass := ![(845/1024:ℚ),(179/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(359/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(179/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8007 : RegionCovered triangle8007 :=
  region_split triangle8007 triangle8008 triangle8013 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8008 covered8013

def triangle8005 : QTriangle := ![{ mass := ![(845/1024:ℚ),(179/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(45/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(179/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8005 : RegionCovered triangle8005 :=
  region_split triangle8005 triangle8006 triangle8007 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8006 covered8007

def triangle7985 : QTriangle := ![{ mass := ![(423/512:ℚ),(89/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(45/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(179/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7985 : RegionCovered triangle7985 :=
  region_split triangle7985 triangle7986 triangle8005 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7986 covered8005

def triangle8019 : QTriangle := ![{ mass := ![(423/512:ℚ),(89/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1691/2048:ℚ),(713/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3383/4096:ℚ),(89/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8019 : Leaf := .vertex ![⟨18436180665813,1281630463622,18285703543285⟩,⟨18428004940454,1280458591279,18277657076909⟩,⟨18420781039191,1279423620308,18270547304542⟩]

theorem checked8019 : checkLeaf triangle8019 leaf8019=true := by decide +kernel

theorem covered8019 : RegionCovered triangle8019 := region_leaf triangle8019 leaf8019 checked8019

def triangle8020 : QTriangle := ![{ mass := ![(3383/4096:ℚ),(89/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1691/2048:ℚ),(713/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1691/2048:ℚ),(89/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8020 : Leaf := .vertex ![⟨18420781039191,1279423620308,18270547304542⟩,⟨18428004940454,1280458591279,18277657076909⟩,⟨18414279884474,1278492575347,18264148794738⟩]

theorem checked8020 : checkLeaf triangle8020 leaf8020=true := by decide +kernel

theorem covered8020 : RegionCovered triangle8020 := region_leaf triangle8020 leaf8020 checked8020

def triangle8018 : QTriangle := ![{ mass := ![(423/512:ℚ),(89/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1691/2048:ℚ),(713/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1691/2048:ℚ),(89/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8018 : RegionCovered triangle8018 :=
  region_split triangle8018 triangle8019 triangle8020 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8019 covered8020

def triangle8021 : QTriangle := ![{ mass := ![(1691/2048:ℚ),(713/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(357/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1691/2048:ℚ),(89/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8021 : Leaf := .vertex ![⟨18428004940454,1280458591279,18277657076909⟩,⟨18428682664252,1280555711693,18278324089560⟩,⟨18414279884474,1278492575347,18264148794738⟩]

theorem checked8021 : checkLeaf triangle8021 leaf8021=true := by decide +kernel

theorem covered8021 : RegionCovered triangle8021 := region_leaf triangle8021 leaf8021 checked8021

def triangle8017 : QTriangle := ![{ mass := ![(423/512:ℚ),(89/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(357/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1691/2048:ℚ),(89/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8017 : RegionCovered triangle8017 :=
  region_split triangle8017 triangle8018 triangle8021 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8018 covered8021

def triangle8022 : QTriangle := ![{ mass := ![(1691/2048:ℚ),(89/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(357/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(89/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8022 : Leaf := .vertex ![⟨18414279884474,1278492575347,18264148794738⟩,⟨18428682664252,1280555711693,18278324089560⟩,⟨18410132740225,1277898840501,18260067096203⟩]

theorem checked8022 : checkLeaf triangle8022 leaf8022=true := by decide +kernel

theorem covered8022 : RegionCovered triangle8022 := region_leaf triangle8022 leaf8022 checked8022

def triangle8016 : QTriangle := ![{ mass := ![(423/512:ℚ),(89/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(357/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(89/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8016 : RegionCovered triangle8016 :=
  region_split triangle8016 triangle8017 triangle8022 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8017 covered8022

def triangle8023 : QTriangle := ![{ mass := ![(845/1024:ℚ),(357/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(179/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(89/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8023 : Leaf := .vertex ![⟨18428682664252,1280555711693,18278324089560⟩,⟨18438742602042,1281997796743,18288224954862⟩,⟨18410132740225,1277898840501,18260067096203⟩]

theorem checked8023 : checkLeaf triangle8023 leaf8023=true := by decide +kernel

theorem covered8023 : RegionCovered triangle8023 := region_leaf triangle8023 leaf8023 checked8023

def triangle8015 : QTriangle := ![{ mass := ![(423/512:ℚ),(89/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(179/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(89/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8015 : RegionCovered triangle8015 :=
  region_split triangle8015 triangle8016 triangle8023 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8016 covered8023

def triangle8024 : QTriangle := ![{ mass := ![(845/1024:ℚ),(89/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(179/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(89/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8024 : Leaf := .vertex ![⟨18410132740225,1277898840501,18260067096203⟩,⟨18438742602042,1281997796743,18288224954862⟩,⟨18419280038982,1279208626918,18269070008711⟩]

theorem checked8024 : checkLeaf triangle8024 leaf8024=true := by decide +kernel

theorem covered8024 : RegionCovered triangle8024 := region_leaf triangle8024 leaf8024 checked8024

def triangle8014 : QTriangle := ![{ mass := ![(423/512:ℚ),(89/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(179/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(89/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8014 : RegionCovered triangle8014 :=
  region_split triangle8014 triangle8015 triangle8024 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8015 covered8024

def triangle7984 : QTriangle := ![{ mass := ![(423/512:ℚ),(89/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(45/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(89/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7984 : RegionCovered triangle7984 :=
  region_split triangle7984 triangle7985 triangle8014 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7985 covered8014

def triangle7932 : QTriangle := ![{ mass := ![(53/64:ℚ),(11/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(45/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(89/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7932 : RegionCovered triangle7932 :=
  region_split triangle7932 triangle7933 triangle7984 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7933 covered7984

def triangle8028 : QTriangle := ![{ mass := ![(211/256:ℚ),(89/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(179/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(45/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8028 : Leaf := .vertex ![⟨18419280038982,1279208626918,18269070008711⟩,⟨18438742602042,1281997796743,18288224954862⟩,⟨18467327184550,1286100055345,18316356732695⟩]

theorem checked8028 : checkLeaf triangle8028 leaf8028=true := by decide +kernel

theorem covered8028 : RegionCovered triangle8028 := region_leaf triangle8028 leaf8028 checked8028

def triangle8031 : QTriangle := ![{ mass := ![(211/256:ℚ),(179/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(359/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1687/2048:ℚ),(45/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8031 : Leaf := .vertex ![⟨18438742602042,1281997796743,18288224954862⟩,⟨18457467807144,1284684324702,18306653672169⟩,⟨18471850344936,1286749821918,18320808132128⟩]

theorem checked8031 : checkLeaf triangle8031 leaf8031=true := by decide +kernel

theorem covered8031 : RegionCovered triangle8031 := region_leaf triangle8031 leaf8031 checked8031

def triangle8034 : QTriangle := ![{ mass := ![(211/256:ℚ),(359/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(719/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3375/4096:ℚ),(45/256:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8034 : Leaf := .vertex ![⟨18457467807144,1284684324702,18306653672169⟩,⟨18471311629920,1286672424676,18320277965527⟩,⟨18478523395761,1287708743705,18327375258500⟩]

theorem checked8034 : checkLeaf triangle8034 leaf8034=true := by decide +kernel

theorem covered8034 : RegionCovered triangle8034 := region_leaf triangle8034 leaf8034 checked8034

def triangle8035 : QTriangle := ![{ mass := ![(211/256:ℚ),(719/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(45/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3375/4096:ℚ),(45/256:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8035 : Leaf := .vertex ![⟨18471311629920,1286672424676,18320277965527⟩,⟨18494060321520,1289942872164,18342665305167⟩,⟨18478523395761,1287708743705,18327375258500⟩]

theorem checked8035 : checkLeaf triangle8035 leaf8035=true := by decide +kernel

theorem covered8035 : RegionCovered triangle8035 := region_leaf triangle8035 leaf8035 checked8035

def triangle8033 : QTriangle := ![{ mass := ![(211/256:ℚ),(359/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(45/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3375/4096:ℚ),(45/256:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8033 : RegionCovered triangle8033 :=
  region_split triangle8033 triangle8034 triangle8035 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8034 covered8035

def triangle8036 : QTriangle := ![{ mass := ![(211/256:ℚ),(359/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3375/4096:ℚ),(45/256:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1687/2048:ℚ),(45/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8036 : Leaf := .vertex ![⟨18457467807144,1284684324702,18306653672169⟩,⟨18478523395761,1287708743705,18327375258500⟩,⟨18471850344936,1286749821918,18320808132128⟩]

theorem checked8036 : checkLeaf triangle8036 leaf8036=true := by decide +kernel

theorem covered8036 : RegionCovered triangle8036 := region_leaf triangle8036 leaf8036 checked8036

def triangle8032 : QTriangle := ![{ mass := ![(211/256:ℚ),(359/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(45/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1687/2048:ℚ),(45/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8032 : RegionCovered triangle8032 :=
  region_split triangle8032 triangle8033 triangle8036 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8033 covered8036

def triangle8030 : QTriangle := ![{ mass := ![(211/256:ℚ),(179/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(45/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1687/2048:ℚ),(45/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8030 : RegionCovered triangle8030 :=
  region_split triangle8030 triangle8031 triangle8032 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8031 covered8032

def triangle8037 : QTriangle := ![{ mass := ![(211/256:ℚ),(179/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1687/2048:ℚ),(45/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(45/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8037 : Leaf := .vertex ![⟨18438742602042,1281997796743,18288224954862⟩,⟨18471850344936,1286749821918,18320808132128⟩,⟨18467327184550,1286100055345,18316356732695⟩]

theorem checked8037 : checkLeaf triangle8037 leaf8037=true := by decide +kernel

theorem covered8037 : RegionCovered triangle8037 := region_leaf triangle8037 leaf8037 checked8037

def triangle8029 : QTriangle := ![{ mass := ![(211/256:ℚ),(179/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(45/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(45/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8029 : RegionCovered triangle8029 :=
  region_split triangle8029 triangle8030 triangle8037 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8030 covered8037

def triangle8027 : QTriangle := ![{ mass := ![(211/256:ℚ),(89/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(45/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(45/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8027 : RegionCovered triangle8027 :=
  region_split triangle8027 triangle8028 triangle8029 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8028 covered8029

def triangle8038 : QTriangle := ![{ mass := ![(211/256:ℚ),(89/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(45/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(45/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8038 : Leaf := .vertex ![⟨18419280038982,1279208626918,18269070008711⟩,⟨18467327184550,1286100055345,18316356732695⟩,⟨18475665383592,1287297999286,18324562620923⟩]

theorem checked8038 : checkLeaf triangle8038 leaf8038=true := by decide +kernel

theorem covered8038 : RegionCovered triangle8038 := region_leaf triangle8038 leaf8038 checked8038

def triangle8026 : QTriangle := ![{ mass := ![(211/256:ℚ),(89/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(45/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(45/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8026 : RegionCovered triangle8026 :=
  region_split triangle8026 triangle8027 triangle8038 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8027 covered8038

def triangle8040 : QTriangle := ![{ mass := ![(211/256:ℚ),(89/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(45/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(179/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8040 : Leaf := .vertex ![⟨18419280038982,1279208626918,18269070008711⟩,⟨18475665383592,1287297999286,18324562620923⟩,⟨18469003331607,1286340819058,18318006290816⟩]

theorem checked8040 : checkLeaf triangle8040 leaf8040=true := by decide +kernel

theorem covered8040 : RegionCovered triangle8040 := region_leaf triangle8040 leaf8040 checked8040

def triangle8041 : QTriangle := ![{ mass := ![(421/512:ℚ),(179/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(45/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(45/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8041 : Leaf := .vertex ![⟨18469003331607,1286340819058,18318006290816⟩,⟨18475665383592,1287297999286,18324562620923⟩,⟨18525840156438,1294519017763,18373939054824⟩]

theorem checked8041 : checkLeaf triangle8041 leaf8041=true := by decide +kernel

theorem covered8041 : RegionCovered triangle8041 := region_leaf triangle8041 leaf8041 checked8041

def triangle8039 : QTriangle := ![{ mass := ![(211/256:ℚ),(89/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(45/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(45/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8039 : RegionCovered triangle8039 :=
  region_split triangle8039 triangle8040 triangle8041 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8040 covered8041

def triangle8025 : QTriangle := ![{ mass := ![(211/256:ℚ),(89/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(45/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(45/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8025 : RegionCovered triangle8025 :=
  region_split triangle8025 triangle8026 triangle8039 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8026 covered8039

def triangle7931 : QTriangle := ![{ mass := ![(53/64:ℚ),(11/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(45/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(45/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7931 : RegionCovered triangle7931 :=
  region_split triangle7931 triangle7932 triangle8025 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7932 covered8025
end CacheOptimality.CertificateData
