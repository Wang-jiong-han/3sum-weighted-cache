import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle31938 : QTriangle := ![{ mass := ![(51/64:ℚ),(5/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(5/32:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(79/512:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31938 : Leaf := .vertex ![⟨20990659027897,1675704138997,20794709146804⟩,⟨21284997282529,1724716957605,21083116138662⟩,⟨21274180830380,1722902524087,21072520327141⟩]

theorem checked31938 : checkLeaf triangle31938 leaf31938=true := by decide +kernel

theorem covered31938 : RegionCovered triangle31938 := region_leaf triangle31938 leaf31938 checked31938

def triangle31939 : QTriangle := ![{ mass := ![(407/512:ℚ),(79/512:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(5/32:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(39/256:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31939 : Leaf := .vertex ![⟨21274180830380,1722902524087,21072520327141⟩,⟨21284997282529,1724716957605,21083116138662⟩,⟨21564176373703,1771900035672,21356528921282⟩]

theorem checked31939 : checkLeaf triangle31939 leaf31939=true := by decide +kernel

theorem covered31939 : RegionCovered triangle31939 := region_leaf triangle31939 leaf31939 checked31939

def triangle31937 : QTriangle := ![{ mass := ![(51/64:ℚ),(5/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(5/32:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(39/256:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31937 : RegionCovered triangle31937 :=
  region_split triangle31937 triangle31938 triangle31939 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31938 covered31939

def triangle31940 : QTriangle := ![{ mass := ![(203/256:ℚ),(5/32:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(5/32:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(39/256:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31940 : Leaf := .vertex ![⟨21284997282529,1724716957605,21083116138662⟩,⟨21578727552277,1774377849508,21370775758653⟩,⟨21564176373703,1771900035672,21356528921282⟩]

theorem checked31940 : checkLeaf triangle31940 leaf31940=true := by decide +kernel

theorem covered31940 : RegionCovered triangle31940 := region_leaf triangle31940 leaf31940 checked31940

def triangle31936 : QTriangle := ![{ mass := ![(51/64:ℚ),(5/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(5/32:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(39/256:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31936 : RegionCovered triangle31936 :=
  region_split triangle31936 triangle31937 triangle31940 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31937 covered31940

def triangle31941 : QTriangle := ![{ mass := ![(203/256:ℚ),(39/256:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(5/32:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(19/128:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31941 : Leaf := .vertex ![⟨21564176373703,1771900035672,21356528921282⟩,⟨21578727552277,1774377849508,21370775758653⟩,⟨22162842182488,1875365440500,21942357906638⟩]

theorem checked31941 : checkLeaf triangle31941 leaf31941=true := by decide +kernel

theorem covered31941 : RegionCovered triangle31941 := region_leaf triangle31941 leaf31941 checked31941

def triangle31935 : QTriangle := ![{ mass := ![(51/64:ℚ),(5/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(5/32:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(19/128:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31935 : RegionCovered triangle31935 :=
  region_split triangle31935 triangle31936 triangle31941 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31936 covered31941

def triangle31944 : QTriangle := ![{ mass := ![(101/128:ℚ),(5/32:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(5/32:ℚ),(15/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(39/256:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31944 : Leaf := .vertex ![⟨21578727552277,1774377849508,21370775758653⟩,⟨21871653728590,1824650063774,21657494477242⟩,⟨22161083257168,1875056871454,21940637654808⟩]

theorem checked31944 : checkLeaf triangle31944 leaf31944=true := by decide +kernel

theorem covered31944 : RegionCovered triangle31944 := region_leaf triangle31944 leaf31944 checked31944

def triangle31945 : QTriangle := ![{ mass := ![(201/256:ℚ),(5/32:ℚ),(15/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(5/32:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(39/256:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31945 : Leaf := .vertex ![⟨21871653728590,1824650063774,21657494477242⟩,⟨22163630247137,1875503699800,21943128642258⟩,⟨22161083257168,1875056871454,21940637654808⟩]

theorem checked31945 : checkLeaf triangle31945 leaf31945=true := by decide +kernel

theorem covered31945 : RegionCovered triangle31945 := region_leaf triangle31945 leaf31945 checked31945

def triangle31943 : QTriangle := ![{ mass := ![(101/128:ℚ),(5/32:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(5/32:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(39/256:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31943 : RegionCovered triangle31943 :=
  region_split triangle31943 triangle31944 triangle31945 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31944 covered31945

def triangle31947 : QTriangle := ![{ mass := ![(101/128:ℚ),(5/32:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(39/256:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(39/256:ℚ),(15/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31947 : Leaf := .vertex ![⟨21578727552277,1774377849508,21370775758653⟩,⟨22161083257168,1875056871454,21940637654808⟩,⟨21863175521288,1823184524001,21649198110115⟩]

theorem checked31947 : checkLeaf triangle31947 leaf31947=true := by decide +kernel

theorem covered31947 : RegionCovered triangle31947 := region_leaf triangle31947 leaf31947 checked31947

def triangle31948 : QTriangle := ![{ mass := ![(101/128:ℚ),(39/256:ℚ),(15/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(39/256:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(19/128:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31948 : Leaf := .vertex ![⟨21863175521288,1823184524001,21649198110115⟩,⟨22161083257168,1875056871454,21940637654808⟩,⟨22162842182488,1875365440500,21942357906638⟩]

theorem checked31948 : checkLeaf triangle31948 leaf31948=true := by decide +kernel

theorem covered31948 : RegionCovered triangle31948 := region_leaf triangle31948 leaf31948 checked31948

def triangle31946 : QTriangle := ![{ mass := ![(101/128:ℚ),(5/32:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(39/256:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(19/128:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31946 : RegionCovered triangle31946 :=
  region_split triangle31946 triangle31947 triangle31948 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31947 covered31948

def triangle31942 : QTriangle := ![{ mass := ![(101/128:ℚ),(5/32:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(5/32:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(19/128:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31942 : RegionCovered triangle31942 :=
  region_split triangle31942 triangle31943 triangle31946 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31943 covered31946

def triangle31934 : QTriangle := ![{ mass := ![(51/64:ℚ),(5/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(5/32:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(19/128:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31934 : RegionCovered triangle31934 :=
  region_split triangle31934 triangle31935 triangle31942 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31935 covered31942

def triangle31953 : QTriangle := ![{ mass := ![(51/64:ℚ),(5/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(79/512:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(39/256:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31953 : Leaf := .vertex ![⟨20990659027897,1675704138997,20794709146804⟩,⟨21274180830380,1722902524087,21072520327141⟩,⟨21264222621096,1721232956077,21062765070015⟩]

theorem checked31953 : checkLeaf triangle31953 leaf31953=true := by decide +kernel

theorem covered31953 : RegionCovered triangle31953 := region_leaf triangle31953 leaf31953 checked31953

def triangle31954 : QTriangle := ![{ mass := ![(407/512:ℚ),(79/512:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(39/256:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(39/256:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31954 : Leaf := .vertex ![⟨21274180830380,1722902524087,21072520327141⟩,⟨21564176373703,1771900035672,21356528921282⟩,⟨21264222621096,1721232956077,21062765070015⟩]

theorem checked31954 : checkLeaf triangle31954 leaf31954=true := by decide +kernel

theorem covered31954 : RegionCovered triangle31954 := region_leaf triangle31954 leaf31954 checked31954

def triangle31952 : QTriangle := ![{ mass := ![(51/64:ℚ),(5/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(39/256:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(39/256:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31952 : RegionCovered triangle31952 :=
  region_split triangle31952 triangle31953 triangle31954 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31953 covered31954

def triangle31955 : QTriangle := ![{ mass := ![(51/64:ℚ),(39/256:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(39/256:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(19/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31955 : Leaf := .vertex ![⟨21264222621096,1721232956077,21062765070015⟩,⟨21564176373703,1771900035672,21356528921282⟩,⟨21553434731781,1770072101279,21346011700856⟩]

theorem checked31955 : checkLeaf triangle31955 leaf31955=true := by decide +kernel

theorem covered31955 : RegionCovered triangle31955 := region_leaf triangle31955 leaf31955 checked31955

def triangle31951 : QTriangle := ![{ mass := ![(51/64:ℚ),(5/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(39/256:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(19/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31951 : RegionCovered triangle31951 :=
  region_split triangle31951 triangle31952 triangle31955 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31952 covered31955

def triangle31956 : QTriangle := ![{ mass := ![(203/256:ℚ),(39/256:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(19/128:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(19/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31956 : Leaf := .vertex ![⟨21564176373703,1771900035672,21356528921282⟩,⟨22162842182488,1875365440500,21942357906638⟩,⟨21553434731781,1770072101279,21346011700856⟩]

theorem checked31956 : checkLeaf triangle31956 leaf31956=true := by decide +kernel

theorem covered31956 : RegionCovered triangle31956 := region_leaf triangle31956 leaf31956 checked31956

def triangle31950 : QTriangle := ![{ mass := ![(51/64:ℚ),(5/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(19/128:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(19/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31950 : RegionCovered triangle31950 :=
  region_split triangle31950 triangle31951 triangle31956 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31951 covered31956

def triangle31959 : QTriangle := ![{ mass := ![(51/64:ℚ),(19/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(19/128:ℚ),(15/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(37/256:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31959 : Leaf := .vertex ![⟨21553434731781,1770072101279,21346011700856⟩,⟨21858758402519,1822421230758,21644875677808⟩,⟨22169209118519,1876482620955,21948584805116⟩]

theorem checked31959 : checkLeaf triangle31959 leaf31959=true := by decide +kernel

theorem covered31959 : RegionCovered triangle31959 := region_leaf triangle31959 leaf31959 checked31959

def triangle31960 : QTriangle := ![{ mass := ![(203/256:ℚ),(19/128:ℚ),(15/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(19/128:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(37/256:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31960 : Leaf := .vertex ![⟨21858758402519,1822421230758,21644875677808⟩,⟨22162842182488,1875365440500,21942357906638⟩,⟨22169209118519,1876482620955,21948584805116⟩]

theorem checked31960 : checkLeaf triangle31960 leaf31960=true := by decide +kernel

theorem covered31960 : RegionCovered triangle31960 := region_leaf triangle31960 leaf31960 checked31960

def triangle31958 : QTriangle := ![{ mass := ![(51/64:ℚ),(19/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(19/128:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(37/256:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31958 : RegionCovered triangle31958 :=
  region_split triangle31958 triangle31959 triangle31960 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31959 covered31960

def triangle31962 : QTriangle := ![{ mass := ![(51/64:ℚ),(19/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(37/256:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(37/256:ℚ),(15/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31962 : Leaf := .vertex ![⟨21553434731781,1770072101279,21346011700856⟩,⟨22169209118519,1876482620955,21948584805116⟩,⟨21858688098084,1822409083286,21644806880151⟩]

theorem checked31962 : checkLeaf triangle31962 leaf31962=true := by decide +kernel

theorem covered31962 : RegionCovered triangle31962 := region_leaf triangle31962 leaf31962 checked31962

def triangle31963 : QTriangle := ![{ mass := ![(51/64:ℚ),(37/256:ℚ),(15/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(37/256:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(9/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31963 : Leaf := .vertex ![⟨21858688098084,1822409083286,21644806880151⟩,⟨22169209118519,1876482620955,21948584805116⟩,⟨22180518610531,1878467925194,21959645366022⟩]

theorem checked31963 : checkLeaf triangle31963 leaf31963=true := by decide +kernel

theorem covered31963 : RegionCovered triangle31963 := region_leaf triangle31963 leaf31963 checked31963

def triangle31961 : QTriangle := ![{ mass := ![(51/64:ℚ),(19/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(37/256:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(9/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31961 : RegionCovered triangle31961 :=
  region_split triangle31961 triangle31962 triangle31963 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31962 covered31963

def triangle31957 : QTriangle := ![{ mass := ![(51/64:ℚ),(19/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(19/128:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(9/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31957 : RegionCovered triangle31957 :=
  region_split triangle31957 triangle31958 triangle31961 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31958 covered31961

def triangle31949 : QTriangle := ![{ mass := ![(51/64:ℚ),(5/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(19/128:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(9/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31949 : RegionCovered triangle31949 :=
  region_split triangle31949 triangle31950 triangle31957 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31950 covered31957

def triangle31933 : QTriangle := ![{ mass := ![(51/64:ℚ),(5/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(5/32:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(9/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31933 : RegionCovered triangle31933 :=
  region_split triangle31933 triangle31934 triangle31949 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31934 covered31949
end CacheOptimality.CertificateData
