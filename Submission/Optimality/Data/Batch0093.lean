import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle5871 : QTriangle := ![{ mass := ![(109/128:ℚ),(9/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(73/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(145/1024:ℚ),(9/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5871 : Leaf := .vertex ![⟨17767330704990,1187628317504,17627108603915⟩,⟨17818447861161,1194679234499,17677464530632⟩,⟨17858897884620,1200274368151,17717309572600⟩]

theorem checked5871 : checkLeaf triangle5871 leaf5871=true := by decide +kernel

theorem covered5871 : RegionCovered triangle5871 := region_leaf triangle5871 leaf5871 checked5871

def triangle5872 : QTriangle := ![{ mass := ![(435/512:ℚ),(145/1024:ℚ),(9/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(73/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(73/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5872 : Leaf := .vertex ![⟨17858897884620,1200274368151,17717309572600⟩,⟨17818447861161,1194679234499,17677464530632⟩,⟨17951178361834,1213090424810,17808201224619⟩]

theorem checked5872 : checkLeaf triangle5872 leaf5872=true := by decide +kernel

theorem covered5872 : RegionCovered triangle5872 := region_leaf triangle5872 leaf5872 checked5872

def triangle5870 : QTriangle := ![{ mass := ![(109/128:ℚ),(9/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(73/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(73/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5870 : RegionCovered triangle5870 :=
  region_split triangle5870 triangle5871 triangle5872 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5871 covered5872

def triangle5874 : QTriangle := ![{ mass := ![(435/512:ℚ),(73/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(37/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(147/1024:ℚ),(9/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5874 : Leaf := .vertex ![⟨17818447861161,1194679234499,17677464530632⟩,⟨17869565794487,1201752274076,17727817545796⟩,⟨17908777037895,1207192746531,17766439539811⟩]

theorem checked5874 : checkLeaf triangle5874 leaf5874=true := by decide +kernel

theorem covered5874 : RegionCovered triangle5874 := region_leaf triangle5874 leaf5874 checked5874

def triangle5875 : QTriangle := ![{ mass := ![(435/512:ℚ),(73/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(147/1024:ℚ),(9/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(73/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5875 : Leaf := .vertex ![⟨17818447861161,1194679234499,17677464530632⟩,⟨17908777037895,1207192746531,17766439539811⟩,⟨17951178361834,1213090424810,17808201224619⟩]

theorem checked5875 : checkLeaf triangle5875 leaf5875=true := by decide +kernel

theorem covered5875 : RegionCovered triangle5875 := region_leaf triangle5875 leaf5875 checked5875

def triangle5873 : QTriangle := ![{ mass := ![(435/512:ℚ),(73/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(37/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(73/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5873 : RegionCovered triangle5873 :=
  region_split triangle5873 triangle5874 triangle5875 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5874 covered5875

def triangle5869 : QTriangle := ![{ mass := ![(109/128:ℚ),(9/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(37/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(73/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5869 : RegionCovered triangle5869 :=
  region_split triangle5869 triangle5870 triangle5873 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5870 covered5873

def triangle5878 : QTriangle := ![{ mass := ![(217/256:ℚ),(73/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(37/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(867/1024:ℚ),(37/256:ℚ),(9/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5878 : Leaf := .vertex ![⟨17951178361834,1213090424810,17808201224619⟩,⟨17869565794487,1201752274076,17727817545796⟩,⟨17933727953617,1210661379388,17791014370853⟩]

theorem checked5878 : checkLeaf triangle5878 leaf5878=true := by decide +kernel

theorem covered5878 : RegionCovered triangle5878 := region_leaf triangle5878 leaf5878 checked5878

def triangle5879 : QTriangle := ![{ mass := ![(217/256:ℚ),(73/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(867/1024:ℚ),(37/256:ℚ),(9/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(37/256:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5879 : Leaf := .vertex ![⟨17951178361834,1213090424810,17808201224619⟩,⟨17933727953617,1210661379388,17791014370853⟩,⟨17999855606007,1219879730731,17856141005935⟩]

theorem checked5879 : checkLeaf triangle5879 leaf5879=true := by decide +kernel

theorem covered5879 : RegionCovered triangle5879 := region_leaf triangle5879 leaf5879 checked5879

def triangle5877 : QTriangle := ![{ mass := ![(217/256:ℚ),(73/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(37/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(37/256:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5877 : RegionCovered triangle5877 :=
  region_split triangle5877 triangle5878 triangle5879 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5878 covered5879

def triangle5881 : QTriangle := ![{ mass := ![(217/256:ℚ),(73/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(37/256:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(147/1024:ℚ),(11/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5881 : Leaf := .vertex ![⟨17951178361834,1213090424810,17808201224619⟩,⟨17999855606007,1219879730731,17856141005935⟩,⟨18043909912238,1226041484266,17899524976029⟩]

theorem checked5881 : checkLeaf triangle5881 leaf5881=true := by decide +kernel

theorem covered5881 : RegionCovered triangle5881 := region_leaf triangle5881 leaf5881 checked5881

def triangle5882 : QTriangle := ![{ mass := ![(433/512:ℚ),(147/1024:ℚ),(11/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(37/256:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(37/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5882 : Leaf := .vertex ![⟨18043909912238,1226041484266,17899524976029⟩,⟨17999855606007,1219879730731,17856141005935⟩,⟨18136888512807,1239099929218,17991079683589⟩]

theorem checked5882 : checkLeaf triangle5882 leaf5882=true := by decide +kernel

theorem covered5882 : RegionCovered triangle5882 := region_leaf triangle5882 leaf5882 checked5882

def triangle5880 : QTriangle := ![{ mass := ![(217/256:ℚ),(73/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(37/256:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(37/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5880 : RegionCovered triangle5880 :=
  region_split triangle5880 triangle5881 triangle5882 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5881 covered5882

def triangle5876 : QTriangle := ![{ mass := ![(217/256:ℚ),(73/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(37/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(37/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5876 : RegionCovered triangle5876 :=
  region_split triangle5876 triangle5877 triangle5880 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5877 covered5880

def triangle5868 : QTriangle := ![{ mass := ![(109/128:ℚ),(9/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(37/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(37/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5868 : RegionCovered triangle5868 :=
  region_split triangle5868 triangle5869 triangle5876 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5869 covered5876

def triangle5886 : QTriangle := ![{ mass := ![(217/256:ℚ),(37/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(75/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(149/1024:ℚ),(9/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5886 : Leaf := .vertex ![⟨17869565794487,1201752274076,17727817545796⟩,⟨17920684307770,1208847419592,17778167441709⟩,⟨17958686210923,1214136285549,17815595549208⟩]

theorem checked5886 : checkLeaf triangle5886 leaf5886=true := by decide +kernel

theorem covered5886 : RegionCovered triangle5886 := region_leaf triangle5886 leaf5886 checked5886

def triangle5887 : QTriangle := ![{ mass := ![(433/512:ℚ),(149/1024:ℚ),(9/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(75/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(75/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5887 : Leaf := .vertex ![⟨17958686210923,1214136285549,17815595549208⟩,⟨17920684307770,1208847419592,17778167441709⟩,⟨18048590760069,1226697144222,17904134436538⟩]

theorem checked5887 : checkLeaf triangle5887 leaf5887=true := by decide +kernel

theorem covered5887 : RegionCovered triangle5887 := region_leaf triangle5887 leaf5887 checked5887

def triangle5885 : QTriangle := ![{ mass := ![(217/256:ℚ),(37/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(75/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(75/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5885 : RegionCovered triangle5885 :=
  region_split triangle5885 triangle5886 triangle5887 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5886 covered5887

def triangle5889 : QTriangle := ![{ mass := ![(433/512:ℚ),(75/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(19/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(151/1024:ℚ),(9/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5889 : Leaf := .vertex ![⟨17920684307770,1208847419592,17778167441709⟩,⟨17971803384236,1215964679220,17828514188415⟩,⟨18008624185812,1221104861989,17864776382644⟩]

theorem checked5889 : checkLeaf triangle5889 leaf5889=true := by decide +kernel

theorem covered5889 : RegionCovered triangle5889 := region_leaf triangle5889 leaf5889 checked5889

def triangle5890 : QTriangle := ![{ mass := ![(433/512:ℚ),(75/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(151/1024:ℚ),(9/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(75/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5890 : Leaf := .vertex ![⟨17920684307770,1208847419592,17778167441709⟩,⟨18008624185812,1221104861989,17864776382644⟩,⟨18048590760069,1226697144222,17904134436538⟩]

theorem checked5890 : checkLeaf triangle5890 leaf5890=true := by decide +kernel

theorem covered5890 : RegionCovered triangle5890 := region_leaf triangle5890 leaf5890 checked5890

def triangle5888 : QTriangle := ![{ mass := ![(433/512:ℚ),(75/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(19/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(75/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5888 : RegionCovered triangle5888 :=
  region_split triangle5888 triangle5889 triangle5890 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5889 covered5890

def triangle5884 : QTriangle := ![{ mass := ![(217/256:ℚ),(37/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(19/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(75/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5884 : RegionCovered triangle5884 :=
  region_split triangle5884 triangle5885 triangle5888 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5885 covered5888

def triangle5893 : QTriangle := ![{ mass := ![(217/256:ℚ),(37/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(149/1024:ℚ),(9/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(37/256:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5893 : Leaf := .vertex ![⟨17869565794487,1201752274076,17727817545796⟩,⟨17958686210923,1214136285549,17815595549208⟩,⟨17999855606007,1219879730731,17856141005935⟩]

theorem checked5893 : checkLeaf triangle5893 leaf5893=true := by decide +kernel

theorem covered5893 : RegionCovered triangle5893 := region_leaf triangle5893 leaf5893 checked5893

def triangle5894 : QTriangle := ![{ mass := ![(433/512:ℚ),(149/1024:ℚ),(9/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(75/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(37/256:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5894 : Leaf := .vertex ![⟨17958686210923,1214136285549,17815595549208⟩,⟨18048590760069,1226697144222,17904134436538⟩,⟨17999855606007,1219879730731,17856141005935⟩]

theorem checked5894 : checkLeaf triangle5894 leaf5894=true := by decide +kernel

theorem covered5894 : RegionCovered triangle5894 := region_leaf triangle5894 leaf5894 checked5894

def triangle5892 : QTriangle := ![{ mass := ![(217/256:ℚ),(37/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(75/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(37/256:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5892 : RegionCovered triangle5892 :=
  region_split triangle5892 triangle5893 triangle5894 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5893 covered5894

def triangle5896 : QTriangle := ![{ mass := ![(433/512:ℚ),(37/256:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(75/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(149/1024:ℚ),(11/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5896 : Leaf := .vertex ![⟨17999855606007,1219879730731,17856141005935⟩,⟨18048590760069,1226697144222,17904134436538⟩,⟨18091421033219,1232705095417,17946310051407⟩]

theorem checked5896 : checkLeaf triangle5896 leaf5896=true := by decide +kernel

theorem covered5896 : RegionCovered triangle5896 := region_leaf triangle5896 leaf5896 checked5896

def triangle5897 : QTriangle := ![{ mass := ![(433/512:ℚ),(37/256:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(149/1024:ℚ),(11/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(37/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5897 : Leaf := .vertex ![⟨17999855606007,1219879730731,17856141005935⟩,⟨18091421033219,1232705095417,17946310051407⟩,⟨18136888512807,1239099929218,17991079683589⟩]

theorem checked5897 : checkLeaf triangle5897 leaf5897=true := by decide +kernel

theorem covered5897 : RegionCovered triangle5897 := region_leaf triangle5897 leaf5897 checked5897

def triangle5895 : QTriangle := ![{ mass := ![(433/512:ℚ),(37/256:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(75/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(37/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5895 : RegionCovered triangle5895 :=
  region_split triangle5895 triangle5896 triangle5897 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5896 covered5897

def triangle5891 : QTriangle := ![{ mass := ![(217/256:ℚ),(37/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(75/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(37/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5891 : RegionCovered triangle5891 :=
  region_split triangle5891 triangle5892 triangle5895 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5892 covered5895

def triangle5883 : QTriangle := ![{ mass := ![(217/256:ℚ),(37/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(19/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(37/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5883 : RegionCovered triangle5883 :=
  region_split triangle5883 triangle5884 triangle5891 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5884 covered5891

def triangle5867 : QTriangle := ![{ mass := ![(109/128:ℚ),(9/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(19/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(37/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5867 : RegionCovered triangle5867 :=
  region_split triangle5867 triangle5868 triangle5883 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5868 covered5883

def triangle5902 : QTriangle := ![{ mass := ![(109/128:ℚ),(9/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(145/1024:ℚ),(9/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(9/64:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5902 : Leaf := .vertex ![⟨17767330704990,1187628317504,17627108603915⟩,⟨17858897884620,1200274368151,17717309572600⟩,⟨17902561490061,1206329488634,17760317541578⟩]

theorem checked5902 : checkLeaf triangle5902 leaf5902=true := by decide +kernel

theorem covered5902 : RegionCovered triangle5902 := region_leaf triangle5902 leaf5902 checked5902

def triangle5903 : QTriangle := ![{ mass := ![(435/512:ℚ),(145/1024:ℚ),(9/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(73/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(9/64:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5903 : Leaf := .vertex ![⟨17858897884620,1200274368151,17717309572600⟩,⟨17951178361834,1213090424810,17808201224619⟩,⟨17902561490061,1206329488634,17760317541578⟩]

theorem checked5903 : checkLeaf triangle5903 leaf5903=true := by decide +kernel

theorem covered5903 : RegionCovered triangle5903 := region_leaf triangle5903 leaf5903 checked5903

def triangle5901 : QTriangle := ![{ mass := ![(109/128:ℚ),(9/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(73/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(9/64:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5901 : RegionCovered triangle5901 :=
  region_split triangle5901 triangle5902 triangle5903 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5902 covered5903

def triangle5905 : QTriangle := ![{ mass := ![(435/512:ℚ),(9/64:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(73/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(145/1024:ℚ),(11/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5905 : Leaf := .vertex ![⟨17902561490061,1206329488634,17760317541578⟩,⟨17951178361834,1213090424810,17808201224619⟩,⟨17996486678792,1219409202402,17852823226796⟩]

theorem checked5905 : checkLeaf triangle5905 leaf5905=true := by decide +kernel

theorem covered5905 : RegionCovered triangle5905 := region_leaf triangle5905 leaf5905 checked5905

def triangle5906 : QTriangle := ![{ mass := ![(435/512:ℚ),(9/64:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(145/1024:ℚ),(11/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(9/64:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5906 : Leaf := .vertex ![⟨17902561490061,1206329488634,17760317541578⟩,⟨17996486678792,1219409202402,17852823226796⟩,⟨18044474973428,1226120624212,17900081421168⟩]

theorem checked5906 : checkLeaf triangle5906 leaf5906=true := by decide +kernel

theorem covered5906 : RegionCovered triangle5906 := region_leaf triangle5906 leaf5906 checked5906

def triangle5904 : QTriangle := ![{ mass := ![(435/512:ℚ),(9/64:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(73/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(9/64:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5904 : RegionCovered triangle5904 :=
  region_split triangle5904 triangle5905 triangle5906 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5905 covered5906

def triangle5900 : QTriangle := ![{ mass := ![(109/128:ℚ),(9/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(73/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(9/64:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5900 : RegionCovered triangle5900 :=
  region_split triangle5900 triangle5901 triangle5904 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5901 covered5904

def triangle5909 : QTriangle := ![{ mass := ![(217/256:ℚ),(73/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(147/1024:ℚ),(11/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(73/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5909 : Leaf := .vertex ![⟨17951178361834,1213090424810,17808201224619⟩,⟨18043909912238,1226041484266,17899524976029⟩,⟨18090622371987,1232592922701,17945523621718⟩]

theorem checked5909 : checkLeaf triangle5909 leaf5909=true := by decide +kernel

theorem covered5909 : RegionCovered triangle5909 := region_leaf triangle5909 leaf5909 checked5909

def triangle5910 : QTriangle := ![{ mass := ![(433/512:ℚ),(147/1024:ℚ),(11/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(37/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(73/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5910 : Leaf := .vertex ![⟨18043909912238,1226041484266,17899524976029⟩,⟨18136888512807,1239099929218,17991079683589⟩,⟨18090622371987,1232592922701,17945523621718⟩]

theorem checked5910 : checkLeaf triangle5910 leaf5910=true := by decide +kernel

theorem covered5910 : RegionCovered triangle5910 := region_leaf triangle5910 leaf5910 checked5910

def triangle5908 : QTriangle := ![{ mass := ![(217/256:ℚ),(73/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(37/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(73/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5908 : RegionCovered triangle5908 :=
  region_split triangle5908 triangle5909 triangle5910 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5909 covered5910

def triangle5913 : QTriangle := ![{ mass := ![(217/256:ℚ),(73/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(867/1024:ℚ),(73/512:ℚ),(11/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(867/1024:ℚ),(145/1024:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5913 : Leaf := .vertex ![⟨17951178361834,1213090424810,17808201224619⟩,⟨18020187083847,1222721402694,17876163461569⟩,⟨18067533522459,1229352400965,17922787983923⟩]

theorem checked5913 : checkLeaf triangle5913 leaf5913=true := by decide +kernel

theorem covered5913 : RegionCovered triangle5913 := region_leaf triangle5913 leaf5913 checked5913

def triangle5914 : QTriangle := ![{ mass := ![(867/1024:ℚ),(73/512:ℚ),(11/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(73/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(867/1024:ℚ),(145/1024:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5914 : Leaf := .vertex ![⟨18020187083847,1222721402694,17876163461569⟩,⟨18090622371987,1232592922701,17945523621718⟩,⟨18067533522459,1229352400965,17922787983923⟩]

theorem checked5914 : checkLeaf triangle5914 leaf5914=true := by decide +kernel

theorem covered5914 : RegionCovered triangle5914 := region_leaf triangle5914 leaf5914 checked5914

def triangle5912 : QTriangle := ![{ mass := ![(217/256:ℚ),(73/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(73/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(867/1024:ℚ),(145/1024:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5912 : RegionCovered triangle5912 :=
  region_split triangle5912 triangle5913 triangle5914 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5913 covered5914

def triangle5916 : QTriangle := ![{ mass := ![(217/256:ℚ),(73/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(867/1024:ℚ),(145/1024:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(145/1024:ℚ),(11/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5916 : Leaf := .vertex ![⟨17951178361834,1213090424810,17808201224619⟩,⟨18067533522459,1229352400965,17922787983923⟩,⟨17996486678792,1219409202402,17852823226796⟩]

theorem checked5916 : checkLeaf triangle5916 leaf5916=true := by decide +kernel

theorem covered5916 : RegionCovered triangle5916 := region_leaf triangle5916 leaf5916 checked5916

def triangle5917 : QTriangle := ![{ mass := ![(217/256:ℚ),(145/1024:ℚ),(11/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(867/1024:ℚ),(145/1024:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(9/64:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5917 : Leaf := .vertex ![⟨17996486678792,1219409202402,17852823226796⟩,⟨18067533522459,1229352400965,17922787983923⟩,⟨18044474973428,1226120624212,17900081421168⟩]

theorem checked5917 : checkLeaf triangle5917 leaf5917=true := by decide +kernel

theorem covered5917 : RegionCovered triangle5917 := region_leaf triangle5917 leaf5917 checked5917

def triangle5915 : QTriangle := ![{ mass := ![(217/256:ℚ),(73/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(867/1024:ℚ),(145/1024:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(9/64:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5915 : RegionCovered triangle5915 :=
  region_split triangle5915 triangle5916 triangle5917 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5916 covered5917

def triangle5911 : QTriangle := ![{ mass := ![(217/256:ℚ),(73/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(73/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(9/64:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5911 : RegionCovered triangle5911 :=
  region_split triangle5911 triangle5912 triangle5915 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5912 covered5915

def triangle5907 : QTriangle := ![{ mass := ![(217/256:ℚ),(73/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(37/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(9/64:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5907 : RegionCovered triangle5907 :=
  region_split triangle5907 triangle5908 triangle5911 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5908 covered5911

def triangle5899 : QTriangle := ![{ mass := ![(109/128:ℚ),(9/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(37/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(9/64:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5899 : RegionCovered triangle5899 :=
  region_split triangle5899 triangle5900 triangle5907 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5900 covered5907

def triangle5921 : QTriangle := ![{ mass := ![(217/256:ℚ),(9/64:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(73/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(145/1024:ℚ),(13/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5921 : Leaf := .vertex ![⟨18044474973428,1226120624212,17900081421168⟩,⟨18090622371987,1232592922701,17945523621718⟩,⟨18139808012711,1239511142813,17993954272665⟩]

theorem checked5921 : checkLeaf triangle5921 leaf5921=true := by decide +kernel

theorem covered5921 : RegionCovered triangle5921 := region_leaf triangle5921 leaf5921 checked5921

def triangle5922 : QTriangle := ![{ mass := ![(433/512:ℚ),(145/1024:ℚ),(13/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(73/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(73/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5922 : Leaf := .vertex ![⟨18139808012711,1239511142813,17993954272665⟩,⟨18090622371987,1232592922701,17945523621718⟩,⟨18235027500907,1252962360160,18087702255117⟩]

theorem checked5922 : checkLeaf triangle5922 leaf5922=true := by decide +kernel

theorem covered5922 : RegionCovered triangle5922 := region_leaf triangle5922 leaf5922 checked5922

def triangle5920 : QTriangle := ![{ mass := ![(217/256:ℚ),(9/64:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(73/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(73/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5920 : RegionCovered triangle5920 :=
  region_split triangle5920 triangle5921 triangle5922 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5921 covered5922

def triangle5924 : QTriangle := ![{ mass := ![(433/512:ℚ),(73/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(37/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(147/1024:ℚ),(13/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5924 : Leaf := .vertex ![⟨18090622371987,1232592922701,17945523621718⟩,⟨18136888512807,1239099929218,17991079683589⟩,⟨18184808311074,1245858576733,18038260775634⟩]

theorem checked5924 : checkLeaf triangle5924 leaf5924=true := by decide +kernel

theorem covered5924 : RegionCovered triangle5924 := region_leaf triangle5924 leaf5924 checked5924

def triangle5925 : QTriangle := ![{ mass := ![(433/512:ℚ),(73/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(147/1024:ℚ),(13/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(73/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5925 : Leaf := .vertex ![⟨18090622371987,1232592922701,17945523621718⟩,⟨18184808311074,1245858576733,18038260775634⟩,⟨18235027500907,1252962360160,18087702255117⟩]

theorem checked5925 : checkLeaf triangle5925 leaf5925=true := by decide +kernel

theorem covered5925 : RegionCovered triangle5925 := region_leaf triangle5925 leaf5925 checked5925

def triangle5923 : QTriangle := ![{ mass := ![(433/512:ℚ),(73/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(37/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(73/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5923 : RegionCovered triangle5923 :=
  region_split triangle5923 triangle5924 triangle5925 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5924 covered5925

def triangle5919 : QTriangle := ![{ mass := ![(217/256:ℚ),(9/64:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(37/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(73/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5919 : RegionCovered triangle5919 :=
  region_split triangle5919 triangle5920 triangle5923 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5920 covered5923

def triangle5927 : QTriangle := ![{ mass := ![(217/256:ℚ),(9/64:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(73/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(9/64:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5927 : Leaf := .vertex ![⟨18044474973428,1226120624212,17900081421168⟩,⟨18235027500907,1252962360160,18087702255117⟩,⟨18191313961500,1246777635123,18044665883047⟩]

theorem checked5927 : checkLeaf triangle5927 leaf5927=true := by decide +kernel

theorem covered5927 : RegionCovered triangle5927 := region_leaf triangle5927 leaf5927 checked5927

def triangle5929 : QTriangle := ![{ mass := ![(433/512:ℚ),(9/64:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(73/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(145/1024:ℚ),(15/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5929 : Leaf := .vertex ![⟨18191313961500,1246777635123,18044665883047⟩,⟨18235027500907,1252962360160,18087702255117⟩,⟨18287418248165,1260396050656,18139277768265⟩]

theorem checked5929 : checkLeaf triangle5929 leaf5929=true := by decide +kernel

theorem covered5929 : RegionCovered triangle5929 := region_leaf triangle5929 leaf5929 checked5929

def triangle5930 : QTriangle := ![{ mass := ![(433/512:ℚ),(9/64:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(145/1024:ℚ),(15/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(9/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5930 : Leaf := .vertex ![⟨18191313961500,1246777635123,18044665883047⟩,⟨18287418248165,1260396050656,18139277768265⟩,⟨18341872790120,1268147181416,18192880732106⟩]

theorem checked5930 : checkLeaf triangle5930 leaf5930=true := by decide +kernel

theorem covered5930 : RegionCovered triangle5930 := region_leaf triangle5930 leaf5930 checked5930

def triangle5928 : QTriangle := ![{ mass := ![(433/512:ℚ),(9/64:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(73/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(9/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5928 : RegionCovered triangle5928 :=
  region_split triangle5928 triangle5929 triangle5930 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5929 covered5930

def triangle5926 : QTriangle := ![{ mass := ![(217/256:ℚ),(9/64:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(73/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(9/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5926 : RegionCovered triangle5926 :=
  region_split triangle5926 triangle5927 triangle5928 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5927 covered5928

def triangle5918 : QTriangle := ![{ mass := ![(217/256:ℚ),(9/64:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(37/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(9/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5918 : RegionCovered triangle5918 :=
  region_split triangle5918 triangle5919 triangle5926 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5919 covered5926

def triangle5898 : QTriangle := ![{ mass := ![(109/128:ℚ),(9/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(37/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(9/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5898 : RegionCovered triangle5898 :=
  region_split triangle5898 triangle5899 triangle5918 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5899 covered5918

def triangle5866 : QTriangle := ![{ mass := ![(109/128:ℚ),(9/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(19/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(9/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5866 : RegionCovered triangle5866 :=
  region_split triangle5866 triangle5867 triangle5898 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5867 covered5898
end CacheOptimality.CertificateData
