import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle32937 : QTriangle := ![{ mass := ![(1/2:ℚ),(1/4:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/2:ℚ),(5/16:ℚ),(3/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/16:ℚ),(3/8:ℚ),(3/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32937 : Leaf := .vertex ![⟨32775655127534,4243207507222,32197154390238⟩,⟨29830063506205,3482592045360,29378971077240⟩,⟨30794059743350,3722585878552,30303936840499⟩]

theorem checked32937 : checkLeaf triangle32937 leaf32937=true := by decide +kernel

theorem covered32937 : RegionCovered triangle32937 := region_leaf triangle32937 leaf32937 checked32937

def triangle32938 : QTriangle := ![{ mass := ![(1/2:ℚ),(5/16:ℚ),(3/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/2:ℚ),(3/8:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/16:ℚ),(3/8:ℚ),(3/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32938 : Leaf := .vertex ![⟨29830063506205,3482592045360,29378971077240⟩,⟨28096844167476,3072711240026,27709796559411⟩,⟨30794059743350,3722585878552,30303936840499⟩]

theorem checked32938 : checkLeaf triangle32938 leaf32938=true := by decide +kernel

theorem covered32938 : RegionCovered triangle32938 := region_leaf triangle32938 leaf32938 checked32938

def triangle32936 : QTriangle := ![{ mass := ![(1/2:ℚ),(1/4:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/2:ℚ),(3/8:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/16:ℚ),(3/8:ℚ),(3/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32936 : RegionCovered triangle32936 :=
  region_split triangle32936 triangle32937 triangle32938 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32937 covered32938

def triangle32939 : QTriangle := ![{ mass := ![(7/16:ℚ),(3/8:ℚ),(3/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/2:ℚ),(3/8:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/8:ℚ),(1/2:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32939 : Leaf := .vertex ![⟨30794059743350,3722585878552,30303936840499⟩,⟨28096844167476,3072711240026,27709796559411⟩,⟨31938877246069,4018861569554,31399069936876⟩]

theorem checked32939 : checkLeaf triangle32939 leaf32939=true := by decide +kernel

theorem covered32939 : RegionCovered triangle32939 := region_leaf triangle32939 leaf32939 checked32939

def triangle32935 : QTriangle := ![{ mass := ![(1/2:ℚ),(1/4:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/2:ℚ),(3/8:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/8:ℚ),(1/2:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32935 : RegionCovered triangle32935 :=
  region_split triangle32935 triangle32936 triangle32939 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32936 covered32939

def triangle32943 : QTriangle := ![{ mass := ![(1/2:ℚ),(3/8:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/2:ℚ),(7/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/32:ℚ),(7/16:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32943 : Leaf := .vertex ![⟨28096844167476,3072711240026,27709796559411⟩,⟨27501203383344,2938214519003,27134428186089⟩,⟨28547473199294,3176620183900,28144508871542⟩]

theorem checked32943 : checkLeaf triangle32943 leaf32943=true := by decide +kernel

theorem covered32943 : RegionCovered triangle32943 := region_leaf triangle32943 leaf32943 checked32943

def triangle32944 : QTriangle := ![{ mass := ![(15/32:ℚ),(7/16:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/2:ℚ),(7/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/16:ℚ),(1/2:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32944 : Leaf := .vertex ![⟨28547473199294,3176620183900,28144508871542⟩,⟨27501203383344,2938214519003,27134428186089⟩,⟨29786402861781,3471926666321,29337019149618⟩]

theorem checked32944 : checkLeaf triangle32944 leaf32944=true := by decide +kernel

theorem covered32944 : RegionCovered triangle32944 := region_leaf triangle32944 leaf32944 checked32944

def triangle32942 : QTriangle := ![{ mass := ![(1/2:ℚ),(3/8:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/2:ℚ),(7/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/16:ℚ),(1/2:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32942 : RegionCovered triangle32942 :=
  region_split triangle32942 triangle32943 triangle32944 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32943 covered32944

def triangle32947 : QTriangle := ![{ mass := ![(1/2:ℚ),(7/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/2:ℚ),(15/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/32:ℚ),(1/2:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32947 : Leaf := .vertex ![⟨27501203383344,2938214519003,27134428186089⟩,⟨27842581783131,3014902096025,27464293543001⟩,⟨29113159655205,3309699340188,28689491257189⟩]

theorem checked32947 : checkLeaf triangle32947 leaf32947=true := by decide +kernel

theorem covered32947 : RegionCovered triangle32947 := region_leaf triangle32947 leaf32947 checked32947

def triangle32948 : QTriangle := ![{ mass := ![(1/2:ℚ),(15/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/2:ℚ),(1/2:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/32:ℚ),(1/2:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32948 : Leaf := .vertex ![⟨27842581783131,3014902096025,27464293543001⟩,⟨29506576140162,3403989846665,29068024468452⟩,⟨29113159655205,3309699340188,28689491257189⟩]

theorem checked32948 : checkLeaf triangle32948 leaf32948=true := by decide +kernel

theorem covered32948 : RegionCovered triangle32948 := region_leaf triangle32948 leaf32948 checked32948

def triangle32946 : QTriangle := ![{ mass := ![(1/2:ℚ),(7/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/2:ℚ),(1/2:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/32:ℚ),(1/2:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32946 : RegionCovered triangle32946 :=
  region_split triangle32946 triangle32947 triangle32948 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32947 covered32948

def triangle32949 : QTriangle := ![{ mass := ![(1/2:ℚ),(7/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/32:ℚ),(1/2:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/16:ℚ),(1/2:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32949 : Leaf := .vertex ![⟨27501203383344,2938214519003,27134428186089⟩,⟨29113159655205,3309699340188,28689491257189⟩,⟨29786402861781,3471926666321,29337019149618⟩]

theorem checked32949 : checkLeaf triangle32949 leaf32949=true := by decide +kernel

theorem covered32949 : RegionCovered triangle32949 := region_leaf triangle32949 leaf32949 checked32949

def triangle32945 : QTriangle := ![{ mass := ![(1/2:ℚ),(7/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/2:ℚ),(1/2:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/16:ℚ),(1/2:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32945 : RegionCovered triangle32945 :=
  region_split triangle32945 triangle32946 triangle32949 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32946 covered32949

def triangle32941 : QTriangle := ![{ mass := ![(1/2:ℚ),(3/8:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/2:ℚ),(1/2:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/16:ℚ),(1/2:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32941 : RegionCovered triangle32941 :=
  region_split triangle32941 triangle32942 triangle32945 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32942 covered32945

def triangle32951 : QTriangle := ![{ mass := ![(1/2:ℚ),(3/8:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/16:ℚ),(1/2:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/16:ℚ),(7/16:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32951 : Leaf := .vertex ![⟨28096844167476,3072711240026,27709796559411⟩,⟨29786402861781,3471926666321,29337019149618⟩,⟨29727829788104,3457646224640,29280730491432⟩]

theorem checked32951 : checkLeaf triangle32951 leaf32951=true := by decide +kernel

theorem covered32951 : RegionCovered triangle32951 := region_leaf triangle32951 leaf32951 checked32951

def triangle32952 : QTriangle := ![{ mass := ![(7/16:ℚ),(7/16:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/16:ℚ),(1/2:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/8:ℚ),(1/2:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32952 : Leaf := .vertex ![⟨29727829788104,3457646224640,29280730491432⟩,⟨29786402861781,3471926666321,29337019149618⟩,⟨31938877246069,4018861569554,31399069936876⟩]

theorem checked32952 : checkLeaf triangle32952 leaf32952=true := by decide +kernel

theorem covered32952 : RegionCovered triangle32952 := region_leaf triangle32952 leaf32952 checked32952

def triangle32950 : QTriangle := ![{ mass := ![(1/2:ℚ),(3/8:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/16:ℚ),(1/2:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/8:ℚ),(1/2:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32950 : RegionCovered triangle32950 :=
  region_split triangle32950 triangle32951 triangle32952 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32951 covered32952

def triangle32940 : QTriangle := ![{ mass := ![(1/2:ℚ),(3/8:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/2:ℚ),(1/2:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/8:ℚ),(1/2:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32940 : RegionCovered triangle32940 :=
  region_split triangle32940 triangle32941 triangle32950 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32941 covered32950

def triangle32934 : QTriangle := ![{ mass := ![(1/2:ℚ),(1/4:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/2:ℚ),(1/2:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/8:ℚ),(1/2:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32934 : RegionCovered triangle32934 :=
  region_split triangle32934 triangle32935 triangle32940 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32935 covered32940

def triangle32956 : QTriangle := ![{ mass := ![(1/2:ℚ),(1/4:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/16:ℚ),(3/8:ℚ),(3/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/16:ℚ),(5/16:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32956 : Leaf := .vertex ![⟨32775655127534,4243207507222,32197154390238⟩,⟨30794059743350,3722585878552,30303936840499⟩,⟨32843707762521,4261743528717,32261969602762⟩]

theorem checked32956 : checkLeaf triangle32956 leaf32956=true := by decide +kernel

theorem covered32956 : RegionCovered triangle32956 := region_leaf triangle32956 leaf32956 checked32956

def triangle32957 : QTriangle := ![{ mass := ![(7/16:ℚ),(5/16:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/16:ℚ),(3/8:ℚ),(3/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/8:ℚ),(3/8:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32957 : Leaf := .vertex ![⟨32843707762521,4261743528717,32261969602762⟩,⟨30794059743350,3722585878552,30303936840499⟩,⟨33729242225854,4506945167900,33104106917893⟩]

theorem checked32957 : checkLeaf triangle32957 leaf32957=true := by decide +kernel

theorem covered32957 : RegionCovered triangle32957 := region_leaf triangle32957 leaf32957 checked32957

def triangle32955 : QTriangle := ![{ mass := ![(1/2:ℚ),(1/4:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/16:ℚ),(3/8:ℚ),(3/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/8:ℚ),(3/8:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32955 : RegionCovered triangle32955 :=
  region_split triangle32955 triangle32956 triangle32957 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32956 covered32957

def triangle32958 : QTriangle := ![{ mass := ![(7/16:ℚ),(3/8:ℚ),(3/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/8:ℚ),(1/2:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/8:ℚ),(3/8:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32958 : Leaf := .vertex ![⟨30794059743350,3722585878552,30303936840499⟩,⟨31938877246069,4018861569554,31399069936876⟩,⟨33729242225854,4506945167900,33104106917893⟩]

theorem checked32958 : checkLeaf triangle32958 leaf32958=true := by decide +kernel

theorem covered32958 : RegionCovered triangle32958 := region_leaf triangle32958 leaf32958 checked32958

def triangle32954 : QTriangle := ![{ mass := ![(1/2:ℚ),(1/4:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/8:ℚ),(1/2:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/8:ℚ),(3/8:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32954 : RegionCovered triangle32954 :=
  region_split triangle32954 triangle32955 triangle32958 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32955 covered32958

def triangle32959 : QTriangle := ![{ mass := ![(3/8:ℚ),(3/8:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/8:ℚ),(1/2:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/4:ℚ),(1/2:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32959 : Leaf := .vertex ![⟨33729242225854,4506945167900,33104106917893⟩,⟨31938877246069,4018861569554,31399069936876⟩,⟨38141966773393,5840914902278,37263086416146⟩]

theorem checked32959 : checkLeaf triangle32959 leaf32959=true := by decide +kernel

theorem covered32959 : RegionCovered triangle32959 := region_leaf triangle32959 leaf32959 checked32959

def triangle32953 : QTriangle := ![{ mass := ![(1/2:ℚ),(1/4:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/8:ℚ),(1/2:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/4:ℚ),(1/2:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32953 : RegionCovered triangle32953 :=
  region_split triangle32953 triangle32954 triangle32959 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32954 covered32959

def triangle32933 : QTriangle := ![{ mass := ![(1/2:ℚ),(1/4:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/2:ℚ),(1/2:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/4:ℚ),(1/2:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32933 : RegionCovered triangle32933 :=
  region_split triangle32933 triangle32934 triangle32953 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32934 covered32953

def triangle32963 : QTriangle := ![{ mass := ![(1/2:ℚ),(1/4:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/8:ℚ),(3/8:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/8:ℚ),(5/16:ℚ),(5/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32963 : Leaf := .vertex ![⟨32775655127534,4243207507222,32197154390238⟩,⟨33729242225854,4506945167900,33104106917893⟩,⟨36053937076638,5186268095759,35303198792865⟩]

theorem checked32963 : checkLeaf triangle32963 leaf32963=true := by decide +kernel

theorem covered32963 : RegionCovered triangle32963 := region_leaf triangle32963 leaf32963 checked32963

def triangle32964 : QTriangle := ![{ mass := ![(3/8:ℚ),(5/16:ℚ),(5/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/8:ℚ),(3/8:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/4:ℚ),(3/8:ℚ),(3/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32964 : Leaf := .vertex ![⟨36053937076638,5186268095759,35303198792865⟩,⟨33729242225854,4506945167900,33104106917893⟩,⟨40794595081483,6734170874794,39730332237990⟩]

theorem checked32964 : checkLeaf triangle32964 leaf32964=true := by decide +kernel

theorem covered32964 : RegionCovered triangle32964 := region_leaf triangle32964 leaf32964 checked32964

def triangle32962 : QTriangle := ![{ mass := ![(1/2:ℚ),(1/4:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/8:ℚ),(3/8:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/4:ℚ),(3/8:ℚ),(3/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32962 : RegionCovered triangle32962 :=
  region_split triangle32962 triangle32963 triangle32964 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32963 covered32964

def triangle32965 : QTriangle := ![{ mass := ![(3/8:ℚ),(3/8:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/4:ℚ),(1/2:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/4:ℚ),(3/8:ℚ),(3/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32965 : Leaf := .vertex ![⟨33729242225854,4506945167900,33104106917893⟩,⟨38141966773393,5840914902278,37263086416146⟩,⟨40794595081483,6734170874794,39730332237990⟩]

theorem checked32965 : checkLeaf triangle32965 leaf32965=true := by decide +kernel

theorem covered32965 : RegionCovered triangle32965 := region_leaf triangle32965 leaf32965 checked32965

def triangle32961 : QTriangle := ![{ mass := ![(1/2:ℚ),(1/4:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/4:ℚ),(1/2:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/4:ℚ),(3/8:ℚ),(3/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32961 : RegionCovered triangle32961 :=
  region_split triangle32961 triangle32962 triangle32965 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32962 covered32965

def triangle32966 : QTriangle := ![{ mass := ![(1/4:ℚ),(3/8:ℚ),(3/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/4:ℚ),(1/2:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(0/1:ℚ),(1/2:ℚ),(1/2:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32966 : Leaf := .vertex ![⟨40794595081483,6734170874794,39730332237990⟩,⟨38141966773393,5840914902278,37263086416146⟩,⟨97609512596102,43739656510492,82391685304183⟩]

theorem checked32966 : checkLeaf triangle32966 leaf32966=true := by decide +kernel

theorem covered32966 : RegionCovered triangle32966 := region_leaf triangle32966 leaf32966 checked32966

def triangle32960 : QTriangle := ![{ mass := ![(1/2:ℚ),(1/4:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/4:ℚ),(1/2:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(0/1:ℚ),(1/2:ℚ),(1/2:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32960 : RegionCovered triangle32960 :=
  region_split triangle32960 triangle32961 triangle32966 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32961 covered32966

def triangle32932 : QTriangle := ![{ mass := ![(1/2:ℚ),(1/4:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/2:ℚ),(1/2:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(0/1:ℚ),(1/2:ℚ),(1/2:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32932 : RegionCovered triangle32932 :=
  region_split triangle32932 triangle32933 triangle32960 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32933 covered32960
end CacheOptimality.CertificateData
