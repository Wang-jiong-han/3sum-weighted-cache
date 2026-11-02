import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle10948 : QTriangle := ![{ mass := ![(417/512:ℚ),(161/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6671/8192:ℚ),(1287/8192:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(1287/8192:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10948 : Leaf := .vertex ![⟨19610835089322,1455904296850,19440739124113⟩,⟨19626974295703,1458380682321,19456593903517⟩,⟨19617945202971,1456994991720,19447723984651⟩]

theorem checked10948 : checkLeaf triangle10948 leaf10948=true := by decide +kernel

theorem covered10948 : RegionCovered triangle10948 := region_leaf triangle10948 leaf10948 checked10948

def triangle10949 : QTriangle := ![{ mass := ![(417/512:ℚ),(1287/8192:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6671/8192:ℚ),(1287/8192:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(643/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10949 : Leaf := .vertex ![⟨19617945202971,1456994991720,19447723984651⟩,⟨19626974295703,1458380682321,19456593903517⟩,⟨19625073909154,1458088972935,19454727029636⟩]

theorem checked10949 : checkLeaf triangle10949 leaf10949=true := by decide +kernel

theorem covered10949 : RegionCovered triangle10949 := region_leaf triangle10949 leaf10949 checked10949

def triangle10947 : QTriangle := ![{ mass := ![(417/512:ℚ),(161/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6671/8192:ℚ),(1287/8192:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(643/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10947 : RegionCovered triangle10947 :=
  region_split triangle10947 triangle10948 triangle10949 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10948 covered10949

def triangle10951 : QTriangle := ![{ mass := ![(6671/8192:ℚ),(1287/8192:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(643/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6671/8192:ℚ),(643/4096:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10951 : Leaf := .vertex ![⟨19626974295703,1458380682321,19456593903517⟩,⟨19643154500018,1460865595793,19472488543074⟩,⟨19634112822992,1459476722514,19463606494071⟩]

theorem checked10951 : checkLeaf triangle10951 leaf10951=true := by decide +kernel

theorem covered10951 : RegionCovered triangle10951 := region_leaf triangle10951 leaf10951 checked10951

def triangle10952 : QTriangle := ![{ mass := ![(6671/8192:ℚ),(1287/8192:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6671/8192:ℚ),(643/4096:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(643/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10952 : Leaf := .vertex ![⟨19626974295703,1458380682321,19456593903517⟩,⟨19634112822992,1459476722514,19463606494071⟩,⟨19625073909154,1458088972935,19454727029636⟩]

theorem checked10952 : checkLeaf triangle10952 leaf10952=true := by decide +kernel

theorem covered10952 : RegionCovered triangle10952 := region_leaf triangle10952 leaf10952 checked10952

def triangle10950 : QTriangle := ![{ mass := ![(6671/8192:ℚ),(1287/8192:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(643/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(643/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10950 : RegionCovered triangle10950 :=
  region_split triangle10950 triangle10951 triangle10952 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10951 covered10952

def triangle10946 : QTriangle := ![{ mass := ![(417/512:ℚ),(161/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(643/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(643/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10946 : RegionCovered triangle10946 :=
  region_split triangle10946 triangle10947 triangle10950 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10947 covered10950

def triangle10955 : QTriangle := ![{ mass := ![(417/512:ℚ),(643/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6671/8192:ℚ),(643/4096:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6671/8192:ℚ),(1285/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10955 : Leaf := .vertex ![⟨19625073909154,1458088972935,19454727029636⟩,⟨19634112822992,1459476722514,19463606494071⟩,⟨19641269866577,1460576043440,19470637192976⟩]

theorem checked10955 : checkLeaf triangle10955 leaf10955=true := by decide +kernel

theorem covered10955 : RegionCovered triangle10955 := region_leaf triangle10955 leaf10955 checked10955

def triangle10956 : QTriangle := ![{ mass := ![(6671/8192:ℚ),(643/4096:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(643/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6671/8192:ℚ),(1285/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10956 : Leaf := .vertex ![⟨19634112822992,1459476722514,19463606494071⟩,⟨19643154500018,1460865595793,19472488543074⟩,⟨19641269866577,1460576043440,19470637192976⟩]

theorem checked10956 : checkLeaf triangle10956 leaf10956=true := by decide +kernel

theorem covered10956 : RegionCovered triangle10956 := region_leaf triangle10956 leaf10956 checked10956

def triangle10954 : QTriangle := ![{ mass := ![(417/512:ℚ),(643/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(643/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6671/8192:ℚ),(1285/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10954 : RegionCovered triangle10954 :=
  region_split triangle10954 triangle10955 triangle10956 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10955 covered10956

def triangle10958 : QTriangle := ![{ mass := ![(417/512:ℚ),(643/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6671/8192:ℚ),(1285/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(1285/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10958 : Leaf := .vertex ![⟨19625073909154,1458088972935,19454727029636⟩,⟨19641269866577,1460576043440,19470637192976⟩,⟨19632221176834,1459186239158,19461748227910⟩]

theorem checked10958 : checkLeaf triangle10958 leaf10958=true := by decide +kernel

theorem covered10958 : RegionCovered triangle10958 := region_leaf triangle10958 leaf10958 checked10958

def triangle10959 : QTriangle := ![{ mass := ![(417/512:ℚ),(1285/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6671/8192:ℚ),(1285/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(321/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10959 : Leaf := .vertex ![⟨19632221176834,1459186239158,19461748227910⟩,⟨19641269866577,1460576043440,19470637192976⟩,⟨19639386975637,1460286789155,19468787548967⟩]

theorem checked10959 : checkLeaf triangle10959 leaf10959=true := by decide +kernel

theorem covered10959 : RegionCovered triangle10959 := region_leaf triangle10959 leaf10959 checked10959

def triangle10957 : QTriangle := ![{ mass := ![(417/512:ℚ),(643/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6671/8192:ℚ),(1285/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(321/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10957 : RegionCovered triangle10957 :=
  region_split triangle10957 triangle10958 triangle10959 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10958 covered10959

def triangle10953 : QTriangle := ![{ mass := ![(417/512:ℚ),(643/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(643/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(321/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10953 : RegionCovered triangle10953 :=
  region_split triangle10953 triangle10954 triangle10957 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10954 covered10957

def triangle10945 : QTriangle := ![{ mass := ![(417/512:ℚ),(161/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(643/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(321/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10945 : RegionCovered triangle10945 :=
  region_split triangle10945 triangle10946 triangle10953 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10946 covered10953

def triangle10964 : QTriangle := ![{ mass := ![(3335/4096:ℚ),(643/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13339/16384:ℚ),(2571/16384:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(1285/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10964 : Leaf := .vertex ![⟨19643154500018,1460865595793,19472488543074⟩,⟨19651259867389,1462111239189,19480450702205⟩,⟨19650321272407,1461966965908,19479528695970⟩]

theorem checked10964 : checkLeaf triangle10964 leaf10964=true := by decide +kernel

theorem covered10964 : RegionCovered triangle10964 := region_leaf triangle10964 leaf10964 checked10964

def triangle10965 : QTriangle := ![{ mass := ![(13339/16384:ℚ),(2571/16384:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6669/8192:ℚ),(1285/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(1285/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10965 : Leaf := .vertex ![⟨19651259867389,1462111239189,19480450702205⟩,⟨19659375354383,1463359001105,19488422697465⟩,⟨19650321272407,1461966965908,19479528695970⟩]

theorem checked10965 : checkLeaf triangle10965 leaf10965=true := by decide +kernel

theorem covered10965 : RegionCovered triangle10965 := region_leaf triangle10965 leaf10965 checked10965

def triangle10963 : QTriangle := ![{ mass := ![(3335/4096:ℚ),(643/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6669/8192:ℚ),(1285/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(1285/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10963 : RegionCovered triangle10963 :=
  region_split triangle10963 triangle10964 triangle10965 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10964 covered10965

def triangle10966 : QTriangle := ![{ mass := ![(3335/4096:ℚ),(1285/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6669/8192:ℚ),(1285/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(321/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10966 : Leaf := .vertex ![⟨19650321272407,1461966965908,19479528695970⟩,⟨19659375354383,1463359001105,19488422697465⟩,⟨19657506486808,1463071611423,19486586883041⟩]

theorem checked10966 : checkLeaf triangle10966 leaf10966=true := by decide +kernel

theorem covered10966 : RegionCovered triangle10966 := region_leaf triangle10966 leaf10966 checked10966

def triangle10962 : QTriangle := ![{ mass := ![(3335/4096:ℚ),(643/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6669/8192:ℚ),(1285/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(321/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10962 : RegionCovered triangle10962 :=
  region_split triangle10962 triangle10963 triangle10966 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10963 covered10966

def triangle10968 : QTriangle := ![{ mass := ![(6669/8192:ℚ),(1285/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(321/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6669/8192:ℚ),(321/2048:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10968 : Leaf := .vertex ![⟨19659375354383,1463359001105,19488422697465⟩,⟨19675636518543,1465860863119,19504396028886⟩,⟨19666570207176,1464465686271,19495490248811⟩]

theorem checked10968 : checkLeaf triangle10968 leaf10968=true := by decide +kernel

theorem covered10968 : RegionCovered triangle10968 := region_leaf triangle10968 leaf10968 checked10968

def triangle10969 : QTriangle := ![{ mass := ![(6669/8192:ℚ),(1285/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6669/8192:ℚ),(321/2048:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(321/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10969 : Leaf := .vertex ![⟨19659375354383,1463359001105,19488422697465⟩,⟨19666570207176,1464465686271,19495490248811⟩,⟨19657506486808,1463071611423,19486586883041⟩]

theorem checked10969 : checkLeaf triangle10969 leaf10969=true := by decide +kernel

theorem covered10969 : RegionCovered triangle10969 := region_leaf triangle10969 leaf10969 checked10969

def triangle10967 : QTriangle := ![{ mass := ![(6669/8192:ℚ),(1285/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(321/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(321/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10967 : RegionCovered triangle10967 :=
  region_split triangle10967 triangle10968 triangle10969 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10968 covered10969

def triangle10961 : QTriangle := ![{ mass := ![(3335/4096:ℚ),(643/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(321/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(321/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10961 : RegionCovered triangle10961 :=
  region_split triangle10961 triangle10962 triangle10967 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10962 covered10967

def triangle10972 : QTriangle := ![{ mass := ![(3335/4096:ℚ),(643/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(1285/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6671/8192:ℚ),(321/2048:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10972 : Leaf := .vertex ![⟨19643154500018,1460865595793,19472488543074⟩,⟨19650321272407,1461966965908,19479528695970⟩,⟨19648445396475,1461678643919,19477685970109⟩]

theorem checked10972 : checkLeaf triangle10972 leaf10972=true := by decide +kernel

theorem covered10972 : RegionCovered triangle10972 := region_leaf triangle10972 leaf10972 checked10972

def triangle10973 : QTriangle := ![{ mass := ![(3335/4096:ℚ),(1285/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(321/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6671/8192:ℚ),(321/2048:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10973 : Leaf := .vertex ![⟨19650321272407,1461966965908,19479528695970⟩,⟨19657506486808,1463071611423,19486586883041⟩,⟨19648445396475,1461678643919,19477685970109⟩]

theorem checked10973 : checkLeaf triangle10973 leaf10973=true := by decide +kernel

theorem covered10973 : RegionCovered triangle10973 := region_leaf triangle10973 leaf10973 checked10973

def triangle10971 : QTriangle := ![{ mass := ![(3335/4096:ℚ),(643/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(321/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6671/8192:ℚ),(321/2048:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10971 : RegionCovered triangle10971 :=
  region_split triangle10971 triangle10972 triangle10973 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10972 covered10973

def triangle10974 : QTriangle := ![{ mass := ![(3335/4096:ℚ),(643/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6671/8192:ℚ),(321/2048:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(321/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10974 : Leaf := .vertex ![⟨19643154500018,1460865595793,19472488543074⟩,⟨19648445396475,1461678643919,19477685970109⟩,⟨19639386975637,1460286789155,19468787548967⟩]

theorem checked10974 : checkLeaf triangle10974 leaf10974=true := by decide +kernel

theorem covered10974 : RegionCovered triangle10974 := region_leaf triangle10974 leaf10974 checked10974

def triangle10970 : QTriangle := ![{ mass := ![(3335/4096:ℚ),(643/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(321/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(321/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10970 : RegionCovered triangle10970 :=
  region_split triangle10970 triangle10971 triangle10974 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10971 covered10974

def triangle10960 : QTriangle := ![{ mass := ![(3335/4096:ℚ),(643/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(321/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(321/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10960 : RegionCovered triangle10960 :=
  region_split triangle10960 triangle10961 triangle10970 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10961 covered10970

def triangle10944 : QTriangle := ![{ mass := ![(417/512:ℚ),(161/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(321/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(321/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10944 : RegionCovered triangle10944 :=
  region_split triangle10944 triangle10945 triangle10960 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10945 covered10960

def triangle10979 : QTriangle := ![{ mass := ![(417/512:ℚ),(321/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6671/8192:ℚ),(321/2048:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6671/8192:ℚ),(1283/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10979 : Leaf := .vertex ![⟨19639386975637,1460286789155,19468787548967⟩,⟨19648445396475,1461678643919,19477685970109⟩,⟨19655639383257,1462784522860,19484752795893⟩]

theorem checked10979 : checkLeaf triangle10979 leaf10979=true := by decide +kernel

theorem covered10979 : RegionCovered triangle10979 := region_leaf triangle10979 leaf10979 checked10979

def triangle10980 : QTriangle := ![{ mass := ![(6671/8192:ℚ),(321/2048:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(321/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6671/8192:ℚ),(1283/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10980 : Leaf := .vertex ![⟨19648445396475,1461678643919,19477685970109⟩,⟨19657506486808,1463071611423,19486586883041⟩,⟨19655639383257,1462784522860,19484752795893⟩]

theorem checked10980 : checkLeaf triangle10980 leaf10980=true := by decide +kernel

theorem covered10980 : RegionCovered triangle10980 := region_leaf triangle10980 leaf10980 checked10980

def triangle10978 : QTriangle := ![{ mass := ![(417/512:ℚ),(321/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(321/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6671/8192:ℚ),(1283/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10978 : RegionCovered triangle10978 :=
  region_split triangle10978 triangle10979 triangle10980 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10979 covered10980

def triangle10982 : QTriangle := ![{ mass := ![(6671/8192:ℚ),(1283/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(321/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(1283/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10982 : Leaf := .vertex ![⟨19655639383257,1462784522860,19484752795893⟩,⟨19657506486808,1463071611423,19486586883041⟩,⟨19664710114267,1464179531315,19493663075178⟩]

theorem checked10982 : checkLeaf triangle10982 leaf10982=true := by decide +kernel

theorem covered10982 : RegionCovered triangle10982 := region_leaf triangle10982 leaf10982 checked10982

def triangle10983 : QTriangle := ![{ mass := ![(6671/8192:ℚ),(1283/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(1283/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(641/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10983 : Leaf := .vertex ![⟨19655639383257,1462784522860,19484752795893⟩,⟨19664710114267,1464179531315,19493663075178⟩,⟨19671932126325,1465290724637,19500757243754⟩]

theorem checked10983 : checkLeaf triangle10983 leaf10983=true := by decide +kernel

theorem covered10983 : RegionCovered triangle10983 := region_leaf triangle10983 leaf10983 checked10983

def triangle10981 : QTriangle := ![{ mass := ![(6671/8192:ℚ),(1283/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(321/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(641/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10981 : RegionCovered triangle10981 :=
  region_split triangle10981 triangle10982 triangle10983 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10982 covered10983

def triangle10977 : QTriangle := ![{ mass := ![(417/512:ℚ),(321/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(321/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(641/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10977 : RegionCovered triangle10977 :=
  region_split triangle10977 triangle10978 triangle10981 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10978 covered10981

def triangle10986 : QTriangle := ![{ mass := ![(3335/4096:ℚ),(321/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6669/8192:ℚ),(321/2048:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6669/8192:ℚ),(1283/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10986 : Leaf := .vertex ![⟨19657506486808,1463071611423,19486586883041⟩,⟨19666570207176,1464465686271,19495490248811⟩,⟨19673783429625,1465575641783,19502575762055⟩]

theorem checked10986 : checkLeaf triangle10986 leaf10986=true := by decide +kernel

theorem covered10986 : RegionCovered triangle10986 := region_leaf triangle10986 leaf10986 checked10986

def triangle10987 : QTriangle := ![{ mass := ![(6669/8192:ℚ),(321/2048:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(321/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6669/8192:ℚ),(1283/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10987 : Leaf := .vertex ![⟨19666570207176,1464465686271,19495490248811⟩,⟨19675636518543,1465860863119,19504396028886⟩,⟨19673783429625,1465575641783,19502575762055⟩]

theorem checked10987 : checkLeaf triangle10987 leaf10987=true := by decide +kernel

theorem covered10987 : RegionCovered triangle10987 := region_leaf triangle10987 leaf10987 checked10987

def triangle10985 : QTriangle := ![{ mass := ![(3335/4096:ℚ),(321/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(321/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6669/8192:ℚ),(1283/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10985 : RegionCovered triangle10985 :=
  region_split triangle10985 triangle10986 triangle10987 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10986 covered10987

def triangle10989 : QTriangle := ![{ mass := ![(3335/4096:ℚ),(321/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6669/8192:ℚ),(1283/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(1283/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10989 : Leaf := .vertex ![⟨19657506486808,1463071611423,19486586883041⟩,⟨19673783429625,1465575641783,19502575762055⟩,⟨19664710114267,1464179531315,19493663075178⟩]

theorem checked10989 : checkLeaf triangle10989 leaf10989=true := by decide +kernel

theorem covered10989 : RegionCovered triangle10989 := region_leaf triangle10989 leaf10989 checked10989

def triangle10990 : QTriangle := ![{ mass := ![(3335/4096:ℚ),(1283/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6669/8192:ℚ),(1283/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(641/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10990 : Leaf := .vertex ![⟨19664710114267,1464179531315,19493663075178⟩,⟨19673783429625,1465575641783,19502575762055⟩,⟨19671932126325,1465290724637,19500757243754⟩]

theorem checked10990 : checkLeaf triangle10990 leaf10990=true := by decide +kernel

theorem covered10990 : RegionCovered triangle10990 := region_leaf triangle10990 leaf10990 checked10990

def triangle10988 : QTriangle := ![{ mass := ![(3335/4096:ℚ),(321/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6669/8192:ℚ),(1283/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(641/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10988 : RegionCovered triangle10988 :=
  region_split triangle10988 triangle10989 triangle10990 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10989 covered10990

def triangle10984 : QTriangle := ![{ mass := ![(3335/4096:ℚ),(321/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(321/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(641/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10984 : RegionCovered triangle10984 :=
  region_split triangle10984 triangle10985 triangle10988 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10985 covered10988

def triangle10976 : QTriangle := ![{ mass := ![(417/512:ℚ),(321/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(321/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(641/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10976 : RegionCovered triangle10976 :=
  region_split triangle10976 triangle10977 triangle10984 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10977 covered10984

def triangle10994 : QTriangle := ![{ mass := ![(417/512:ℚ),(321/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6671/8192:ℚ),(1283/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(1283/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10994 : Leaf := .vertex ![⟨19639386975637,1460286789155,19468787548967⟩,⟨19655639383257,1462784522860,19484752795893⟩,⟨19646571275574,1461390621753,19475844962677⟩]

theorem checked10994 : checkLeaf triangle10994 leaf10994=true := by decide +kernel

theorem covered10994 : RegionCovered triangle10994 := region_leaf triangle10994 leaf10994 checked10994

def triangle10995 : QTriangle := ![{ mass := ![(417/512:ℚ),(1283/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6671/8192:ℚ),(1283/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(641/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10995 : Leaf := .vertex ![⟨19646571275574,1461390621753,19475844962677⟩,⟨19655639383257,1462784522860,19484752795893⟩,⟨19653774047293,1462497735878,19482920439536⟩]

theorem checked10995 : checkLeaf triangle10995 leaf10995=true := by decide +kernel

theorem covered10995 : RegionCovered triangle10995 := region_leaf triangle10995 leaf10995 checked10995

def triangle10993 : QTriangle := ![{ mass := ![(417/512:ℚ),(321/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6671/8192:ℚ),(1283/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(641/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10993 : RegionCovered triangle10993 :=
  region_split triangle10993 triangle10994 triangle10995 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10994 covered10995

def triangle10997 : QTriangle := ![{ mass := ![(6671/8192:ℚ),(1283/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(641/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6671/8192:ℚ),(641/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10997 : Leaf := .vertex ![⟨19655639383257,1462784522860,19484752795893⟩,⟨19671932126325,1465290724637,19500757243754⟩,⟨19662851797989,1463893679248,19491837641234⟩]

theorem checked10997 : checkLeaf triangle10997 leaf10997=true := by decide +kernel

theorem covered10997 : RegionCovered triangle10997 := region_leaf triangle10997 leaf10997 checked10997

def triangle10998 : QTriangle := ![{ mass := ![(6671/8192:ℚ),(1283/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6671/8192:ℚ),(641/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(641/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10998 : Leaf := .vertex ![⟨19655639383257,1462784522860,19484752795893⟩,⟨19662851797989,1463893679248,19491837641234⟩,⟨19653774047293,1462497735878,19482920439536⟩]

theorem checked10998 : checkLeaf triangle10998 leaf10998=true := by decide +kernel

theorem covered10998 : RegionCovered triangle10998 := region_leaf triangle10998 leaf10998 checked10998

def triangle10996 : QTriangle := ![{ mass := ![(6671/8192:ℚ),(1283/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(641/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(641/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10996 : RegionCovered triangle10996 :=
  region_split triangle10996 triangle10997 triangle10998 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10997 covered10998

def triangle10992 : QTriangle := ![{ mass := ![(417/512:ℚ),(321/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(641/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(641/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10992 : RegionCovered triangle10992 :=
  region_split triangle10992 triangle10993 triangle10996 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10993 covered10996

def triangle11001 : QTriangle := ![{ mass := ![(417/512:ℚ),(641/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6671/8192:ℚ),(641/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6671/8192:ℚ),(1281/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11001 : Leaf := .vertex ![⟨19653774047293,1462497735878,19482920439536⟩,⟨19662851797989,1463893679248,19491837641234⟩,⟨19670082612236,1465006112146,19498940477528⟩]

theorem checked11001 : checkLeaf triangle11001 leaf11001=true := by decide +kernel

theorem covered11001 : RegionCovered triangle11001 := region_leaf triangle11001 leaf11001 checked11001

def triangle11002 : QTriangle := ![{ mass := ![(6671/8192:ℚ),(641/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(641/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6671/8192:ℚ),(1281/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11002 : Leaf := .vertex ![⟨19662851797989,1463893679248,19491837641234⟩,⟨19671932126325,1465290724637,19500757243754⟩,⟨19670082612236,1465006112146,19498940477528⟩]

theorem checked11002 : checkLeaf triangle11002 leaf11002=true := by decide +kernel

theorem covered11002 : RegionCovered triangle11002 := region_leaf triangle11002 leaf11002 checked11002

def triangle11000 : QTriangle := ![{ mass := ![(417/512:ℚ),(641/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(641/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6671/8192:ℚ),(1281/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11000 : RegionCovered triangle11000 :=
  region_split triangle11000 triangle11001 triangle11002 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11001 covered11002

def triangle11004 : QTriangle := ![{ mass := ![(417/512:ℚ),(641/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6671/8192:ℚ),(1281/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(1281/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11004 : Leaf := .vertex ![⟨19653774047293,1462497735878,19482920439536⟩,⟨19670082612236,1465006112146,19498940477528⟩,⟨19660995261909,1463608130532,19490013950498⟩]

theorem checked11004 : checkLeaf triangle11004 leaf11004=true := by decide +kernel

theorem covered11004 : RegionCovered triangle11004 := region_leaf triangle11004 leaf11004 checked11004

def triangle11005 : QTriangle := ![{ mass := ![(417/512:ℚ),(1281/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6671/8192:ℚ),(1281/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(5/32:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11005 : Leaf := .vertex ![⟨19660995261909,1463608130532,19490013950498⟩,⟨19670082612236,1465006112146,19498940477528⟩,⟨19668234891033,1464721804793,19497125467003⟩]

theorem checked11005 : checkLeaf triangle11005 leaf11005=true := by decide +kernel

theorem covered11005 : RegionCovered triangle11005 := region_leaf triangle11005 leaf11005 checked11005

def triangle11003 : QTriangle := ![{ mass := ![(417/512:ℚ),(641/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6671/8192:ℚ),(1281/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(5/32:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11003 : RegionCovered triangle11003 :=
  region_split triangle11003 triangle11004 triangle11005 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11004 covered11005

def triangle10999 : QTriangle := ![{ mass := ![(417/512:ℚ),(641/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(641/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(5/32:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10999 : RegionCovered triangle10999 :=
  region_split triangle10999 triangle11000 triangle11003 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11000 covered11003

def triangle10991 : QTriangle := ![{ mass := ![(417/512:ℚ),(321/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(641/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(5/32:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10991 : RegionCovered triangle10991 :=
  region_split triangle10991 triangle10992 triangle10999 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10992 covered10999

def triangle10975 : QTriangle := ![{ mass := ![(417/512:ℚ),(321/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(321/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(5/32:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10975 : RegionCovered triangle10975 :=
  region_split triangle10975 triangle10976 triangle10991 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10976 covered10991

def triangle10943 : QTriangle := ![{ mass := ![(417/512:ℚ),(161/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(321/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(5/32:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10943 : RegionCovered triangle10943 :=
  region_split triangle10943 triangle10944 triangle10975 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10944 covered10975
end CacheOptimality.CertificateData
