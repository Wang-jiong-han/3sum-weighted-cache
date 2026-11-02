import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle947 : QTriangle := ![{ mass := ![(31/32:ℚ),(1/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(991/1024:ℚ),(65/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(991/1024:ℚ),(1/32:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf947 : Leaf := .vertex ![⟨12988336060087,624288807524,12904902056151⟩,⟨13112474585272,636555974032,13027880650845⟩,⟨13217695703367,647051207027,13132107242056⟩]

theorem checked947 : checkLeaf triangle947 leaf947=true := by decide +kernel

theorem covered947 : RegionCovered triangle947 := region_leaf triangle947 leaf947 checked947

def triangle948 : QTriangle := ![{ mass := ![(991/1024:ℚ),(65/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(495/512:ℚ),(33/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(991/1024:ℚ),(1/32:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf948 : Leaf := .vertex ![⟨13112474585272,636555974032,13027880650845⟩,⟨13271895774995,652492291242,13185790919760⟩,⟨13217695703367,647051207027,13132107242056⟩]

theorem checked948 : checkLeaf triangle948 leaf948=true := by decide +kernel

theorem covered948 : RegionCovered triangle948 := region_leaf triangle948 leaf948 checked948

def triangle946 : QTriangle := ![{ mass := ![(31/32:ℚ),(1/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(495/512:ℚ),(33/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(991/1024:ℚ),(1/32:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered946 : RegionCovered triangle946 :=
  region_split triangle946 triangle947 triangle948 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered947 covered948

def triangle949 : QTriangle := ![{ mass := ![(991/1024:ℚ),(1/32:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(495/512:ℚ),(33/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(495/512:ℚ),(1/32:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf949 : Leaf := .vertex ![⟨13217695703367,647051207027,13132107242056⟩,⟨13271895774995,652492291242,13185790919760⟩,⟨13519707151274,677672662039,13431205187953⟩]

theorem checked949 : checkLeaf triangle949 leaf949=true := by decide +kernel

theorem covered949 : RegionCovered triangle949 := region_leaf triangle949 leaf949 checked949

def triangle945 : QTriangle := ![{ mass := ![(31/32:ℚ),(1/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(495/512:ℚ),(33/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(495/512:ℚ),(1/32:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered945 : RegionCovered triangle945 :=
  region_split triangle945 triangle946 triangle949 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered946 covered949

def triangle950 : QTriangle := ![{ mass := ![(495/512:ℚ),(33/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(247/256:ℚ),(17/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(495/512:ℚ),(1/32:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf950 : Leaf := .vertex ![⟨13271895774995,652492291242,13185790919760⟩,⟨13607355756049,686697855156,13517991597558⟩,⟨13519707151274,677672662039,13431205187953⟩]

theorem checked950 : checkLeaf triangle950 leaf950=true := by decide +kernel

theorem covered950 : RegionCovered triangle950 := region_leaf triangle950 leaf950 checked950

def triangle944 : QTriangle := ![{ mass := ![(31/32:ℚ),(1/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(247/256:ℚ),(17/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(495/512:ℚ),(1/32:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered944 : RegionCovered triangle944 :=
  region_split triangle944 triangle945 triangle950 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered945 covered950

def triangle951 : QTriangle := ![{ mass := ![(495/512:ℚ),(1/32:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(247/256:ℚ),(17/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(247/256:ℚ),(1/32:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf951 : Leaf := .vertex ![⟨13519707151274,677672662039,13431205187953⟩,⟨13607355756049,686697855156,13517991597558⟩,⟨14166963051479,745792287462,14071911830327⟩]

theorem checked951 : checkLeaf triangle951 leaf951=true := by decide +kernel

theorem covered951 : RegionCovered triangle951 := region_leaf triangle951 leaf951 checked951

def triangle943 : QTriangle := ![{ mass := ![(31/32:ℚ),(1/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(247/256:ℚ),(17/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(247/256:ℚ),(1/32:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered943 : RegionCovered triangle943 :=
  region_split triangle943 triangle944 triangle951 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered944 covered951

def triangle952 : QTriangle := ![{ mass := ![(247/256:ℚ),(17/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(123/128:ℚ),(9/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(247/256:ℚ),(1/32:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf952 : Leaf := .vertex ![⟨13607355756049,686697855156,13517991597558⟩,⟨14267168976963,756643248241,14171065326657⟩,⟨14166963051479,745792287462,14071911830327⟩]

theorem checked952 : checkLeaf triangle952 leaf952=true := by decide +kernel

theorem covered952 : RegionCovered triangle952 := region_leaf triangle952 leaf952 checked952

def triangle942 : QTriangle := ![{ mass := ![(31/32:ℚ),(1/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(123/128:ℚ),(9/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(247/256:ℚ),(1/32:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered942 : RegionCovered triangle942 :=
  region_split triangle942 triangle943 triangle952 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered943 covered952

def triangle953 : QTriangle := ![{ mass := ![(247/256:ℚ),(1/32:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(123/128:ℚ),(9/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(123/128:ℚ),(1/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf953 : Leaf := .vertex ![⟨14166963051479,745792287462,14071911830327⟩,⟨14267168976963,756643248241,14171065326657⟩,⟨15485302759654,895127640432,15375528197179⟩]

theorem checked953 : checkLeaf triangle953 leaf953=true := by decide +kernel

theorem covered953 : RegionCovered triangle953 := region_leaf triangle953 leaf953 checked953

def triangle941 : QTriangle := ![{ mass := ![(31/32:ℚ),(1/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(123/128:ℚ),(9/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(123/128:ℚ),(1/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered941 : RegionCovered triangle941 :=
  region_split triangle941 triangle942 triangle953 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered942 covered953

def triangle954 : QTriangle := ![{ mass := ![(123/128:ℚ),(9/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(61/64:ℚ),(5/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(123/128:ℚ),(1/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf954 : Leaf := .vertex ![⟨14267168976963,756643248241,14171065326657⟩,⟨15446007299510,890469865075,15336700022483⟩,⟨15485302759654,895127640432,15375528197179⟩]

theorem checked954 : checkLeaf triangle954 leaf954=true := by decide +kernel

theorem covered954 : RegionCovered triangle954 := region_leaf triangle954 leaf954 checked954

def triangle940 : QTriangle := ![{ mass := ![(31/32:ℚ),(1/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(61/64:ℚ),(5/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(123/128:ℚ),(1/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered940 : RegionCovered triangle940 :=
  region_split triangle940 triangle941 triangle954 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered941 covered954

def triangle956 : QTriangle := ![{ mass := ![(123/128:ℚ),(1/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(61/64:ℚ),(5/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(61/64:ℚ),(9/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf956 : Leaf := .vertex ![⟨15485302759654,895127640432,15375528197179⟩,⟨15446007299510,890469865075,15336700022483⟩,⟨16610224731983,1033889208979,16486279585512⟩]

theorem checked956 : checkLeaf triangle956 leaf956=true := by decide +kernel

theorem covered956 : RegionCovered triangle956 := region_leaf triangle956 leaf956 checked956

def triangle958 : QTriangle := ![{ mass := ![(123/128:ℚ),(1/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(61/64:ℚ),(9/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(245/256:ℚ),(1/32:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf958 : Leaf := .vertex ![⟨15485302759654,895127640432,15375528197179⟩,⟨16610224731983,1033889208979,16486279585512⟩,⟨16771673980860,1054667552262,16645564699398⟩]

theorem checked958 : checkLeaf triangle958 leaf958=true := by decide +kernel

theorem covered958 : RegionCovered triangle958 := region_leaf triangle958 leaf958 checked958

def triangle959 : QTriangle := ![{ mass := ![(245/256:ℚ),(1/32:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(61/64:ℚ),(9/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(61/64:ℚ),(1/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf959 : Leaf := .vertex ![⟨16771673980860,1054667552262,16645564699398⟩,⟨16610224731983,1033889208979,16486279585512⟩,⟨18010945789810,1221429341244,17867062700903⟩]

theorem checked959 : checkLeaf triangle959 leaf959=true := by decide +kernel

theorem covered959 : RegionCovered triangle959 := region_leaf triangle959 leaf959 checked959

def triangle957 : QTriangle := ![{ mass := ![(123/128:ℚ),(1/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(61/64:ℚ),(9/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(61/64:ℚ),(1/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered957 : RegionCovered triangle957 :=
  region_split triangle957 triangle958 triangle959 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered958 covered959

def triangle955 : QTriangle := ![{ mass := ![(123/128:ℚ),(1/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(61/64:ℚ),(5/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(61/64:ℚ),(1/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered955 : RegionCovered triangle955 :=
  region_split triangle955 triangle956 triangle957 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered956 covered957

def triangle939 : QTriangle := ![{ mass := ![(31/32:ℚ),(1/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(61/64:ℚ),(5/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(61/64:ℚ),(1/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered939 : RegionCovered triangle939 :=
  region_split triangle939 triangle940 triangle955 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered940 covered955

def triangle963 : QTriangle := ![{ mass := ![(61/64:ℚ),(5/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(121/128:ℚ),(11/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(243/256:ℚ),(5/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf963 : Leaf := .vertex ![⟨15446007299510,890469865075,15336700022483⟩,⟨16443788201274,1012696477588,16322038922485⟩,⟨16506165481044,1020612079932,16383597381040⟩]

theorem checked963 : checkLeaf triangle963 leaf963=true := by decide +kernel

theorem covered963 : RegionCovered triangle963 := region_leaf triangle963 leaf963 checked963

def triangle964 : QTriangle := ![{ mass := ![(243/256:ℚ),(5/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(121/128:ℚ),(11/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(121/128:ℚ),(5/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf964 : Leaf := .vertex ![⟨16506165481044,1020612079932,16383597381040⟩,⟨16443788201274,1012696477588,16322038922485⟩,⟨17540155164251,1156558612849,17403271991144⟩]

theorem checked964 : checkLeaf triangle964 leaf964=true := by decide +kernel

theorem covered964 : RegionCovered triangle964 := region_leaf triangle964 leaf964 checked964

def triangle962 : QTriangle := ![{ mass := ![(61/64:ℚ),(5/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(121/128:ℚ),(11/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(121/128:ℚ),(5/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered962 : RegionCovered triangle962 :=
  region_split triangle962 triangle963 triangle964 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered963 covered964

def triangle965 : QTriangle := ![{ mass := ![(121/128:ℚ),(11/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(3/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(121/128:ℚ),(5/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf965 : Leaf := .vertex ![⟨16443788201274,1012696477588,16322038922485⟩,⟨17298628589572,1124001899947,17165217211965⟩,⟨17540155164251,1156558612849,17403271991144⟩]

theorem checked965 : checkLeaf triangle965 leaf965=true := by decide +kernel

theorem covered965 : RegionCovered triangle965 := region_leaf triangle965 leaf965 checked965

def triangle961 : QTriangle := ![{ mass := ![(61/64:ℚ),(5/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(3/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(121/128:ℚ),(5/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered961 : RegionCovered triangle961 :=
  region_split triangle961 triangle962 triangle965 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered962 covered965

def triangle969 : QTriangle := ![{ mass := ![(61/64:ℚ),(5/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(243/256:ℚ),(5/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(487/512:ℚ),(19/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf969 : Leaf := .vertex ![⟨15446007299510,890469865075,15336700022483⟩,⟨16506165481044,1020612079932,16383597381040⟩,⟨16552152413574,1026468518709,16428977466725⟩]

theorem checked969 : checkLeaf triangle969 leaf969=true := by decide +kernel

theorem covered969 : RegionCovered triangle969 := region_leaf triangle969 leaf969 checked969

def triangle970 : QTriangle := ![{ mass := ![(487/512:ℚ),(19/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(243/256:ℚ),(5/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(243/256:ℚ),(9/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf970 : Leaf := .vertex ![⟨16552152413574,1026468518709,16428977466725⟩,⟨16506165481044,1020612079932,16383597381040⟩,⟨17737684110423,1183549055429,17597901822759⟩]

theorem checked970 : checkLeaf triangle970 leaf970=true := by decide +kernel

theorem covered970 : RegionCovered triangle970 := region_leaf triangle970 leaf970 checked970

def triangle968 : QTriangle := ![{ mass := ![(61/64:ℚ),(5/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(243/256:ℚ),(5/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(243/256:ℚ),(9/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered968 : RegionCovered triangle968 :=
  region_split triangle968 triangle969 triangle970 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered969 covered970

def triangle971 : QTriangle := ![{ mass := ![(243/256:ℚ),(5/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(121/128:ℚ),(5/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(243/256:ℚ),(9/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf971 : Leaf := .vertex ![⟨16506165481044,1020612079932,16383597381040⟩,⟨17540155164251,1156558612849,17403271991144⟩,⟨17737684110423,1183549055429,17597901822759⟩]

theorem checked971 : checkLeaf triangle971 leaf971=true := by decide +kernel

theorem covered971 : RegionCovered triangle971 := region_leaf triangle971 leaf971 checked971

def triangle967 : QTriangle := ![{ mass := ![(61/64:ℚ),(5/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(121/128:ℚ),(5/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(243/256:ℚ),(9/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered967 : RegionCovered triangle967 :=
  region_split triangle967 triangle968 triangle971 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered968 covered971

def triangle974 : QTriangle := ![{ mass := ![(61/64:ℚ),(5/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(487/512:ℚ),(19/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(61/64:ℚ),(9/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf974 : Leaf := .vertex ![⟨15446007299510,890469865075,15336700022483⟩,⟨16552152413574,1026468518709,16428977466725⟩,⟨16610224731983,1033889208979,16486279585512⟩]

theorem checked974 : checkLeaf triangle974 leaf974=true := by decide +kernel

theorem covered974 : RegionCovered triangle974 := region_leaf triangle974 leaf974 checked974

def triangle975 : QTriangle := ![{ mass := ![(487/512:ℚ),(19/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(243/256:ℚ),(9/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(61/64:ℚ),(9/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf975 : Leaf := .vertex ![⟨16552152413574,1026468518709,16428977466725⟩,⟨17737684110423,1183549055429,17597901822759⟩,⟨16610224731983,1033889208979,16486279585512⟩]

theorem checked975 : checkLeaf triangle975 leaf975=true := by decide +kernel

theorem covered975 : RegionCovered triangle975 := region_leaf triangle975 leaf975 checked975

def triangle973 : QTriangle := ![{ mass := ![(61/64:ℚ),(5/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(243/256:ℚ),(9/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(61/64:ℚ),(9/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered973 : RegionCovered triangle973 :=
  region_split triangle973 triangle974 triangle975 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered974 covered975

def triangle976 : QTriangle := ![{ mass := ![(61/64:ℚ),(9/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(243/256:ℚ),(9/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(61/64:ℚ),(1/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf976 : Leaf := .vertex ![⟨16610224731983,1033889208979,16486279585512⟩,⟨17737684110423,1183549055429,17597901822759⟩,⟨18010945789810,1221429341244,17867062700903⟩]

theorem checked976 : checkLeaf triangle976 leaf976=true := by decide +kernel

theorem covered976 : RegionCovered triangle976 := region_leaf triangle976 leaf976 checked976

def triangle972 : QTriangle := ![{ mass := ![(61/64:ℚ),(5/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(243/256:ℚ),(9/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(61/64:ℚ),(1/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered972 : RegionCovered triangle972 :=
  region_split triangle972 triangle973 triangle976 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered973 covered976

def triangle966 : QTriangle := ![{ mass := ![(61/64:ℚ),(5/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(121/128:ℚ),(5/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(61/64:ℚ),(1/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered966 : RegionCovered triangle966 :=
  region_split triangle966 triangle967 triangle972 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered967 covered972

def triangle960 : QTriangle := ![{ mass := ![(61/64:ℚ),(5/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(3/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(61/64:ℚ),(1/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered960 : RegionCovered triangle960 :=
  region_split triangle960 triangle961 triangle966 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered961 covered966

def triangle938 : QTriangle := ![{ mass := ![(31/32:ℚ),(1/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(3/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(61/64:ℚ),(1/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered938 : RegionCovered triangle938 :=
  region_split triangle938 triangle939 triangle960 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered939 covered960

def triangle979 : QTriangle := ![{ mass := ![(61/64:ℚ),(1/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(121/128:ℚ),(5/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(5/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf979 : Leaf := .vertex ![⟨18010945789810,1221429341244,17867062700903⟩,⟨17540155164251,1156558612849,17403271991144⟩,⟨19517316511802,1441598748956,19348860535911⟩]

theorem checked979 : checkLeaf triangle979 leaf979=true := by decide +kernel

theorem covered979 : RegionCovered triangle979 := region_leaf triangle979 leaf979 checked979

def triangle980 : QTriangle := ![{ mass := ![(121/128:ℚ),(5/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(3/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(5/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf980 : Leaf := .vertex ![⟨17540155164251,1156558612849,17403271991144⟩,⟨17298628589572,1124001899947,17165217211965⟩,⟨19517316511802,1441598748956,19348860535911⟩]

theorem checked980 : checkLeaf triangle980 leaf980=true := by decide +kernel

theorem covered980 : RegionCovered triangle980 := region_leaf triangle980 leaf980 checked980

def triangle978 : QTriangle := ![{ mass := ![(61/64:ℚ),(1/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(3/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(5/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered978 : RegionCovered triangle978 :=
  region_split triangle978 triangle979 triangle980 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered979 covered980

def triangle982 : QTriangle := ![{ mass := ![(61/64:ℚ),(1/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(5/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(121/128:ℚ),(1/32:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf982 : Leaf := .vertex ![⟨18010945789810,1221429341244,17867062700903⟩,⟨19517316511802,1441598748956,19348860535911⟩,⟨20350300469054,1571660158782,20166741554888⟩]

theorem checked982 : checkLeaf triangle982 leaf982=true := by decide +kernel

theorem covered982 : RegionCovered triangle982 := region_leaf triangle982 leaf982 checked982

def triangle983 : QTriangle := ![{ mass := ![(121/128:ℚ),(1/32:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(5/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(1/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf983 : Leaf := .vertex ![⟨20350300469054,1571660158782,20166741554888⟩,⟨19517316511802,1441598748956,19348860535911⟩,⟨22526519342361,1939746732057,22297915462095⟩]

theorem checked983 : checkLeaf triangle983 leaf983=true := by decide +kernel

theorem covered983 : RegionCovered triangle983 := region_leaf triangle983 leaf983 checked983

def triangle981 : QTriangle := ![{ mass := ![(61/64:ℚ),(1/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(5/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(1/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered981 : RegionCovered triangle981 :=
  region_split triangle981 triangle982 triangle983 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered982 covered983

def triangle977 : QTriangle := ![{ mass := ![(61/64:ℚ),(1/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(3/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(1/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered977 : RegionCovered triangle977 :=
  region_split triangle977 triangle978 triangle981 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered978 covered981

def triangle937 : QTriangle := ![{ mass := ![(31/32:ℚ),(1/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(3/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(1/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered937 : RegionCovered triangle937 :=
  region_split triangle937 triangle938 triangle977 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered938 covered977
end CacheOptimality.CertificateData
