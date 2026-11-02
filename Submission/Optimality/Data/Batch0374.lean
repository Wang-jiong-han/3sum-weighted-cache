import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle27876 : QTriangle := ![{ mass := ![(51/64:ℚ),(11/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(815/1024:ℚ),(89/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(89/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27876 : Leaf := .vertex ![⟨20050812209074,1524212738944,19872813013565⟩,⟨20016640656997,1518847989112,19839266476162⟩,⟨20082290837152,1529163587361,19903714196827⟩]

theorem checked27876 : checkLeaf triangle27876 leaf27876=true := by decide +kernel

theorem covered27876 : RegionCovered triangle27876 := region_leaf triangle27876 leaf27876 checked27876

def triangle27877 : QTriangle := ![{ mass := ![(815/1024:ℚ),(89/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(45/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(89/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27877 : Leaf := .vertex ![⟨20016640656997,1518847989112,19839266476162⟩,⟨19984533362237,1513816451114,19807744708108⟩,⟨20082290837152,1529163587361,19903714196827⟩]

theorem checked27877 : checkLeaf triangle27877 leaf27877=true := by decide +kernel

theorem covered27877 : RegionCovered triangle27877 := region_leaf triangle27877 leaf27877 checked27877

def triangle27875 : QTriangle := ![{ mass := ![(51/64:ℚ),(11/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(45/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(89/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27875 : RegionCovered triangle27875 :=
  region_split triangle27875 triangle27876 triangle27877 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27876 covered27877

def triangle27879 : QTriangle := ![{ mass := ![(407/512:ℚ),(89/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(45/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(813/1024:ℚ),(45/256:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27879 : Leaf := .vertex ![⟨20082290837152,1529163587361,19903714196827⟩,⟨19984533362237,1513816451114,19807744708108⟩,⟨20049240452154,1523965761582,19871270046612⟩]

theorem checked27879 : checkLeaf triangle27879 leaf27879=true := by decide +kernel

theorem covered27879 : RegionCovered triangle27879 := region_leaf triangle27879 leaf27879 checked27879

def triangle27880 : QTriangle := ![{ mass := ![(407/512:ℚ),(89/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(813/1024:ℚ),(45/256:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(45/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27880 : Leaf := .vertex ![⟨20082290837152,1529163587361,19903714196827⟩,⟨20049240452154,1523965761582,19871270046612⟩,⟨20114150542117,1534183036916,19934987817784⟩]

theorem checked27880 : checkLeaf triangle27880 leaf27880=true := by decide +kernel

theorem covered27880 : RegionCovered triangle27880 := region_leaf triangle27880 leaf27880 checked27880

def triangle27878 : QTriangle := ![{ mass := ![(407/512:ℚ),(89/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(45/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(45/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27878 : RegionCovered triangle27878 :=
  region_split triangle27878 triangle27879 triangle27880 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27879 covered27880

def triangle27874 : QTriangle := ![{ mass := ![(51/64:ℚ),(11/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(45/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(45/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27874 : RegionCovered triangle27874 :=
  region_split triangle27874 triangle27875 triangle27878 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27875 covered27878

def triangle27882 : QTriangle := ![{ mass := ![(407/512:ℚ),(45/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(23/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(91/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27882 : Leaf := .vertex ![⟨19984533362237,1513816451114,19807744708108⟩,⟨19926457135308,1504737792753,19750723340892⟩,⟨20018223031360,1519096191997,19840819950104⟩]

theorem checked27882 : checkLeaf triangle27882 leaf27882=true := by decide +kernel

theorem covered27882 : RegionCovered triangle27882 := region_leaf triangle27882 leaf27882 checked27882

def triangle27884 : QTriangle := ![{ mass := ![(407/512:ℚ),(45/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(91/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(181/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27884 : Leaf := .vertex ![⟨19984533362237,1513816451114,19807744708108⟩,⟨20018223031360,1519096191997,19840819950104⟩,⟨20065675130386,1526549266675,19887403490611⟩]

theorem checked27884 : checkLeaf triangle27884 leaf27884=true := by decide +kernel

theorem covered27884 : RegionCovered triangle27884 := region_leaf triangle27884 leaf27884 checked27884

def triangle27885 : QTriangle := ![{ mass := ![(407/512:ℚ),(45/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(181/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(45/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27885 : Leaf := .vertex ![⟨19984533362237,1513816451114,19807744708108⟩,⟨20065675130386,1526549266675,19887403490611⟩,⟨20114150542117,1534183036916,19934987817784⟩]

theorem checked27885 : checkLeaf triangle27885 leaf27885=true := by decide +kernel

theorem covered27885 : RegionCovered triangle27885 := region_leaf triangle27885 leaf27885 checked27885

def triangle27883 : QTriangle := ![{ mass := ![(407/512:ℚ),(45/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(91/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(45/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27883 : RegionCovered triangle27883 :=
  region_split triangle27883 triangle27884 triangle27885 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27884 covered27885

def triangle27881 : QTriangle := ![{ mass := ![(407/512:ℚ),(45/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(23/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(45/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27881 : RegionCovered triangle27881 :=
  region_split triangle27881 triangle27882 triangle27883 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27882 covered27883

def triangle27873 : QTriangle := ![{ mass := ![(51/64:ℚ),(11/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(23/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(45/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27873 : RegionCovered triangle27873 :=
  region_split triangle27873 triangle27874 triangle27881 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27874 covered27881

def triangle27889 : QTriangle := ![{ mass := ![(203/256:ℚ),(45/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(91/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(811/1024:ℚ),(91/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27889 : Leaf := .vertex ![⟨20114150542117,1534183036916,19934987817784⟩,⟨20018223031360,1519096191997,19840819950104⟩,⟨20082198149081,1529148997213,19903623211405⟩]

theorem checked27889 : checkLeaf triangle27889 leaf27889=true := by decide +kernel

theorem covered27889 : RegionCovered triangle27889 := region_leaf triangle27889 leaf27889 checked27889

def triangle27890 : QTriangle := ![{ mass := ![(811/1024:ℚ),(91/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(91/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(405/512:ℚ),(23/128:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27890 : Leaf := .vertex ![⟨20082198149081,1529148997213,19903623211405⟩,⟨20018223031360,1519096191997,19840819950104⟩,⟨20052248584068,1524438461676,19874223074868⟩]

theorem checked27890 : checkLeaf triangle27890 leaf27890=true := by decide +kernel

theorem covered27890 : RegionCovered triangle27890 := region_leaf triangle27890 leaf27890 checked27890

def triangle27888 : QTriangle := ![{ mass := ![(203/256:ℚ),(45/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(91/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(405/512:ℚ),(23/128:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27888 : RegionCovered triangle27888 :=
  region_split triangle27888 triangle27889 triangle27890 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27889 covered27890

def triangle27891 : QTriangle := ![{ mass := ![(203/256:ℚ),(91/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(23/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(405/512:ℚ),(23/128:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27891 : Leaf := .vertex ![⟨20018223031360,1519096191997,19840819950104⟩,⟨19926457135308,1504737792753,19750723340892⟩,⟨20052248584068,1524438461676,19874223074868⟩]

theorem checked27891 : checkLeaf triangle27891 leaf27891=true := by decide +kernel

theorem covered27891 : RegionCovered triangle27891 := region_leaf triangle27891 leaf27891 checked27891

def triangle27887 : QTriangle := ![{ mass := ![(203/256:ℚ),(45/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(23/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(405/512:ℚ),(23/128:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27887 : RegionCovered triangle27887 :=
  region_split triangle27887 triangle27888 triangle27891 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27888 covered27891

def triangle27893 : QTriangle := ![{ mass := ![(203/256:ℚ),(45/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(405/512:ℚ),(23/128:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(405/512:ℚ),(91/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27893 : Leaf := .vertex ![⟨20114150542117,1534183036916,19934987817784⟩,⟨20052248584068,1524438461676,19874223074868⟩,⟨20146381536431,1539269856780,19966624206881⟩]

theorem checked27893 : checkLeaf triangle27893 leaf27893=true := by decide +kernel

theorem covered27893 : RegionCovered triangle27893 := region_leaf triangle27893 leaf27893 checked27893

def triangle27894 : QTriangle := ![{ mass := ![(405/512:ℚ),(91/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(405/512:ℚ),(23/128:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(23/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27894 : Leaf := .vertex ![⟨20146381536431,1539269856780,19966624206881⟩,⟨20052248584068,1524438461676,19874223074868⟩,⟨20178974527191,1544422887334,19998614181180⟩]

theorem checked27894 : checkLeaf triangle27894 leaf27894=true := by decide +kernel

theorem covered27894 : RegionCovered triangle27894 := region_leaf triangle27894 leaf27894 checked27894

def triangle27892 : QTriangle := ![{ mass := ![(203/256:ℚ),(45/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(405/512:ℚ),(23/128:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(23/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27892 : RegionCovered triangle27892 :=
  region_split triangle27892 triangle27893 triangle27894 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27893 covered27894

def triangle27886 : QTriangle := ![{ mass := ![(203/256:ℚ),(45/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(23/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(23/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27886 : RegionCovered triangle27886 :=
  region_split triangle27886 triangle27887 triangle27892 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27887 covered27892

def triangle27872 : QTriangle := ![{ mass := ![(51/64:ℚ),(11/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(23/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(23/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27872 : RegionCovered triangle27872 :=
  region_split triangle27872 triangle27873 triangle27886 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27873 covered27886

def triangle27897 : QTriangle := ![{ mass := ![(203/256:ℚ),(23/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(405/512:ℚ),(47/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(47/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27897 : Leaf := .vertex ![⟨19926457135308,1504737792753,19750723340892⟩,⟨19876509374902,1496952944978,19701678433257⟩,⟨19998314247927,1515974971433,19821274483099⟩]

theorem checked27897 : checkLeaf triangle27897 leaf27897=true := by decide +kernel

theorem covered27897 : RegionCovered triangle27897 := region_leaf triangle27897 leaf27897 checked27897

def triangle27899 : QTriangle := ![{ mass := ![(405/512:ℚ),(47/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(3/16:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(95/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27899 : Leaf := .vertex ![⟨19876509374902,1496952944978,19701678433257⟩,⟨19834674871182,1490449090286,19660597029769⟩,⟨19914272330971,1502836698364,19738759160204⟩]

theorem checked27899 : checkLeaf triangle27899 leaf27899=true := by decide +kernel

theorem covered27899 : RegionCovered triangle27899 := region_leaf triangle27899 leaf27899 checked27899

def triangle27900 : QTriangle := ![{ mass := ![(405/512:ℚ),(47/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(95/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(47/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27900 : Leaf := .vertex ![⟨19876509374902,1496952944978,19701678433257⟩,⟨19914272330971,1502836698364,19738759160204⟩,⟨19998314247927,1515974971433,19821274483099⟩]

theorem checked27900 : checkLeaf triangle27900 leaf27900=true := by decide +kernel

theorem covered27900 : RegionCovered triangle27900 := region_leaf triangle27900 leaf27900 checked27900

def triangle27898 : QTriangle := ![{ mass := ![(405/512:ℚ),(47/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(3/16:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(47/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27898 : RegionCovered triangle27898 :=
  region_split triangle27898 triangle27899 triangle27900 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27899 covered27900

def triangle27896 : QTriangle := ![{ mass := ![(203/256:ℚ),(23/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(3/16:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(47/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27896 : RegionCovered triangle27896 :=
  region_split triangle27896 triangle27897 triangle27898 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27897 covered27898

def triangle27902 : QTriangle := ![{ mass := ![(203/256:ℚ),(23/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(47/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(93/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27902 : Leaf := .vertex ![⟨19926457135308,1504737792753,19750723340892⟩,⟨19998314247927,1515974971433,19821274483099⟩,⟨20086601945638,1529842286023,19907946096232⟩]

theorem checked27902 : checkLeaf triangle27902 leaf27902=true := by decide +kernel

theorem covered27902 : RegionCovered triangle27902 := region_leaf triangle27902 leaf27902 checked27902

def triangle27904 : QTriangle := ![{ mass := ![(203/256:ℚ),(23/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(93/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(405/512:ℚ),(23/128:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27904 : Leaf := .vertex ![⟨19926457135308,1504737792753,19750723340892⟩,⟨20086601945638,1529842286023,19907946096232⟩,⟨20052248584068,1524438461676,19874223074868⟩]

theorem checked27904 : checkLeaf triangle27904 leaf27904=true := by decide +kernel

theorem covered27904 : RegionCovered triangle27904 := region_leaf triangle27904 leaf27904 checked27904

def triangle27905 : QTriangle := ![{ mass := ![(405/512:ℚ),(23/128:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(93/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(23/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27905 : Leaf := .vertex ![⟨20052248584068,1524438461676,19874223074868⟩,⟨20086601945638,1529842286023,19907946096232⟩,⟨20178974527191,1544422887334,19998614181180⟩]

theorem checked27905 : checkLeaf triangle27905 leaf27905=true := by decide +kernel

theorem covered27905 : RegionCovered triangle27905 := region_leaf triangle27905 leaf27905 checked27905

def triangle27903 : QTriangle := ![{ mass := ![(203/256:ℚ),(23/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(93/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(23/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27903 : RegionCovered triangle27903 :=
  region_split triangle27903 triangle27904 triangle27905 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27904 covered27905

def triangle27901 : QTriangle := ![{ mass := ![(203/256:ℚ),(23/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(47/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(23/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27901 : RegionCovered triangle27901 :=
  region_split triangle27901 triangle27902 triangle27903 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27902 covered27903

def triangle27895 : QTriangle := ![{ mass := ![(203/256:ℚ),(23/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(3/16:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(23/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27895 : RegionCovered triangle27895 :=
  region_split triangle27895 triangle27896 triangle27901 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27896 covered27901

def triangle27871 : QTriangle := ![{ mass := ![(51/64:ℚ),(11/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(3/16:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(23/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27871 : RegionCovered triangle27871 :=
  region_split triangle27871 triangle27872 triangle27895 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27872 covered27895

def triangle27910 : QTriangle := ![{ mass := ![(101/128:ℚ),(23/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(93/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(403/512:ℚ),(47/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27910 : Leaf := .vertex ![⟨20178974527191,1544422887334,19998614181180⟩,⟨20086601945638,1529842286023,19907946096232⟩,⟨20121275457056,1535306749937,19941981437114⟩]

theorem checked27910 : checkLeaf triangle27910 leaf27910=true := by decide +kernel

theorem covered27910 : RegionCovered triangle27910 := region_leaf triangle27910 leaf27910 checked27910

def triangle27911 : QTriangle := ![{ mass := ![(101/128:ℚ),(93/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(47/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(403/512:ℚ),(47/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27911 : Leaf := .vertex ![⟨20086601945638,1529842286023,19907946096232⟩,⟨19998314247927,1515974971433,19821274483099⟩,⟨20121275457056,1535306749937,19941981437114⟩]

theorem checked27911 : checkLeaf triangle27911 leaf27911=true := by decide +kernel

theorem covered27911 : RegionCovered triangle27911 := region_leaf triangle27911 leaf27911 checked27911

def triangle27909 : QTriangle := ![{ mass := ![(101/128:ℚ),(23/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(47/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(403/512:ℚ),(47/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27909 : RegionCovered triangle27909 :=
  region_split triangle27909 triangle27910 triangle27911 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27910 covered27911

def triangle27912 : QTriangle := ![{ mass := ![(403/512:ℚ),(47/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(47/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(3/16:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27912 : Leaf := .vertex ![⟨20121275457056,1535306749937,19941981437114⟩,⟨19998314247927,1515974971433,19821274483099⟩,⟨20071325815877,1527438081275,19892950501817⟩]

theorem checked27912 : checkLeaf triangle27912 leaf27912=true := by decide +kernel

theorem covered27912 : RegionCovered triangle27912 := region_leaf triangle27912 leaf27912 checked27912

def triangle27908 : QTriangle := ![{ mass := ![(101/128:ℚ),(23/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(47/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(3/16:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27908 : RegionCovered triangle27908 :=
  region_split triangle27908 triangle27909 triangle27912 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27909 covered27912

def triangle27915 : QTriangle := ![{ mass := ![(101/128:ℚ),(47/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(95/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(403/512:ℚ),(3/16:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27915 : Leaf := .vertex ![⟨19998314247927,1515974971433,19821274483099⟩,⟨19914272330971,1502836698364,19738759160204⟩,⟨19952293524114,1508773044693,19776091129112⟩]

theorem checked27915 : checkLeaf triangle27915 leaf27915=true := by decide +kernel

theorem covered27915 : RegionCovered triangle27915 := region_leaf triangle27915 leaf27915 checked27915

def triangle27916 : QTriangle := ![{ mass := ![(101/128:ℚ),(95/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(3/16:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(403/512:ℚ),(3/16:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27916 : Leaf := .vertex ![⟨19914272330971,1502836698364,19738759160204⟩,⟨19834674871182,1490449090286,19660597029769⟩,⟨19952293524114,1508773044693,19776091129112⟩]

theorem checked27916 : checkLeaf triangle27916 leaf27916=true := by decide +kernel

theorem covered27916 : RegionCovered triangle27916 := region_leaf triangle27916 leaf27916 checked27916

def triangle27914 : QTriangle := ![{ mass := ![(101/128:ℚ),(47/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(3/16:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(403/512:ℚ),(3/16:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27914 : RegionCovered triangle27914 :=
  region_split triangle27914 triangle27915 triangle27916 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27915 covered27916

def triangle27917 : QTriangle := ![{ mass := ![(101/128:ℚ),(47/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(403/512:ℚ),(3/16:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(3/16:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27917 : Leaf := .vertex ![⟨19998314247927,1515974971433,19821274483099⟩,⟨19952293524114,1508773044693,19776091129112⟩,⟨20071325815877,1527438081275,19892950501817⟩]

theorem checked27917 : checkLeaf triangle27917 leaf27917=true := by decide +kernel

theorem covered27917 : RegionCovered triangle27917 := region_leaf triangle27917 leaf27917 checked27917

def triangle27913 : QTriangle := ![{ mass := ![(101/128:ℚ),(47/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(3/16:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(3/16:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27913 : RegionCovered triangle27913 :=
  region_split triangle27913 triangle27914 triangle27917 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27914 covered27917

def triangle27907 : QTriangle := ![{ mass := ![(101/128:ℚ),(23/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(3/16:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(3/16:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27907 : RegionCovered triangle27907 :=
  region_split triangle27907 triangle27908 triangle27913 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27908 covered27913

def triangle27920 : QTriangle := ![{ mass := ![(101/128:ℚ),(23/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(403/512:ℚ),(47/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(47/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27920 : Leaf := .vertex ![⟨20178974527191,1544422887334,19998614181180⟩,⟨20121275457056,1535306749937,19941981437114⟩,⟨20245211645179,1554923275943,20063620434725⟩]

theorem checked27920 : checkLeaf triangle27920 leaf27920=true := by decide +kernel

theorem covered27920 : RegionCovered triangle27920 := region_leaf triangle27920 leaf27920 checked27920

def triangle27922 : QTriangle := ![{ mass := ![(403/512:ℚ),(47/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(3/16:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(95/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27922 : Leaf := .vertex ![⟨20121275457056,1535306749937,19941981437114⟩,⟨20071325815877,1527438081275,19892950501817⟩,⟨20156261853541,1540830994351,19976321908371⟩]

theorem checked27922 : checkLeaf triangle27922 leaf27922=true := by decide +kernel

theorem covered27922 : RegionCovered triangle27922 := region_leaf triangle27922 leaf27922 checked27922

def triangle27923 : QTriangle := ![{ mass := ![(403/512:ℚ),(47/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(95/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(47/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27923 : Leaf := .vertex ![⟨20121275457056,1535306749937,19941981437114⟩,⟨20156261853541,1540830994351,19976321908371⟩,⟨20245211645179,1554923275943,20063620434725⟩]

theorem checked27923 : checkLeaf triangle27923 leaf27923=true := by decide +kernel

theorem covered27923 : RegionCovered triangle27923 := region_leaf triangle27923 leaf27923 checked27923

def triangle27921 : QTriangle := ![{ mass := ![(403/512:ℚ),(47/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(3/16:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(47/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27921 : RegionCovered triangle27921 :=
  region_split triangle27921 triangle27922 triangle27923 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27922 covered27923

def triangle27919 : QTriangle := ![{ mass := ![(101/128:ℚ),(23/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(3/16:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(47/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27919 : RegionCovered triangle27919 :=
  region_split triangle27919 triangle27920 triangle27921 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27920 covered27921

def triangle27926 : QTriangle := ![{ mass := ![(201/256:ℚ),(47/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(95/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(401/512:ℚ),(3/16:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27926 : Leaf := .vertex ![⟨20245211645179,1554923275943,20063620434725⟩,⟨20156261853541,1540830994351,19976321908371⟩,⟨20191554244457,1546414213432,20010960689013⟩]

theorem checked27926 : checkLeaf triangle27926 leaf27926=true := by decide +kernel

theorem covered27926 : RegionCovered triangle27926 := region_leaf triangle27926 leaf27926 checked27926

def triangle27927 : QTriangle := ![{ mass := ![(201/256:ℚ),(95/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(3/16:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(401/512:ℚ),(3/16:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27927 : Leaf := .vertex ![⟨20156261853541,1540830994351,19976321908371⟩,⟨20071325815877,1527438081275,19892950501817⟩,⟨20191554244457,1546414213432,20010960689013⟩]

theorem checked27927 : checkLeaf triangle27927 leaf27927=true := by decide +kernel

theorem covered27927 : RegionCovered triangle27927 := region_leaf triangle27927 leaf27927 checked27927

def triangle27925 : QTriangle := ![{ mass := ![(201/256:ℚ),(47/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(3/16:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(401/512:ℚ),(3/16:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27925 : RegionCovered triangle27925 :=
  region_split triangle27925 triangle27926 triangle27927 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27926 covered27927

def triangle27928 : QTriangle := ![{ mass := ![(201/256:ℚ),(47/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(401/512:ℚ),(3/16:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(3/16:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27928 : Leaf := .vertex ![⟨20245211645179,1554923275943,20063620434725⟩,⟨20191554244457,1546414213432,20010960689013⟩,⟨20312796497479,1565676214196,20129941914112⟩]

theorem checked27928 : checkLeaf triangle27928 leaf27928=true := by decide +kernel

theorem covered27928 : RegionCovered triangle27928 := region_leaf triangle27928 leaf27928 checked27928

def triangle27924 : QTriangle := ![{ mass := ![(201/256:ℚ),(47/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(3/16:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(3/16:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27924 : RegionCovered triangle27924 :=
  region_split triangle27924 triangle27925 triangle27928 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27925 covered27928

def triangle27918 : QTriangle := ![{ mass := ![(101/128:ℚ),(23/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(3/16:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(3/16:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27918 : RegionCovered triangle27918 :=
  region_split triangle27918 triangle27919 triangle27924 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27919 covered27924

def triangle27906 : QTriangle := ![{ mass := ![(101/128:ℚ),(23/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(3/16:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(3/16:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27906 : RegionCovered triangle27906 :=
  region_split triangle27906 triangle27907 triangle27918 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27907 covered27918

def triangle27870 : QTriangle := ![{ mass := ![(51/64:ℚ),(11/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(3/16:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(3/16:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27870 : RegionCovered triangle27870 :=
  region_split triangle27870 triangle27871 triangle27906 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27871 covered27906
end CacheOptimality.CertificateData
