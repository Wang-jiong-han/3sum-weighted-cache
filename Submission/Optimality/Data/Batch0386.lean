import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle28898 : QTriangle := ![{ mass := ![(103/128:ℚ),(25/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(201/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(401/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28898 : Leaf := .vertex ![⟨19067691576111,1373862379126,18906929326807⟩,⟨19096178357399,1378102782839,18934937944188⟩,⟨19056811699970,1372244677546,18896231746245⟩]

theorem checked28898 : checkLeaf triangle28898 leaf28898=true := by decide +kernel

theorem covered28898 : RegionCovered triangle28898 := region_leaf triangle28898 leaf28898 checked28898

def triangle28900 : QTriangle := ![{ mass := ![(823/1024:ℚ),(401/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(201/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1645/2048:ℚ),(201/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28900 : Leaf := .vertex ![⟨19056811699970,1372244677546,18896231746245⟩,⟨19096178357399,1378102782839,18934937944188⟩,⟨19070987152394,1374352589043,18910169648944⟩]

theorem checked28900 : checkLeaf triangle28900 leaf28900=true := by decide +kernel

theorem covered28900 : RegionCovered triangle28900 := region_leaf triangle28900 leaf28900 checked28900

def triangle28901 : QTriangle := ![{ mass := ![(823/1024:ℚ),(401/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1645/2048:ℚ),(201/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(201/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28901 : Leaf := .vertex ![⟨19056811699970,1372244677546,18896231746245⟩,⟨19070987152394,1374352589043,18910169648944⟩,⟨19062878795219,1373146654438,18902197207857⟩]

theorem checked28901 : checkLeaf triangle28901 leaf28901=true := by decide +kernel

theorem covered28901 : RegionCovered triangle28901 := region_leaf triangle28901 leaf28901 checked28901

def triangle28899 : QTriangle := ![{ mass := ![(823/1024:ℚ),(401/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(201/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(201/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28899 : RegionCovered triangle28899 :=
  region_split triangle28899 triangle28900 triangle28901 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28900 covered28901

def triangle28897 : QTriangle := ![{ mass := ![(103/128:ℚ),(25/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(201/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(201/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28897 : RegionCovered triangle28897 :=
  region_split triangle28897 triangle28898 triangle28899 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28898 covered28899

def triangle28903 : QTriangle := ![{ mass := ![(823/1024:ℚ),(201/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(101/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(403/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28903 : Leaf := .vertex ![⟨19096178357399,1378102782839,18934937944188⟩,⟨19124651015617,1382347991712,18962931430927⟩,⟨19085159278080,1376461716581,18924103972843⟩]

theorem checked28903 : checkLeaf triangle28903 leaf28903=true := by decide +kernel

theorem covered28903 : RegionCovered triangle28903 := region_leaf triangle28903 leaf28903 checked28903

def triangle28905 : QTriangle := ![{ mass := ![(823/1024:ℚ),(201/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(403/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1645/2048:ℚ),(201/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28905 : Leaf := .vertex ![⟨19096178357399,1378102782839,18934937944188⟩,⟨19085159278080,1376461716581,18924103972843⟩,⟨19070987152394,1374352589043,18910169648944⟩]

theorem checked28905 : checkLeaf triangle28905 leaf28905=true := by decide +kernel

theorem covered28905 : RegionCovered triangle28905 := region_leaf triangle28905 leaf28905 checked28905

def triangle28906 : QTriangle := ![{ mass := ![(1645/2048:ℚ),(201/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(403/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(201/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28906 : Leaf := .vertex ![⟨19070987152394,1374352589043,18910169648944⟩,⟨19085159278080,1376461716581,18924103972843⟩,⟨19062878795219,1373146654438,18902197207857⟩]

theorem checked28906 : checkLeaf triangle28906 leaf28906=true := by decide +kernel

theorem covered28906 : RegionCovered triangle28906 := region_leaf triangle28906 leaf28906 checked28906

def triangle28904 : QTriangle := ![{ mass := ![(823/1024:ℚ),(201/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(403/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(201/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28904 : RegionCovered triangle28904 :=
  region_split triangle28904 triangle28905 triangle28906 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28905 covered28906

def triangle28902 : QTriangle := ![{ mass := ![(823/1024:ℚ),(201/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(101/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(201/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28902 : RegionCovered triangle28902 :=
  region_split triangle28902 triangle28903 triangle28904 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28903 covered28904

def triangle28896 : QTriangle := ![{ mass := ![(103/128:ℚ),(25/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(101/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(201/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28896 : RegionCovered triangle28896 :=
  region_split triangle28896 triangle28897 triangle28902 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28897 covered28902

def triangle28910 : QTriangle := ![{ mass := ![(411/512:ℚ),(201/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(403/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1643/2048:ℚ),(101/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28910 : Leaf := .vertex ![⟨19062878795219,1373146654438,18902197207857⟩,⟨19085159278080,1376461716581,18924103972843⟩,⟨19099328146480,1378572069511,18938034786158⟩]

theorem checked28910 : checkLeaf triangle28910 leaf28910=true := by decide +kernel

theorem covered28910 : RegionCovered triangle28910 := region_leaf triangle28910 leaf28910 checked28910

def triangle28911 : QTriangle := ![{ mass := ![(411/512:ℚ),(403/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(101/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1643/2048:ℚ),(101/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28911 : Leaf := .vertex ![⟨19085159278080,1376461716581,18924103972843⟩,⟨19124651015617,1382347991712,18962931430927⟩,⟨19099328146480,1378572069511,18938034786158⟩]

theorem checked28911 : checkLeaf triangle28911 leaf28911=true := by decide +kernel

theorem covered28911 : RegionCovered triangle28911 := region_leaf triangle28911 leaf28911 checked28911

def triangle28909 : QTriangle := ![{ mass := ![(411/512:ℚ),(201/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(101/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1643/2048:ℚ),(101/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28909 : RegionCovered triangle28909 :=
  region_split triangle28909 triangle28910 triangle28911 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28910 covered28911

def triangle28912 : QTriangle := ![{ mass := ![(411/512:ℚ),(201/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1643/2048:ℚ),(101/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(821/1024:ℚ),(101/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28912 : Leaf := .vertex ![⟨19062878795219,1373146654438,18902197207857⟩,⟨19099328146480,1378572069511,18938034786158⟩,⟨19091063395967,1377340885440,18929908931447⟩]

theorem checked28912 : checkLeaf triangle28912 leaf28912=true := by decide +kernel

theorem covered28912 : RegionCovered triangle28912 := region_leaf triangle28912 leaf28912 checked28912

def triangle28908 : QTriangle := ![{ mass := ![(411/512:ℚ),(201/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(101/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(821/1024:ℚ),(101/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28908 : RegionCovered triangle28908 :=
  region_split triangle28908 triangle28909 triangle28912 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28909 covered28912

def triangle28913 : QTriangle := ![{ mass := ![(411/512:ℚ),(201/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(821/1024:ℚ),(101/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(101/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28913 : Leaf := .vertex ![⟨19062878795219,1373146654438,18902197207857⟩,⟨19091063395967,1377340885440,18929908931447⟩,⟨19091381005206,1377388188331,18930221204943⟩]

theorem checked28913 : checkLeaf triangle28913 leaf28913=true := by decide +kernel

theorem covered28913 : RegionCovered triangle28913 := region_leaf triangle28913 leaf28913 checked28913

def triangle28907 : QTriangle := ![{ mass := ![(411/512:ℚ),(201/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(101/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(101/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28907 : RegionCovered triangle28907 :=
  region_split triangle28907 triangle28908 triangle28913 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28908 covered28913

def triangle28895 : QTriangle := ![{ mass := ![(103/128:ℚ),(25/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(101/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(101/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28895 : RegionCovered triangle28895 :=
  region_split triangle28895 triangle28896 triangle28907 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28896 covered28907

def triangle28917 : QTriangle := ![{ mass := ![(411/512:ℚ),(101/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(821/1024:ℚ),(203/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(821/1024:ℚ),(405/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28917 : Leaf := .vertex ![⟨19124651015617,1382347991712,18962931430927⟩,⟨19153110121066,1386598082381,18990910347228⟩,⟨19113493826682,1380683657161,18951962156741⟩]

theorem checked28917 : checkLeaf triangle28917 leaf28917=true := by decide +kernel

theorem covered28917 : RegionCovered triangle28917 := region_leaf triangle28917 leaf28917 checked28917

def triangle28919 : QTriangle := ![{ mass := ![(821/1024:ℚ),(405/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(821/1024:ℚ),(203/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1641/2048:ℚ),(203/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28919 : Leaf := .vertex ![⟨19113493826682,1380683657161,18951962156741⟩,⟨19153110121066,1386598082381,18990910347228⟩,⟨19127656387521,1382796488857,18965886152190⟩]

theorem checked28919 : checkLeaf triangle28919 leaf28919=true := by decide +kernel

theorem covered28919 : RegionCovered triangle28919 := region_leaf triangle28919 leaf28919 checked28919

def triangle28920 : QTriangle := ![{ mass := ![(821/1024:ℚ),(405/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1641/2048:ℚ),(203/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(203/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28920 : Leaf := .vertex ![⟨19113493826682,1380683657161,18951962156741⟩,⟨19127656387521,1382796488857,18965886152190⟩,⟨19119236377865,1381540149645,18957608013010⟩]

theorem checked28920 : checkLeaf triangle28920 leaf28920=true := by decide +kernel

theorem covered28920 : RegionCovered triangle28920 := region_leaf triangle28920 leaf28920 checked28920

def triangle28918 : QTriangle := ![{ mass := ![(821/1024:ℚ),(405/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(821/1024:ℚ),(203/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(203/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28918 : RegionCovered triangle28918 :=
  region_split triangle28918 triangle28919 triangle28920 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28919 covered28920

def triangle28916 : QTriangle := ![{ mass := ![(411/512:ℚ),(101/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(821/1024:ℚ),(203/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(203/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28916 : RegionCovered triangle28916 :=
  region_split triangle28916 triangle28917 triangle28918 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28917 covered28918

def triangle28922 : QTriangle := ![{ mass := ![(821/1024:ℚ),(203/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(51/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(407/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28922 : Leaf := .vertex ![⟨19153110121066,1386598082381,18990910347228⟩,⟨19181556238885,1390853131261,19018875248127⟩,⟨19141815897527,1384910573913,18979806839797⟩]

theorem checked28922 : checkLeaf triangle28922 leaf28922=true := by decide +kernel

theorem covered28922 : RegionCovered triangle28922 := region_leaf triangle28922 leaf28922 checked28922

def triangle28924 : QTriangle := ![{ mass := ![(821/1024:ℚ),(203/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(407/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1641/2048:ℚ),(203/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28924 : Leaf := .vertex ![⟨19153110121066,1386598082381,18990910347228⟩,⟨19141815897527,1384910573913,18979806839797⟩,⟨19127656387521,1382796488857,18965886152190⟩]

theorem checked28924 : checkLeaf triangle28924 leaf28924=true := by decide +kernel

theorem covered28924 : RegionCovered triangle28924 := region_leaf triangle28924 leaf28924 checked28924

def triangle28925 : QTriangle := ![{ mass := ![(1641/2048:ℚ),(203/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(407/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(203/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28925 : Leaf := .vertex ![⟨19127656387521,1382796488857,18965886152190⟩,⟨19141815897527,1384910573913,18979806839797⟩,⟨19119236377865,1381540149645,18957608013010⟩]

theorem checked28925 : checkLeaf triangle28925 leaf28925=true := by decide +kernel

theorem covered28925 : RegionCovered triangle28925 := region_leaf triangle28925 leaf28925 checked28925

def triangle28923 : QTriangle := ![{ mass := ![(821/1024:ℚ),(203/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(407/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(203/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28923 : RegionCovered triangle28923 :=
  region_split triangle28923 triangle28924 triangle28925 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28924 covered28925

def triangle28921 : QTriangle := ![{ mass := ![(821/1024:ℚ),(203/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(51/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(203/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28921 : RegionCovered triangle28921 :=
  region_split triangle28921 triangle28922 triangle28923 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28922 covered28923

def triangle28915 : QTriangle := ![{ mass := ![(411/512:ℚ),(101/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(51/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(203/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28915 : RegionCovered triangle28915 :=
  region_split triangle28915 triangle28916 triangle28921 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28916 covered28921

def triangle28929 : QTriangle := ![{ mass := ![(411/512:ℚ),(101/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(821/1024:ℚ),(405/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1643/2048:ℚ),(101/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28929 : Leaf := .vertex ![⟨19124651015617,1382347991712,18962931430927⟩,⟨19113493826682,1380683657161,18951962156741⟩,⟨19099328146480,1378572069511,18938034786158⟩]

theorem checked28929 : checkLeaf triangle28929 leaf28929=true := by decide +kernel

theorem covered28929 : RegionCovered triangle28929 := region_leaf triangle28929 leaf28929 checked28929

def triangle28930 : QTriangle := ![{ mass := ![(1643/2048:ℚ),(101/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(821/1024:ℚ),(405/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(821/1024:ℚ),(101/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28930 : Leaf := .vertex ![⟨19099328146480,1378572069511,18938034786158⟩,⟨19113493826682,1380683657161,18951962156741⟩,⟨19091063395967,1377340885440,18929908931447⟩]

theorem checked28930 : checkLeaf triangle28930 leaf28930=true := by decide +kernel

theorem covered28930 : RegionCovered triangle28930 := region_leaf triangle28930 leaf28930 checked28930

def triangle28928 : QTriangle := ![{ mass := ![(411/512:ℚ),(101/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(821/1024:ℚ),(405/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(821/1024:ℚ),(101/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28928 : RegionCovered triangle28928 :=
  region_split triangle28928 triangle28929 triangle28930 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28929 covered28930

def triangle28931 : QTriangle := ![{ mass := ![(821/1024:ℚ),(405/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(203/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(821/1024:ℚ),(101/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28931 : Leaf := .vertex ![⟨19113493826682,1380683657161,18951962156741⟩,⟨19119236377865,1381540149645,18957608013010⟩,⟨19091063395967,1377340885440,18929908931447⟩]

theorem checked28931 : checkLeaf triangle28931 leaf28931=true := by decide +kernel

theorem covered28931 : RegionCovered triangle28931 := region_leaf triangle28931 leaf28931 checked28931

def triangle28927 : QTriangle := ![{ mass := ![(411/512:ℚ),(101/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(203/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(821/1024:ℚ),(101/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28927 : RegionCovered triangle28927 :=
  region_split triangle28927 triangle28928 triangle28931 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28928 covered28931

def triangle28932 : QTriangle := ![{ mass := ![(821/1024:ℚ),(101/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(203/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(101/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28932 : Leaf := .vertex ![⟨19091063395967,1377340885440,18929908931447⟩,⟨19119236377865,1381540149645,18957608013010⟩,⟨19091381005206,1377388188331,18930221204943⟩]

theorem checked28932 : checkLeaf triangle28932 leaf28932=true := by decide +kernel

theorem covered28932 : RegionCovered triangle28932 := region_leaf triangle28932 leaf28932 checked28932

def triangle28926 : QTriangle := ![{ mass := ![(411/512:ℚ),(101/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(203/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(101/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28926 : RegionCovered triangle28926 :=
  region_split triangle28926 triangle28927 triangle28932 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28927 covered28932

def triangle28914 : QTriangle := ![{ mass := ![(411/512:ℚ),(101/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(51/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(101/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28914 : RegionCovered triangle28914 :=
  region_split triangle28914 triangle28915 triangle28926 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28915 covered28926

def triangle28894 : QTriangle := ![{ mass := ![(103/128:ℚ),(25/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(51/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(101/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28894 : RegionCovered triangle28894 :=
  region_split triangle28894 triangle28895 triangle28914 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28895 covered28914

def triangle28936 : QTriangle := ![{ mass := ![(205/256:ℚ),(101/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(203/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(819/1024:ℚ),(51/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28936 : Leaf := .vertex ![⟨19091381005206,1377388188331,18930221204943⟩,⟨19119236377865,1381540149645,18957608013010⟩,⟨19147398270844,1385744519488,18985294972796⟩]

theorem checked28936 : checkLeaf triangle28936 leaf28936=true := by decide +kernel

theorem covered28936 : RegionCovered triangle28936 := region_leaf triangle28936 leaf28936 checked28936

def triangle28939 : QTriangle := ![{ mass := ![(205/256:ℚ),(203/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(407/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1639/2048:ℚ),(51/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28939 : Leaf := .vertex ![⟨19119236377865,1381540149645,18957608013010⟩,⟨19141815897527,1384910573913,18979806839797⟩,⟨19155972424920,1387025921627,18993724286544⟩]

theorem checked28939 : checkLeaf triangle28939 leaf28939=true := by decide +kernel

theorem covered28939 : RegionCovered triangle28939 := region_leaf triangle28939 leaf28939 checked28939

def triangle28940 : QTriangle := ![{ mass := ![(205/256:ℚ),(407/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(51/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1639/2048:ℚ),(51/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28940 : Leaf := .vertex ![⟨19141815897527,1384910573913,18979806839797⟩,⟨19181556238885,1390853131261,19018875248127⟩,⟨19155972424920,1387025921627,18993724286544⟩]

theorem checked28940 : checkLeaf triangle28940 leaf28940=true := by decide +kernel

theorem covered28940 : RegionCovered triangle28940 := region_leaf triangle28940 leaf28940 checked28940

def triangle28938 : QTriangle := ![{ mass := ![(205/256:ℚ),(203/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(51/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1639/2048:ℚ),(51/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28938 : RegionCovered triangle28938 :=
  region_split triangle28938 triangle28939 triangle28940 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28939 covered28940

def triangle28941 : QTriangle := ![{ mass := ![(205/256:ℚ),(203/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1639/2048:ℚ),(51/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(819/1024:ℚ),(51/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28941 : Leaf := .vertex ![⟨19119236377865,1381540149645,18957608013010⟩,⟨19155972424920,1387025921627,18993724286544⟩,⟨19147398270844,1385744519488,18985294972796⟩]

theorem checked28941 : checkLeaf triangle28941 leaf28941=true := by decide +kernel

theorem covered28941 : RegionCovered triangle28941 := region_leaf triangle28941 leaf28941 checked28941

def triangle28937 : QTriangle := ![{ mass := ![(205/256:ℚ),(203/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(51/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(819/1024:ℚ),(51/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28937 : RegionCovered triangle28937 :=
  region_split triangle28937 triangle28938 triangle28941 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28938 covered28941

def triangle28935 : QTriangle := ![{ mass := ![(205/256:ℚ),(101/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(51/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(819/1024:ℚ),(51/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28935 : RegionCovered triangle28935 :=
  region_split triangle28935 triangle28936 triangle28937 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28936 covered28937

def triangle28942 : QTriangle := ![{ mass := ![(205/256:ℚ),(101/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(819/1024:ℚ),(51/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(51/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28942 : Leaf := .vertex ![⟨19091381005206,1377388188331,18930221204943⟩,⟨19147398270844,1385744519488,18985294972796⟩,⟨19147055687930,1385693333696,18984958174669⟩]

theorem checked28942 : checkLeaf triangle28942 leaf28942=true := by decide +kernel

theorem covered28942 : RegionCovered triangle28942 := region_leaf triangle28942 leaf28942 checked28942

def triangle28934 : QTriangle := ![{ mass := ![(205/256:ℚ),(101/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(51/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(51/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28934 : RegionCovered triangle28934 :=
  region_split triangle28934 triangle28935 triangle28942 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28935 covered28942

def triangle28943 : QTriangle := ![{ mass := ![(205/256:ℚ),(101/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(51/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(51/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28943 : Leaf := .vertex ![⟨19091381005206,1377388188331,18930221204943⟩,⟨19147055687930,1385693333696,18984958174669⟩,⟨19178994381765,1390469638983,19016356780539⟩]

theorem checked28943 : checkLeaf triangle28943 leaf28943=true := by decide +kernel

theorem covered28943 : RegionCovered triangle28943 := region_leaf triangle28943 leaf28943 checked28943

def triangle28933 : QTriangle := ![{ mass := ![(205/256:ℚ),(101/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(51/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(51/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28933 : RegionCovered triangle28933 :=
  region_split triangle28933 triangle28934 triangle28943 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28934 covered28943

def triangle28893 : QTriangle := ![{ mass := ![(103/128:ℚ),(25/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(51/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(51/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28893 : RegionCovered triangle28893 :=
  region_split triangle28893 triangle28894 triangle28933 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28894 covered28933

def triangle28947 : QTriangle := ![{ mass := ![(205/256:ℚ),(51/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(103/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(205/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28947 : Leaf := .vertex ![⟨19181556238885,1390853131261,19018875248127⟩,⟨19238411746767,1399378408234,19074765198404⟩,⟨19175549600354,1389954067241,19012970326562⟩]

theorem checked28947 : checkLeaf triangle28947 leaf28947=true := by decide +kernel

theorem covered28947 : RegionCovered triangle28947 := region_leaf triangle28947 leaf28947 checked28947

def triangle28951 : QTriangle := ![{ mass := ![(409/512:ℚ),(205/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(411/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1635/2048:ℚ),(103/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28951 : Leaf := .vertex ![⟨19175549600354,1389954067241,19012970326562⟩,⟨19198424789164,1393379633540,19035457846976⟩,⟨19212570062422,1395500124658,19049362994206⟩]

theorem checked28951 : checkLeaf triangle28951 leaf28951=true := by decide +kernel

theorem covered28951 : RegionCovered triangle28951 := region_leaf triangle28951 leaf28951 checked28951

def triangle28952 : QTriangle := ![{ mass := ![(409/512:ℚ),(411/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(103/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1635/2048:ℚ),(103/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28952 : Leaf := .vertex ![⟨19198424789164,1393379633540,19035457846976⟩,⟨19238411746767,1399378408234,19074765198404⟩,⟨19212570062422,1395500124658,19049362994206⟩]

theorem checked28952 : checkLeaf triangle28952 leaf28952=true := by decide +kernel

theorem covered28952 : RegionCovered triangle28952 := region_leaf triangle28952 leaf28952 checked28952

def triangle28950 : QTriangle := ![{ mass := ![(409/512:ℚ),(205/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(103/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1635/2048:ℚ),(103/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28950 : RegionCovered triangle28950 :=
  region_split triangle28950 triangle28951 triangle28952 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28951 covered28952

def triangle28953 : QTriangle := ![{ mass := ![(409/512:ℚ),(205/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1635/2048:ℚ),(103/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(817/1024:ℚ),(103/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28953 : Leaf := .vertex ![⟨19175549600354,1389954067241,19012970326562⟩,⟨19212570062422,1395500124658,19049362994206⟩,⟨19203690887645,1394168865051,19040634585847⟩]

theorem checked28953 : checkLeaf triangle28953 leaf28953=true := by decide +kernel

theorem covered28953 : RegionCovered triangle28953 := region_leaf triangle28953 leaf28953 checked28953

def triangle28949 : QTriangle := ![{ mass := ![(409/512:ℚ),(205/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(103/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(817/1024:ℚ),(103/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28949 : RegionCovered triangle28949 :=
  region_split triangle28949 triangle28950 triangle28953 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28950 covered28953

def triangle28954 : QTriangle := ![{ mass := ![(409/512:ℚ),(205/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(817/1024:ℚ),(103/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(103/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28954 : Leaf := .vertex ![⟨19175549600354,1389954067241,19012970326562⟩,⟨19203690887645,1394168865051,19040634585847⟩,⟨19202698014842,1394020044866,19039658564227⟩]

theorem checked28954 : checkLeaf triangle28954 leaf28954=true := by decide +kernel

theorem covered28954 : RegionCovered triangle28954 := region_leaf triangle28954 leaf28954 checked28954

def triangle28948 : QTriangle := ![{ mass := ![(409/512:ℚ),(205/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(103/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(103/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28948 : RegionCovered triangle28948 :=
  region_split triangle28948 triangle28949 triangle28954 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28949 covered28954

def triangle28946 : QTriangle := ![{ mass := ![(205/256:ℚ),(51/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(103/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(103/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28946 : RegionCovered triangle28946 :=
  region_split triangle28946 triangle28947 triangle28948 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28947 covered28948

def triangle28956 : QTriangle := ![{ mass := ![(409/512:ℚ),(103/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(13/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(207/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28956 : Leaf := .vertex ![⟨19238411746767,1399378408234,19074765198404⟩,⟨19295221960340,1407924429790,19130605621844⟩,⟨19231822649603,1398388984905,19068288257816⟩]

theorem checked28956 : checkLeaf triangle28956 leaf28956=true := by decide +kernel

theorem covered28956 : RegionCovered triangle28956 := region_leaf triangle28956 leaf28956 checked28956

def triangle28960 : QTriangle := ![{ mass := ![(409/512:ℚ),(103/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(817/1024:ℚ),(413/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1635/2048:ℚ),(103/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28960 : Leaf := .vertex ![⟨19238411746767,1399378408234,19074765198404⟩,⟨19226712689788,1397621924767,19063265231096⟩,⟨19212570062422,1395500124658,19049362994206⟩]

theorem checked28960 : checkLeaf triangle28960 leaf28960=true := by decide +kernel

theorem covered28960 : RegionCovered triangle28960 := region_leaf triangle28960 leaf28960 checked28960

def triangle28961 : QTriangle := ![{ mass := ![(1635/2048:ℚ),(103/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(817/1024:ℚ),(413/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(817/1024:ℚ),(103/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28961 : Leaf := .vertex ![⟨19212570062422,1395500124658,19049362994206⟩,⟨19226712689788,1397621924767,19063265231096⟩,⟨19203690887645,1394168865051,19040634585847⟩]

theorem checked28961 : checkLeaf triangle28961 leaf28961=true := by decide +kernel

theorem covered28961 : RegionCovered triangle28961 := region_leaf triangle28961 leaf28961 checked28961

def triangle28959 : QTriangle := ![{ mass := ![(409/512:ℚ),(103/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(817/1024:ℚ),(413/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(817/1024:ℚ),(103/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28959 : RegionCovered triangle28959 :=
  region_split triangle28959 triangle28960 triangle28961 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28960 covered28961

def triangle28962 : QTriangle := ![{ mass := ![(817/1024:ℚ),(413/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(207/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(817/1024:ℚ),(103/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28962 : Leaf := .vertex ![⟨19226712689788,1397621924767,19063265231096⟩,⟨19231822649603,1398388984905,19068288257816⟩,⟨19203690887645,1394168865051,19040634585847⟩]

theorem checked28962 : checkLeaf triangle28962 leaf28962=true := by decide +kernel

theorem covered28962 : RegionCovered triangle28962 := region_leaf triangle28962 leaf28962 checked28962

def triangle28958 : QTriangle := ![{ mass := ![(409/512:ℚ),(103/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(207/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(817/1024:ℚ),(103/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28958 : RegionCovered triangle28958 :=
  region_split triangle28958 triangle28959 triangle28962 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28959 covered28962

def triangle28963 : QTriangle := ![{ mass := ![(817/1024:ℚ),(103/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(207/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(103/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28963 : Leaf := .vertex ![⟨19203690887645,1394168865051,19040634585847⟩,⟨19231822649603,1398388984905,19068288257816⟩,⟨19202698014842,1394020044866,19039658564227⟩]

theorem checked28963 : checkLeaf triangle28963 leaf28963=true := by decide +kernel

theorem covered28963 : RegionCovered triangle28963 := region_leaf triangle28963 leaf28963 checked28963

def triangle28957 : QTriangle := ![{ mass := ![(409/512:ℚ),(103/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(207/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(103/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28957 : RegionCovered triangle28957 :=
  region_split triangle28957 triangle28958 triangle28963 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28958 covered28963

def triangle28955 : QTriangle := ![{ mass := ![(409/512:ℚ),(103/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(13/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(103/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28955 : RegionCovered triangle28955 :=
  region_split triangle28955 triangle28956 triangle28957 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28956 covered28957

def triangle28945 : QTriangle := ![{ mass := ![(205/256:ℚ),(51/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(13/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(103/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28945 : RegionCovered triangle28945 :=
  region_split triangle28945 triangle28946 triangle28955 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28946 covered28955

def triangle28969 : QTriangle := ![{ mass := ![(205/256:ℚ),(51/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(819/1024:ℚ),(409/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1639/2048:ℚ),(51/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28969 : Leaf := .vertex ![⟨19181556238885,1390853131261,19018875248127⟩,⟨19170126037615,1389142541286,19007638559106⟩,⟨19155972424920,1387025921627,18993724286544⟩]

theorem checked28969 : checkLeaf triangle28969 leaf28969=true := by decide +kernel

theorem covered28969 : RegionCovered triangle28969 := region_leaf triangle28969 leaf28969 checked28969

def triangle28970 : QTriangle := ![{ mass := ![(1639/2048:ℚ),(51/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(819/1024:ℚ),(409/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(819/1024:ℚ),(51/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28970 : Leaf := .vertex ![⟨19155972424920,1387025921627,18993724286544⟩,⟨19170126037615,1389142541286,19007638559106⟩,⟨19147398270844,1385744519488,18985294972796⟩]

theorem checked28970 : checkLeaf triangle28970 leaf28970=true := by decide +kernel

theorem covered28970 : RegionCovered triangle28970 := region_leaf triangle28970 leaf28970 checked28970

def triangle28968 : QTriangle := ![{ mass := ![(205/256:ℚ),(51/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(819/1024:ℚ),(409/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(819/1024:ℚ),(51/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28968 : RegionCovered triangle28968 :=
  region_split triangle28968 triangle28969 triangle28970 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28969 covered28970

def triangle28971 : QTriangle := ![{ mass := ![(819/1024:ℚ),(409/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(205/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(819/1024:ℚ),(51/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28971 : Leaf := .vertex ![⟨19170126037615,1389142541286,19007638559106⟩,⟨19175549600354,1389954067241,19012970326562⟩,⟨19147398270844,1385744519488,18985294972796⟩]

theorem checked28971 : checkLeaf triangle28971 leaf28971=true := by decide +kernel

theorem covered28971 : RegionCovered triangle28971 := region_leaf triangle28971 leaf28971 checked28971

def triangle28967 : QTriangle := ![{ mass := ![(205/256:ℚ),(51/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(205/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(819/1024:ℚ),(51/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28967 : RegionCovered triangle28967 :=
  region_split triangle28967 triangle28968 triangle28971 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28968 covered28971

def triangle28972 : QTriangle := ![{ mass := ![(819/1024:ℚ),(51/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(205/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(51/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28972 : Leaf := .vertex ![⟨19147398270844,1385744519488,18985294972796⟩,⟨19175549600354,1389954067241,19012970326562⟩,⟨19147055687930,1385693333696,18984958174669⟩]

theorem checked28972 : checkLeaf triangle28972 leaf28972=true := by decide +kernel

theorem covered28972 : RegionCovered triangle28972 := region_leaf triangle28972 leaf28972 checked28972

def triangle28966 : QTriangle := ![{ mass := ![(205/256:ℚ),(51/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(205/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(51/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28966 : RegionCovered triangle28966 :=
  region_split triangle28966 triangle28967 triangle28972 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28967 covered28972

def triangle28973 : QTriangle := ![{ mass := ![(409/512:ℚ),(205/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(103/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(51/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28973 : Leaf := .vertex ![⟨19175549600354,1389954067241,19012970326562⟩,⟨19202698014842,1394020044866,19039658564227⟩,⟨19147055687930,1385693333696,18984958174669⟩]

theorem checked28973 : checkLeaf triangle28973 leaf28973=true := by decide +kernel

theorem covered28973 : RegionCovered triangle28973 := region_leaf triangle28973 leaf28973 checked28973

def triangle28965 : QTriangle := ![{ mass := ![(205/256:ℚ),(51/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(103/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(51/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28965 : RegionCovered triangle28965 :=
  region_split triangle28965 triangle28966 triangle28973 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28966 covered28973

def triangle28974 : QTriangle := ![{ mass := ![(409/512:ℚ),(51/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(103/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(51/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28974 : Leaf := .vertex ![⟨19147055687930,1385693333696,18984958174669⟩,⟨19202698014842,1394020044866,19039658564227⟩,⟨19178994381765,1390469638983,19016356780539⟩]

theorem checked28974 : checkLeaf triangle28974 leaf28974=true := by decide +kernel

theorem covered28974 : RegionCovered triangle28974 := region_leaf triangle28974 leaf28974 checked28974

def triangle28964 : QTriangle := ![{ mass := ![(205/256:ℚ),(51/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(103/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(51/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28964 : RegionCovered triangle28964 :=
  region_split triangle28964 triangle28965 triangle28974 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28965 covered28974

def triangle28944 : QTriangle := ![{ mass := ![(205/256:ℚ),(51/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(13/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(51/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28944 : RegionCovered triangle28944 :=
  region_split triangle28944 triangle28945 triangle28964 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28945 covered28964

def triangle28892 : QTriangle := ![{ mass := ![(103/128:ℚ),(25/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(13/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(51/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28892 : RegionCovered triangle28892 :=
  region_split triangle28892 triangle28893 triangle28944 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28893 covered28944

def triangle28982 : QTriangle := ![{ mass := ![(103/128:ℚ),(25/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(401/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1647/2048:ℚ),(25/128:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28982 : Leaf := .vertex ![⟨19067691576111,1373862379126,18906929326807⟩,⟨19056811699970,1372244677546,18896231746245⟩,⟨19042632851021,1370137972722,18882290196193⟩]

theorem checked28982 : checkLeaf triangle28982 leaf28982=true := by decide +kernel

theorem covered28982 : RegionCovered triangle28982 := region_leaf triangle28982 leaf28982 checked28982

def triangle28983 : QTriangle := ![{ mass := ![(1647/2048:ℚ),(25/128:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(401/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(25/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28983 : Leaf := .vertex ![⟨19042632851021,1370137972722,18882290196193⟩,⟨19056811699970,1372244677546,18896231746245⟩,⟨19034682041142,1368957384037,18874472317435⟩]

theorem checked28983 : checkLeaf triangle28983 leaf28983=true := by decide +kernel

theorem covered28983 : RegionCovered triangle28983 := region_leaf triangle28983 leaf28983 checked28983

def triangle28981 : QTriangle := ![{ mass := ![(103/128:ℚ),(25/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(401/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(25/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28981 : RegionCovered triangle28981 :=
  region_split triangle28981 triangle28982 triangle28983 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28982 covered28983

def triangle28984 : QTriangle := ![{ mass := ![(823/1024:ℚ),(401/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(201/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(25/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28984 : Leaf := .vertex ![⟨19056811699970,1372244677546,18896231746245⟩,⟨19062878795219,1373146654438,18902197207857⟩,⟨19034682041142,1368957384037,18874472317435⟩]

theorem checked28984 : checkLeaf triangle28984 leaf28984=true := by decide +kernel

theorem covered28984 : RegionCovered triangle28984 := region_leaf triangle28984 leaf28984 checked28984

def triangle28980 : QTriangle := ![{ mass := ![(103/128:ℚ),(25/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(201/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(25/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28980 : RegionCovered triangle28980 :=
  region_split triangle28980 triangle28981 triangle28984 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28981 covered28984

def triangle28985 : QTriangle := ![{ mass := ![(823/1024:ℚ),(25/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(201/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(25/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28985 : Leaf := .vertex ![⟨19034682041142,1368957384037,18874472317435⟩,⟨19062878795219,1373146654438,18902197207857⟩,⟨19035670075835,1369104064658,18875443838245⟩]

theorem checked28985 : checkLeaf triangle28985 leaf28985=true := by decide +kernel

theorem covered28985 : RegionCovered triangle28985 := region_leaf triangle28985 leaf28985 checked28985

def triangle28979 : QTriangle := ![{ mass := ![(103/128:ℚ),(25/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(201/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(25/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28979 : RegionCovered triangle28979 :=
  region_split triangle28979 triangle28980 triangle28985 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28980 covered28985

def triangle28986 : QTriangle := ![{ mass := ![(411/512:ℚ),(201/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(101/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(25/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28986 : Leaf := .vertex ![⟨19062878795219,1373146654438,18902197207857⟩,⟨19091381005206,1377388188331,18930221204943⟩,⟨19035670075835,1369104064658,18875443838245⟩]

theorem checked28986 : checkLeaf triangle28986 leaf28986=true := by decide +kernel

theorem covered28986 : RegionCovered triangle28986 := region_leaf triangle28986 leaf28986 checked28986

def triangle28978 : QTriangle := ![{ mass := ![(103/128:ℚ),(25/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(101/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(25/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28978 : RegionCovered triangle28978 :=
  region_split triangle28978 triangle28979 triangle28986 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28979 covered28986

def triangle28987 : QTriangle := ![{ mass := ![(411/512:ℚ),(25/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(101/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(25/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28987 : Leaf := .vertex ![⟨19035670075835,1369104064658,18875443838245⟩,⟨19091381005206,1377388188331,18930221204943⟩,⟨19070396486788,1374264721995,18909588887753⟩]

theorem checked28987 : checkLeaf triangle28987 leaf28987=true := by decide +kernel

theorem covered28987 : RegionCovered triangle28987 := region_leaf triangle28987 leaf28987 checked28987

def triangle28977 : QTriangle := ![{ mass := ![(103/128:ℚ),(25/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(101/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(25/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28977 : RegionCovered triangle28977 :=
  region_split triangle28977 triangle28978 triangle28987 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28978 covered28987

def triangle28988 : QTriangle := ![{ mass := ![(205/256:ℚ),(101/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(51/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(25/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28988 : Leaf := .vertex ![⟨19091381005206,1377388188331,18930221204943⟩,⟨19178994381765,1390469638983,19016356780539⟩,⟨19070396486788,1374264721995,18909588887753⟩]

theorem checked28988 : checkLeaf triangle28988 leaf28988=true := by decide +kernel

theorem covered28988 : RegionCovered triangle28988 := region_leaf triangle28988 leaf28988 checked28988

def triangle28976 : QTriangle := ![{ mass := ![(103/128:ℚ),(25/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(51/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(25/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28976 : RegionCovered triangle28976 :=
  region_split triangle28976 triangle28977 triangle28988 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28977 covered28988

def triangle28990 : QTriangle := ![{ mass := ![(205/256:ℚ),(25/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(51/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(101/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28990 : Leaf := .vertex ![⟨19070396486788,1374264721995,18909588887753⟩,⟨19178994381765,1390469638983,19016356780539⟩,⟨19181419690914,1390832689563,19018741013090⟩]

theorem checked28990 : checkLeaf triangle28990 leaf28990=true := by decide +kernel

theorem covered28990 : RegionCovered triangle28990 := region_leaf triangle28990 leaf28990 checked28990

def triangle28992 : QTriangle := ![{ mass := ![(205/256:ℚ),(25/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(101/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(25/128:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28992 : Leaf := .vertex ![⟨19070396486788,1374264721995,18909588887753⟩,⟨19181419690914,1390832689563,19018741013090⟩,⟨19128545219424,1382929145614,18966760001619⟩]

theorem checked28992 : checkLeaf triangle28992 leaf28992=true := by decide +kernel

theorem covered28992 : RegionCovered triangle28992 := region_leaf triangle28992 leaf28992 checked28992

def triangle28993 : QTriangle := ![{ mass := ![(409/512:ℚ),(25/128:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(101/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(25/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28993 : Leaf := .vertex ![⟨19128545219424,1382929145614,18966760001619⟩,⟨19181419690914,1390832689563,19018741013090⟩,⟨19200852280882,1393743412963,19037844152288⟩]

theorem checked28993 : checkLeaf triangle28993 leaf28993=true := by decide +kernel

theorem covered28993 : RegionCovered triangle28993 := region_leaf triangle28993 leaf28993 checked28993

def triangle28991 : QTriangle := ![{ mass := ![(205/256:ℚ),(25/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(101/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(25/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28991 : RegionCovered triangle28991 :=
  region_split triangle28991 triangle28992 triangle28993 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28992 covered28993

def triangle28989 : QTriangle := ![{ mass := ![(205/256:ℚ),(25/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(51/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(25/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28989 : RegionCovered triangle28989 :=
  region_split triangle28989 triangle28990 triangle28991 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28990 covered28991

def triangle28975 : QTriangle := ![{ mass := ![(103/128:ℚ),(25/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(51/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(25/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28975 : RegionCovered triangle28975 :=
  region_split triangle28975 triangle28976 triangle28989 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28976 covered28989

def triangle28891 : QTriangle := ![{ mass := ![(103/128:ℚ),(25/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(13/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(25/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28891 : RegionCovered triangle28891 :=
  region_split triangle28891 triangle28892 triangle28975 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28892 covered28975
end CacheOptimality.CertificateData
