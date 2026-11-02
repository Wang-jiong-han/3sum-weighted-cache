import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle2892 : QTriangle := ![{ mass := ![(113/128:ℚ),(15/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3615/4096:ℚ),(961/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3615/4096:ℚ),(15/128:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2892 : Leaf := .vertex ![⟨16677715140014,1042548700999,16552869428507⟩,⟨16674157578140,1042091292469,16549359484197⟩,⟨16667781029213,1041271700822,16543068243692⟩]

theorem checked2892 : checkLeaf triangle2892 leaf2892=true := by decide +kernel

theorem covered2892 : RegionCovered triangle2892 := region_leaf triangle2892 leaf2892 checked2892

def triangle2893 : QTriangle := ![{ mass := ![(3615/4096:ℚ),(961/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1807/2048:ℚ),(481/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3615/4096:ℚ),(15/128:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2893 : Leaf := .vertex ![⟨16674157578140,1042091292469,16549359484197⟩,⟨16675822550797,1042305350852,16551002173421⟩,⟨16667781029213,1041271700822,16543068243692⟩]

theorem checked2893 : checkLeaf triangle2893 leaf2893=true := by decide +kernel

theorem covered2893 : RegionCovered triangle2893 := region_leaf triangle2893 leaf2893 checked2893

def triangle2891 : QTriangle := ![{ mass := ![(113/128:ℚ),(15/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1807/2048:ℚ),(481/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3615/4096:ℚ),(15/128:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2891 : RegionCovered triangle2891 :=
  region_split triangle2891 triangle2892 triangle2893 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2892 covered2893

def triangle2894 : QTriangle := ![{ mass := ![(3615/4096:ℚ),(15/128:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1807/2048:ℚ),(481/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1807/2048:ℚ),(15/128:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2894 : Leaf := .vertex ![⟨16667781029213,1041271700822,16543068243692⟩,⟨16675822550797,1042305350852,16551002173421⟩,⟨16668305961709,1041339158723,16543586155384⟩]

theorem checked2894 : checkLeaf triangle2894 leaf2894=true := by decide +kernel

theorem covered2894 : RegionCovered triangle2894 := region_leaf triangle2894 leaf2894 checked2894

def triangle2890 : QTriangle := ![{ mass := ![(113/128:ℚ),(15/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1807/2048:ℚ),(481/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1807/2048:ℚ),(15/128:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2890 : RegionCovered triangle2890 :=
  region_split triangle2890 triangle2891 triangle2894 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2891 covered2894

def triangle2895 : QTriangle := ![{ mass := ![(1807/2048:ℚ),(481/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(903/1024:ℚ),(241/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1807/2048:ℚ),(15/128:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2895 : Leaf := .vertex ![⟨16675822550797,1042305350852,16551002173421⟩,⟨16684296480974,1043395165992,16559362635786⟩,⟨16668305961709,1041339158723,16543586155384⟩]

theorem checked2895 : checkLeaf triangle2895 leaf2895=true := by decide +kernel

theorem covered2895 : RegionCovered triangle2895 := region_leaf triangle2895 leaf2895 checked2895

def triangle2889 : QTriangle := ![{ mass := ![(113/128:ℚ),(15/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(903/1024:ℚ),(241/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1807/2048:ℚ),(15/128:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2889 : RegionCovered triangle2889 :=
  region_split triangle2889 triangle2890 triangle2895 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2890 covered2895

def triangle2896 : QTriangle := ![{ mass := ![(1807/2048:ℚ),(15/128:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(903/1024:ℚ),(241/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(903/1024:ℚ),(15/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2896 : Leaf := .vertex ![⟨16668305961709,1041339158723,16543586155384⟩,⟨16684296480974,1043395165992,16559362635786⟩,⟨16679651060733,1042797653646,16554779430265⟩]

theorem checked2896 : checkLeaf triangle2896 leaf2896=true := by decide +kernel

theorem covered2896 : RegionCovered triangle2896 := region_leaf triangle2896 leaf2896 checked2896

def triangle2888 : QTriangle := ![{ mass := ![(113/128:ℚ),(15/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(903/1024:ℚ),(241/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(903/1024:ℚ),(15/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2888 : RegionCovered triangle2888 :=
  region_split triangle2888 triangle2889 triangle2896 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2889 covered2896

def triangle2897 : QTriangle := ![{ mass := ![(903/1024:ℚ),(241/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(451/512:ℚ),(121/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(903/1024:ℚ),(15/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2897 : Leaf := .vertex ![⟨16684296480974,1043395165992,16559362635786⟩,⟨16711227920747,1046862741730,16585932840095⟩,⟨16679651060733,1042797653646,16554779430265⟩]

theorem checked2897 : checkLeaf triangle2897 leaf2897=true := by decide +kernel

theorem covered2897 : RegionCovered triangle2897 := region_leaf triangle2897 leaf2897 checked2897

def triangle2887 : QTriangle := ![{ mass := ![(113/128:ℚ),(15/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(451/512:ℚ),(121/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(903/1024:ℚ),(15/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2887 : RegionCovered triangle2887 :=
  region_split triangle2887 triangle2888 triangle2897 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2888 covered2897

def triangle2898 : QTriangle := ![{ mass := ![(903/1024:ℚ),(15/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(451/512:ℚ),(121/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(451/512:ℚ),(15/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2898 : Leaf := .vertex ![⟨16679651060733,1042797653646,16554779430265⟩,⟨16711227920747,1046862741730,16585932840095⟩,⟨16722297144090,1048289721892,16596853317552⟩]

theorem checked2898 : checkLeaf triangle2898 leaf2898=true := by decide +kernel

theorem covered2898 : RegionCovered triangle2898 := region_leaf triangle2898 leaf2898 checked2898

def triangle2886 : QTriangle := ![{ mass := ![(113/128:ℚ),(15/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(451/512:ℚ),(121/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(451/512:ℚ),(15/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2886 : RegionCovered triangle2886 :=
  region_split triangle2886 triangle2887 triangle2898 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2887 covered2898

def triangle2899 : QTriangle := ![{ mass := ![(451/512:ℚ),(121/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(61/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(451/512:ℚ),(15/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2899 : Leaf := .vertex ![⟨16711227920747,1046862741730,16585932840095⟩,⟨16783729377768,1056227796059,16657457142794⟩,⟨16722297144090,1048289721892,16596853317552⟩]

theorem checked2899 : checkLeaf triangle2899 leaf2899=true := by decide +kernel

theorem covered2899 : RegionCovered triangle2899 := region_leaf triangle2899 leaf2899 checked2899

def triangle2885 : QTriangle := ![{ mass := ![(113/128:ℚ),(15/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(61/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(451/512:ℚ),(15/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2885 : RegionCovered triangle2885 :=
  region_split triangle2885 triangle2886 triangle2899 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2886 covered2899

def triangle2901 : QTriangle := ![{ mass := ![(451/512:ℚ),(15/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(61/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(121/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2901 : Leaf := .vertex ![⟨16722297144090,1048289721892,16596853317552⟩,⟨16783729377768,1056227796059,16657457142794⟩,⟨16809129153124,1059519079065,16682512967193⟩]

theorem checked2901 : checkLeaf triangle2901 leaf2901=true := by decide +kernel

theorem covered2901 : RegionCovered triangle2901 := region_leaf triangle2901 leaf2901 checked2901

def triangle2903 : QTriangle := ![{ mass := ![(451/512:ℚ),(15/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(121/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(901/1024:ℚ),(15/128:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2903 : Leaf := .vertex ![⟨16722297144090,1048289721892,16596853317552⟩,⟨16809129153124,1059519079065,16682512967193⟩,⟨16779237659873,1055646323315,16653026161865⟩]

theorem checked2903 : checkLeaf triangle2903 leaf2903=true := by decide +kernel

theorem covered2903 : RegionCovered triangle2903 := region_leaf triangle2903 leaf2903 checked2903

def triangle2904 : QTriangle := ![{ mass := ![(901/1024:ℚ),(15/128:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(121/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(15/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2904 : Leaf := .vertex ![⟨16779237659873,1055646323315,16653026161865⟩,⟨16809129153124,1059519079065,16682512967193⟩,⟨16844845345509,1064156270249,16717744082109⟩]

theorem checked2904 : checkLeaf triangle2904 leaf2904=true := by decide +kernel

theorem covered2904 : RegionCovered triangle2904 := region_leaf triangle2904 leaf2904 checked2904

def triangle2902 : QTriangle := ![{ mass := ![(451/512:ℚ),(15/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(121/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(15/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2902 : RegionCovered triangle2902 :=
  region_split triangle2902 triangle2903 triangle2904 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2903 covered2904

def triangle2900 : QTriangle := ![{ mass := ![(451/512:ℚ),(15/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(61/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(15/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2900 : RegionCovered triangle2900 :=
  region_split triangle2900 triangle2901 triangle2902 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2901 covered2902

def triangle2884 : QTriangle := ![{ mass := ![(113/128:ℚ),(15/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(61/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(15/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2884 : RegionCovered triangle2884 :=
  region_split triangle2884 triangle2885 triangle2900 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2885 covered2900

def triangle2908 : QTriangle := ![{ mass := ![(225/256:ℚ),(61/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(449/512:ℚ),(123/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(899/1024:ℚ),(61/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2908 : Leaf := .vertex ![⟨16783729377768,1056227796059,16657457142794⟩,⟨16868736870565,1067264160826,16741310192889⟩,⟨16838961907361,1063391664417,16711940664434⟩]

theorem checked2908 : checkLeaf triangle2908 leaf2908=true := by decide +kernel

theorem covered2908 : RegionCovered triangle2908 := region_leaf triangle2908 leaf2908 checked2908

def triangle2909 : QTriangle := ![{ mass := ![(899/1024:ℚ),(61/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(449/512:ℚ),(123/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(449/512:ℚ),(61/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2909 : Leaf := .vertex ![⟨16838961907361,1063391664417,16711940664434⟩,⟨16868736870565,1067264160826,16741310192889⟩,⟨16902831564005,1071707574005,16774939201795⟩]

theorem checked2909 : checkLeaf triangle2909 leaf2909=true := by decide +kernel

theorem covered2909 : RegionCovered triangle2909 := region_leaf triangle2909 leaf2909 checked2909

def triangle2907 : QTriangle := ![{ mass := ![(225/256:ℚ),(61/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(449/512:ℚ),(123/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(449/512:ℚ),(61/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2907 : RegionCovered triangle2907 :=
  region_split triangle2907 triangle2908 triangle2909 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2908 covered2909

def triangle2910 : QTriangle := ![{ mass := ![(449/512:ℚ),(123/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(31/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(449/512:ℚ),(61/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2910 : Leaf := .vertex ![⟨16868736870565,1067264160826,16741310192889⟩,⟨16960638453992,1079263497667,16831953034339⟩,⟨16902831564005,1071707574005,16774939201795⟩]

theorem checked2910 : checkLeaf triangle2910 leaf2910=true := by decide +kernel

theorem covered2910 : RegionCovered triangle2910 := region_leaf triangle2910 leaf2910 checked2910

def triangle2906 : QTriangle := ![{ mass := ![(225/256:ℚ),(61/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(31/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(449/512:ℚ),(61/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2906 : RegionCovered triangle2906 :=
  region_split triangle2906 triangle2907 triangle2910 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2907 covered2910

def triangle2914 : QTriangle := ![{ mass := ![(225/256:ℚ),(61/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(899/1024:ℚ),(61/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1799/2048:ℚ),(243/2048:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2914 : Leaf := .vertex ![⟨16783729377768,1056227796059,16657457142794⟩,⟨16838961907361,1063391664417,16711940664434⟩,⟨16824052813130,1061455387943,16697234145378⟩]

theorem checked2914 : checkLeaf triangle2914 leaf2914=true := by decide +kernel

theorem covered2914 : RegionCovered triangle2914 := region_leaf triangle2914 leaf2914 checked2914

def triangle2915 : QTriangle := ![{ mass := ![(1799/2048:ℚ),(243/2048:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(899/1024:ℚ),(61/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(899/1024:ℚ),(121/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2915 : Leaf := .vertex ![⟨16824052813130,1061455387943,16697234145378⟩,⟨16838961907361,1063391664417,16711940664434⟩,⟨16873861186265,1067931370334,16746364615343⟩]

theorem checked2915 : checkLeaf triangle2915 leaf2915=true := by decide +kernel

theorem covered2915 : RegionCovered triangle2915 := region_leaf triangle2915 leaf2915 checked2915

def triangle2913 : QTriangle := ![{ mass := ![(225/256:ℚ),(61/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(899/1024:ℚ),(61/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(899/1024:ℚ),(121/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2913 : RegionCovered triangle2913 :=
  region_split triangle2913 triangle2914 triangle2915 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2914 covered2915

def triangle2916 : QTriangle := ![{ mass := ![(899/1024:ℚ),(61/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(449/512:ℚ),(61/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(899/1024:ℚ),(121/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2916 : Leaf := .vertex ![⟨16838961907361,1063391664417,16711940664434⟩,⟨16902831564005,1071707574005,16774939201795⟩,⟨16873861186265,1067931370334,16746364615343⟩]

theorem checked2916 : checkLeaf triangle2916 leaf2916=true := by decide +kernel

theorem covered2916 : RegionCovered triangle2916 := region_leaf triangle2916 leaf2916 checked2916

def triangle2912 : QTriangle := ![{ mass := ![(225/256:ℚ),(61/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(449/512:ℚ),(61/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(899/1024:ℚ),(121/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2912 : RegionCovered triangle2912 :=
  region_split triangle2912 triangle2913 triangle2916 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2913 covered2916

def triangle2919 : QTriangle := ![{ mass := ![(225/256:ℚ),(61/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1799/2048:ℚ),(243/2048:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(121/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2919 : Leaf := .vertex ![⟨16783729377768,1056227796059,16657457142794⟩,⟨16824052813130,1061455387943,16697234145378⟩,⟨16809129153124,1059519079065,16682512967193⟩]

theorem checked2919 : checkLeaf triangle2919 leaf2919=true := by decide +kernel

theorem covered2919 : RegionCovered triangle2919 := region_leaf triangle2919 leaf2919 checked2919

def triangle2920 : QTriangle := ![{ mass := ![(1799/2048:ℚ),(243/2048:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(899/1024:ℚ),(121/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(121/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2920 : Leaf := .vertex ![⟨16824052813130,1061455387943,16697234145378⟩,⟨16873861186265,1067931370334,16746364615343⟩,⟨16809129153124,1059519079065,16682512967193⟩]

theorem checked2920 : checkLeaf triangle2920 leaf2920=true := by decide +kernel

theorem covered2920 : RegionCovered triangle2920 := region_leaf triangle2920 leaf2920 checked2920

def triangle2918 : QTriangle := ![{ mass := ![(225/256:ℚ),(61/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(899/1024:ℚ),(121/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(121/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2918 : RegionCovered triangle2918 :=
  region_split triangle2918 triangle2919 triangle2920 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2919 covered2920

def triangle2921 : QTriangle := ![{ mass := ![(225/256:ℚ),(121/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(899/1024:ℚ),(121/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(15/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2921 : Leaf := .vertex ![⟨16809129153124,1059519079065,16682512967193⟩,⟨16873861186265,1067931370334,16746364615343⟩,⟨16844845345509,1064156270249,16717744082109⟩]

theorem checked2921 : checkLeaf triangle2921 leaf2921=true := by decide +kernel

theorem covered2921 : RegionCovered triangle2921 := region_leaf triangle2921 leaf2921 checked2921

def triangle2917 : QTriangle := ![{ mass := ![(225/256:ℚ),(61/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(899/1024:ℚ),(121/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(15/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2917 : RegionCovered triangle2917 :=
  region_split triangle2917 triangle2918 triangle2921 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2918 covered2921

def triangle2911 : QTriangle := ![{ mass := ![(225/256:ℚ),(61/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(449/512:ℚ),(61/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(15/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2911 : RegionCovered triangle2911 :=
  region_split triangle2911 triangle2912 triangle2917 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2912 covered2917

def triangle2905 : QTriangle := ![{ mass := ![(225/256:ℚ),(61/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(31/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(15/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2905 : RegionCovered triangle2905 :=
  region_split triangle2905 triangle2906 triangle2911 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2906 covered2911

def triangle2883 : QTriangle := ![{ mass := ![(113/128:ℚ),(15/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(31/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(15/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2883 : RegionCovered triangle2883 :=
  region_split triangle2883 triangle2884 triangle2905 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2884 covered2905

def triangle2925 : QTriangle := ![{ mass := ![(225/256:ℚ),(15/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(449/512:ℚ),(61/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(449/512:ℚ),(121/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2925 : Leaf := .vertex ![⟨16844845345509,1064156270249,16717744082109⟩,⟨16902831564005,1071707574005,16774939201795⟩,⟨16944600039212,1077164320242,16816135093857⟩]

theorem checked2925 : checkLeaf triangle2925 leaf2925=true := by decide +kernel

theorem covered2925 : RegionCovered triangle2925 := region_leaf triangle2925 leaf2925 checked2925

def triangle2926 : QTriangle := ![{ mass := ![(449/512:ℚ),(121/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(449/512:ℚ),(61/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(61/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2926 : Leaf := .vertex ![⟨16944600039212,1077164320242,16816135093857⟩,⟨16902831564005,1071707574005,16774939201795⟩,⟨17047036827745,1090608704956,16917157860572⟩]

theorem checked2926 : checkLeaf triangle2926 leaf2926=true := by decide +kernel

theorem covered2926 : RegionCovered triangle2926 := region_leaf triangle2926 leaf2926 checked2926

def triangle2924 : QTriangle := ![{ mass := ![(225/256:ℚ),(15/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(449/512:ℚ),(61/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(61/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2924 : RegionCovered triangle2924 :=
  region_split triangle2924 triangle2925 triangle2926 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2925 covered2926

def triangle2928 : QTriangle := ![{ mass := ![(449/512:ℚ),(61/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(31/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(123/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2928 : Leaf := .vertex ![⟨16902831564005,1071707574005,16774939201795⟩,⟨16960638453992,1079263497667,16831953034339⟩,⟨17000772376980,1084525826715,16871533759741⟩]

theorem checked2928 : checkLeaf triangle2928 leaf2928=true := by decide +kernel

theorem covered2928 : RegionCovered triangle2928 := region_leaf triangle2928 leaf2928 checked2928

def triangle2929 : QTriangle := ![{ mass := ![(449/512:ℚ),(61/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(123/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(61/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2929 : Leaf := .vertex ![⟨16902831564005,1071707574005,16774939201795⟩,⟨17000772376980,1084525826715,16871533759741⟩,⟨17047036827745,1090608704956,16917157860572⟩]

theorem checked2929 : checkLeaf triangle2929 leaf2929=true := by decide +kernel

theorem covered2929 : RegionCovered triangle2929 := region_leaf triangle2929 leaf2929 checked2929

def triangle2927 : QTriangle := ![{ mass := ![(449/512:ℚ),(61/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(31/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(61/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2927 : RegionCovered triangle2927 :=
  region_split triangle2927 triangle2928 triangle2929 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2928 covered2929

def triangle2923 : QTriangle := ![{ mass := ![(225/256:ℚ),(15/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(31/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(61/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2923 : RegionCovered triangle2923 :=
  region_split triangle2923 triangle2924 triangle2927 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2924 covered2927

def triangle2932 : QTriangle := ![{ mass := ![(225/256:ℚ),(15/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(449/512:ℚ),(121/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(449/512:ℚ),(15/128:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2932 : Leaf := .vertex ![⟨16844845345509,1064156270249,16717744082109⟩,⟨16944600039212,1077164320242,16816135093857⟩,⟨16992552001289,1083446880262,16863426865704⟩]

theorem checked2932 : checkLeaf triangle2932 leaf2932=true := by decide +kernel

theorem covered2932 : RegionCovered triangle2932 := region_leaf triangle2932 leaf2932 checked2932

def triangle2933 : QTriangle := ![{ mass := ![(449/512:ℚ),(121/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(61/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(449/512:ℚ),(15/128:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2933 : Leaf := .vertex ![⟨16944600039212,1077164320242,16816135093857⟩,⟨17047036827745,1090608704956,16917157860572⟩,⟨16992552001289,1083446880262,16863426865704⟩]

theorem checked2933 : checkLeaf triangle2933 leaf2933=true := by decide +kernel

theorem covered2933 : RegionCovered triangle2933 := region_leaf triangle2933 leaf2933 checked2933

def triangle2931 : QTriangle := ![{ mass := ![(225/256:ℚ),(15/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(61/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(449/512:ℚ),(15/128:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2931 : RegionCovered triangle2931 :=
  region_split triangle2931 triangle2932 triangle2933 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2932 covered2933

def triangle2934 : QTriangle := ![{ mass := ![(449/512:ℚ),(15/128:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(61/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(15/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2934 : Leaf := .vertex ![⟨16992552001289,1083446880262,16863426865704⟩,⟨17047036827745,1090608704956,16917157860572⟩,⟨17154391818152,1104792824657,17023015953818⟩]

theorem checked2934 : checkLeaf triangle2934 leaf2934=true := by decide +kernel

theorem covered2934 : RegionCovered triangle2934 := region_leaf triangle2934 leaf2934 checked2934

def triangle2930 : QTriangle := ![{ mass := ![(225/256:ℚ),(15/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(61/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(15/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2930 : RegionCovered triangle2930 :=
  region_split triangle2930 triangle2931 triangle2934 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2931 covered2934

def triangle2922 : QTriangle := ![{ mass := ![(225/256:ℚ),(15/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(31/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(15/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2922 : RegionCovered triangle2922 :=
  region_split triangle2922 triangle2923 triangle2930 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2923 covered2930

def triangle2882 : QTriangle := ![{ mass := ![(113/128:ℚ),(15/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(31/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(15/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2882 : RegionCovered triangle2882 :=
  region_split triangle2882 triangle2883 triangle2922 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2883 covered2922
end CacheOptimality.CertificateData
