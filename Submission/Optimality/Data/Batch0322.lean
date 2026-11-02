import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle23901 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(5199/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(166369/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851487/1048576:ℚ),(83185/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23901 : Leaf := .vertex ![⟨19705055419505,1470392861332,19533293126234⟩,⟨19705000131808,1470384337281,19533238820470⟩,⟨19705014832447,1470386603768,19533253260020⟩]

theorem checked23901 : checkLeaf triangle23901 leaf23901=true := by decide +kernel

theorem covered23901 : RegionCovered triangle23901 := region_leaf triangle23901 leaf23901 checked23901

def triangle23902 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(166369/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(83185/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851487/1048576:ℚ),(83185/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23902 : Leaf := .vertex ![⟨19705000131808,1470384337281,19533238820470⟩,⟨19704944845195,1470375813424,19533184515766⟩,⟨19705014832447,1470386603768,19533253260020⟩]

theorem checked23902 : checkLeaf triangle23902 leaf23902=true := by decide +kernel

theorem covered23902 : RegionCovered triangle23902 := region_leaf triangle23902 leaf23902 checked23902

def triangle23900 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(5199/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(83185/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851487/1048576:ℚ),(83185/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23900 : RegionCovered triangle23900 :=
  region_split triangle23900 triangle23901 triangle23902 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23901 covered23902

def triangle23903 : QTriangle := ![{ mass := ![(851487/1048576:ℚ),(83185/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(83185/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(41593/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23903 : Leaf := .vertex ![⟨19705014832447,1470386603768,19533253260020⟩,⟨19704944845195,1470375813424,19533184515766⟩,⟨19704974247619,1470380346563,19533213395994⟩]

theorem checked23903 : checkLeaf triangle23903 leaf23903=true := by decide +kernel

theorem covered23903 : RegionCovered triangle23903 := region_leaf triangle23903 leaf23903 checked23903

def triangle23899 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(5199/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(83185/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(41593/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23899 : RegionCovered triangle23899 :=
  region_split triangle23899 triangle23900 triangle23903 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23900 covered23903

def triangle23906 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(83185/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(166371/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851487/1048576:ℚ),(41593/262144:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23906 : Leaf := .vertex ![⟨19704944845195,1470375813424,19533184515766⟩,⟨19704889559665,1470367289760,19533130212122⟩,⟨19704904261368,1470369556397,19533144652720⟩]

theorem checked23906 : checkLeaf triangle23906 leaf23906=true := by decide +kernel

theorem covered23906 : RegionCovered triangle23906 := region_leaf triangle23906 leaf23906 checked23906

def triangle23907 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(166371/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(41593/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851487/1048576:ℚ),(41593/262144:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23907 : Leaf := .vertex ![⟨19704889559665,1470367289760,19533130212122⟩,⟨19704834275274,1470358766298,19533075909592⟩,⟨19704904261368,1470369556397,19533144652720⟩]

theorem checked23907 : checkLeaf triangle23907 leaf23907=true := by decide +kernel

theorem covered23907 : RegionCovered triangle23907 := region_leaf triangle23907 leaf23907 checked23907

def triangle23905 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(83185/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(41593/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851487/1048576:ℚ),(41593/262144:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23905 : RegionCovered triangle23905 :=
  region_split triangle23905 triangle23906 triangle23907 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23906 covered23907

def triangle23908 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(83185/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851487/1048576:ℚ),(41593/262144:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(41593/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23908 : Leaf := .vertex ![⟨19704944845195,1470375813424,19533184515766⟩,⟨19704904261368,1470369556397,19533144652720⟩,⟨19704974247619,1470380346563,19533213395994⟩]

theorem checked23908 : checkLeaf triangle23908 leaf23908=true := by decide +kernel

theorem covered23908 : RegionCovered triangle23908 := region_leaf triangle23908 leaf23908 checked23908

def triangle23904 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(83185/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(41593/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(41593/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23904 : RegionCovered triangle23904 :=
  region_split triangle23904 triangle23905 triangle23908 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23905 covered23908

def triangle23898 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(5199/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(41593/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(41593/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23898 : RegionCovered triangle23898 :=
  region_split triangle23898 triangle23899 triangle23904 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23899 covered23904

def triangle23912 : QTriangle := ![{ mass := ![(425743/524288:ℚ),(41593/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851487/1048576:ℚ),(41593/262144:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851487/1048576:ℚ),(166373/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23912 : Leaf := .vertex ![⟨19704974247619,1470380346563,19533213395994⟩,⟨19704904261368,1470369556397,19533144652720⟩,⟨19704848977482,1470361033006,19533090350686⟩]

theorem checked23912 : checkLeaf triangle23912 leaf23912=true := by decide +kernel

theorem covered23912 : RegionCovered triangle23912 := region_leaf triangle23912 leaf23912 checked23912

def triangle23913 : QTriangle := ![{ mass := ![(851487/1048576:ℚ),(41593/262144:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(41593/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851487/1048576:ℚ),(166373/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23913 : Leaf := .vertex ![⟨19704904261368,1470369556397,19533144652720⟩,⟨19704834275274,1470358766298,19533075909592⟩,⟨19704848977482,1470361033006,19533090350686⟩]

theorem checked23913 : checkLeaf triangle23913 leaf23913=true := by decide +kernel

theorem covered23913 : RegionCovered triangle23913 := region_leaf triangle23913 leaf23913 checked23913

def triangle23911 : QTriangle := ![{ mass := ![(425743/524288:ℚ),(41593/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(41593/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851487/1048576:ℚ),(166373/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23911 : RegionCovered triangle23911 :=
  region_split triangle23911 triangle23912 triangle23913 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23912 covered23913

def triangle23915 : QTriangle := ![{ mass := ![(425743/524288:ℚ),(41593/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851487/1048576:ℚ),(166373/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(166373/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23915 : Leaf := .vertex ![⟨19704974247619,1470380346563,19533213395994⟩,⟨19704848977482,1470361033006,19533090350686⟩,⟨19704918963153,1470371823049,19533159093397⟩]

theorem checked23915 : checkLeaf triangle23915 leaf23915=true := by decide +kernel

theorem covered23915 : RegionCovered triangle23915 := region_leaf triangle23915 leaf23915 checked23915

def triangle23916 : QTriangle := ![{ mass := ![(425743/524288:ℚ),(166373/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851487/1048576:ℚ),(166373/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(83187/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23916 : Leaf := .vertex ![⟨19704918963153,1470371823049,19533159093397⟩,⟨19704848977482,1470361033006,19533090350686⟩,⟨19704863679799,1470363299732,19533104791887⟩]

theorem checked23916 : checkLeaf triangle23916 leaf23916=true := by decide +kernel

theorem covered23916 : RegionCovered triangle23916 := region_leaf triangle23916 leaf23916 checked23916

def triangle23914 : QTriangle := ![{ mass := ![(425743/524288:ℚ),(41593/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851487/1048576:ℚ),(166373/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(83187/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23914 : RegionCovered triangle23914 :=
  region_split triangle23914 triangle23915 triangle23916 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23915 covered23916

def triangle23910 : QTriangle := ![{ mass := ![(425743/524288:ℚ),(41593/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(41593/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(83187/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23910 : RegionCovered triangle23910 :=
  region_split triangle23910 triangle23911 triangle23914 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23911 covered23914

def triangle23919 : QTriangle := ![{ mass := ![(425743/524288:ℚ),(41593/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(166373/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851485/1048576:ℚ),(83187/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23919 : Leaf := .vertex ![⟨19704974247619,1470380346563,19533213395994⟩,⟨19704918963153,1470371823049,19533159093397⟩,⟨19704933665047,1470374089719,19533173534181⟩]

theorem checked23919 : checkLeaf triangle23919 leaf23919=true := by decide +kernel

theorem covered23919 : RegionCovered triangle23919 := region_leaf triangle23919 leaf23919 checked23919

def triangle23920 : QTriangle := ![{ mass := ![(425743/524288:ℚ),(166373/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(83187/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851485/1048576:ℚ),(83187/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23920 : Leaf := .vertex ![⟨19704918963153,1470371823049,19533159093397⟩,⟨19704863679799,1470363299732,19533104791887⟩,⟨19704933665047,1470374089719,19533173534181⟩]

theorem checked23920 : checkLeaf triangle23920 leaf23920=true := by decide +kernel

theorem covered23920 : RegionCovered triangle23920 := region_leaf triangle23920 leaf23920 checked23920

def triangle23918 : QTriangle := ![{ mass := ![(425743/524288:ℚ),(41593/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(83187/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851485/1048576:ℚ),(83187/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23918 : RegionCovered triangle23918 :=
  region_split triangle23918 triangle23919 triangle23920 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23919 covered23920

def triangle23921 : QTriangle := ![{ mass := ![(851485/1048576:ℚ),(83187/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(83187/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(20797/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23921 : Leaf := .vertex ![⟨19704933665047,1470374089719,19533173534181⟩,⟨19704863679799,1470363299732,19533104791887⟩,⟨19704893084732,1470367833237,19533133674583⟩]

theorem checked23921 : checkLeaf triangle23921 leaf23921=true := by decide +kernel

theorem covered23921 : RegionCovered triangle23921 := region_leaf triangle23921 leaf23921 checked23921

def triangle23917 : QTriangle := ![{ mass := ![(425743/524288:ℚ),(41593/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(83187/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(20797/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23917 : RegionCovered triangle23917 :=
  region_split triangle23917 triangle23918 triangle23921 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23918 covered23921

def triangle23909 : QTriangle := ![{ mass := ![(425743/524288:ℚ),(41593/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(41593/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(20797/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23909 : RegionCovered triangle23909 :=
  region_split triangle23909 triangle23910 triangle23917 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23910 covered23917

def triangle23897 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(5199/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(41593/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(20797/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23897 : RegionCovered triangle23897 :=
  region_split triangle23897 triangle23898 triangle23909 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23898 covered23909

def triangle23926 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(41593/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(166373/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851487/1048576:ℚ),(83187/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23926 : Leaf := .vertex ![⟨19704834275274,1470358766298,19533075909592⟩,⟨19704778991967,1470350243029,19533021608121⟩,⟨19704793694707,1470352509812,19533036049739⟩]

theorem checked23926 : checkLeaf triangle23926 leaf23926=true := by decide +kernel

theorem covered23926 : RegionCovered triangle23926 := region_leaf triangle23926 leaf23926 checked23926

def triangle23927 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(166373/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(83187/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851487/1048576:ℚ),(83187/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23927 : Leaf := .vertex ![⟨19704778991967,1470350243029,19533021608121⟩,⟨19704723709772,1470341719957,19532967307737⟩,⟨19704793694707,1470352509812,19533036049739⟩]

theorem checked23927 : checkLeaf triangle23927 leaf23927=true := by decide +kernel

theorem covered23927 : RegionCovered triangle23927 := region_leaf triangle23927 leaf23927 checked23927

def triangle23925 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(41593/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(83187/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851487/1048576:ℚ),(83187/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23925 : RegionCovered triangle23925 :=
  region_split triangle23925 triangle23926 triangle23927 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23926 covered23927

def triangle23928 : QTriangle := ![{ mass := ![(851487/1048576:ℚ),(83187/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(83187/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(20797/131072:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23928 : Leaf := .vertex ![⟨19704793694707,1470352509812,19533036049739⟩,⟨19704723709772,1470341719957,19532967307737⟩,⟨19704753116397,1470346253688,19532996192101⟩]

theorem checked23928 : checkLeaf triangle23928 leaf23928=true := by decide +kernel

theorem covered23928 : RegionCovered triangle23928 := region_leaf triangle23928 leaf23928 checked23928

def triangle23924 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(41593/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(83187/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(20797/131072:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23924 : RegionCovered triangle23924 :=
  region_split triangle23924 triangle23925 triangle23928 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23925 covered23928

def triangle23929 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(83187/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(20797/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(20797/131072:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23929 : Leaf := .vertex ![⟨19704723709772,1470341719957,19532967307737⟩,⟨19704613148715,1470324674407,19532858710229⟩,⟨19704753116397,1470346253688,19532996192101⟩]

theorem checked23929 : checkLeaf triangle23929 leaf23929=true := by decide +kernel

theorem covered23929 : RegionCovered triangle23929 := region_leaf triangle23929 leaf23929 checked23929

def triangle23923 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(41593/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(20797/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(20797/131072:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23923 : RegionCovered triangle23923 :=
  region_split triangle23923 triangle23924 triangle23929 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23924 covered23929

def triangle23932 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(41593/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851487/1048576:ℚ),(83187/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(83187/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23932 : Leaf := .vertex ![⟨19704834275274,1470358766298,19533075909592⟩,⟨19704793694707,1470352509812,19533036049739⟩,⟨19704863679799,1470363299732,19533104791887⟩]

theorem checked23932 : checkLeaf triangle23932 leaf23932=true := by decide +kernel

theorem covered23932 : RegionCovered triangle23932 := region_leaf triangle23932 leaf23932 checked23932

def triangle23933 : QTriangle := ![{ mass := ![(851487/1048576:ℚ),(83187/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(20797/131072:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(83187/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23933 : Leaf := .vertex ![⟨19704793694707,1470352509812,19533036049739⟩,⟨19704753116397,1470346253688,19532996192101⟩,⟨19704863679799,1470363299732,19533104791887⟩]

theorem checked23933 : checkLeaf triangle23933 leaf23933=true := by decide +kernel

theorem covered23933 : RegionCovered triangle23933 := region_leaf triangle23933 leaf23933 checked23933

def triangle23931 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(41593/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(20797/131072:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(83187/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23931 : RegionCovered triangle23931 :=
  region_split triangle23931 triangle23932 triangle23933 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23932 covered23933

def triangle23934 : QTriangle := ![{ mass := ![(425743/524288:ℚ),(83187/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(20797/131072:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(20797/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23934 : Leaf := .vertex ![⟨19704863679799,1470363299732,19533104791887⟩,⟨19704753116397,1470346253688,19532996192101⟩,⟨19704893084732,1470367833237,19533133674583⟩]

theorem checked23934 : checkLeaf triangle23934 leaf23934=true := by decide +kernel

theorem covered23934 : RegionCovered triangle23934 := region_leaf triangle23934 leaf23934 checked23934

def triangle23930 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(41593/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(20797/131072:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(20797/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23930 : RegionCovered triangle23930 :=
  region_split triangle23930 triangle23931 triangle23934 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23931 covered23934

def triangle23922 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(41593/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(20797/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(20797/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23922 : RegionCovered triangle23922 :=
  region_split triangle23922 triangle23923 triangle23930 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23923 covered23930

def triangle23896 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(5199/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(20797/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(20797/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23896 : RegionCovered triangle23896 :=
  region_split triangle23896 triangle23897 triangle23922 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23897 covered23922

def triangle23939 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(20797/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(20797/131072:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851485/1048576:ℚ),(166377/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23939 : Leaf := .vertex ![⟨19704893084732,1470367833237,19533133674583⟩,⟨19704753116397,1470346253688,19532996192101⟩,⟨19704767819859,1470348520579,19533010634430⟩]

theorem checked23939 : checkLeaf triangle23939 leaf23939=true := by decide +kernel

theorem covered23939 : RegionCovered triangle23939 := region_leaf triangle23939 leaf23939 checked23939

def triangle23940 : QTriangle := ![{ mass := ![(851485/1048576:ℚ),(166377/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(20797/131072:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(83189/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23940 : Leaf := .vertex ![⟨19704767819859,1470348520579,19533010634430⟩,⟨19704753116397,1470346253688,19532996192101⟩,⟨19704642557412,1470329208429,19532887596635⟩]

theorem checked23940 : checkLeaf triangle23940 leaf23940=true := by decide +kernel

theorem covered23940 : RegionCovered triangle23940 := region_leaf triangle23940 leaf23940 checked23940

def triangle23938 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(20797/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(20797/131072:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(83189/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23938 : RegionCovered triangle23938 :=
  region_split triangle23938 triangle23939 triangle23940 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23939 covered23940

def triangle23941 : QTriangle := ![{ mass := ![(425743/524288:ℚ),(20797/131072:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(20797/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(83189/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23941 : Leaf := .vertex ![⟨19704753116397,1470346253688,19532996192101⟩,⟨19704613148715,1470324674407,19532858710229⟩,⟨19704642557412,1470329208429,19532887596635⟩]

theorem checked23941 : checkLeaf triangle23941 leaf23941=true := by decide +kernel

theorem covered23941 : RegionCovered triangle23941 := region_leaf triangle23941 leaf23941 checked23941

def triangle23937 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(20797/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(20797/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(83189/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23937 : RegionCovered triangle23937 :=
  region_split triangle23937 triangle23938 triangle23941 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23938 covered23941

def triangle23944 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(20797/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851485/1048576:ℚ),(166377/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(83189/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23944 : Leaf := .vertex ![⟨19704893084732,1470367833237,19533133674583⟩,⟨19704767819859,1470348520579,19533010634430⟩,⟨19704782523430,1470350787489,19533025076865⟩]

theorem checked23944 : checkLeaf triangle23944 leaf23944=true := by decide +kernel

theorem covered23944 : RegionCovered triangle23944 := region_leaf triangle23944 leaf23944 checked23944

def triangle23945 : QTriangle := ![{ mass := ![(851485/1048576:ℚ),(166377/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(83189/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(83189/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23945 : Leaf := .vertex ![⟨19704767819859,1470348520579,19533010634430⟩,⟨19704642557412,1470329208429,19532887596635⟩,⟨19704782523430,1470350787489,19533025076865⟩]

theorem checked23945 : checkLeaf triangle23945 leaf23945=true := by decide +kernel

theorem covered23945 : RegionCovered triangle23945 := region_leaf triangle23945 leaf23945 checked23945

def triangle23943 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(20797/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(83189/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(83189/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23943 : RegionCovered triangle23943 :=
  region_split triangle23943 triangle23944 triangle23945 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23944 covered23945

def triangle23946 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(83189/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(83189/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(41595/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23946 : Leaf := .vertex ![⟨19704782523430,1470350787489,19533025076865⟩,⟨19704642557412,1470329208429,19532887596635⟩,⟨19704671966547,1470333742526,19532916483467⟩]

theorem checked23946 : checkLeaf triangle23946 leaf23946=true := by decide +kernel

theorem covered23946 : RegionCovered triangle23946 := region_leaf triangle23946 leaf23946 checked23946

def triangle23942 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(20797/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(83189/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(41595/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23942 : RegionCovered triangle23942 :=
  region_split triangle23942 triangle23943 triangle23946 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23943 covered23946

def triangle23936 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(20797/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(20797/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(41595/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23936 : RegionCovered triangle23936 :=
  region_split triangle23936 triangle23937 triangle23942 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23937 covered23942

def triangle23950 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(20797/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(83189/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851483/1048576:ℚ),(83189/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23950 : Leaf := .vertex ![⟨19704893084732,1470367833237,19533133674583⟩,⟨19704782523430,1470350787489,19533025076865⟩,⟨19704852506701,1470361577122,19533093817226⟩]

theorem checked23950 : checkLeaf triangle23950 leaf23950=true := by decide +kernel

theorem covered23950 : RegionCovered triangle23950 := region_leaf triangle23950 leaf23950 checked23950

def triangle23951 : QTriangle := ![{ mass := ![(851483/1048576:ℚ),(83189/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(83189/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(41595/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23951 : Leaf := .vertex ![⟨19704852506701,1470361577122,19533093817226⟩,⟨19704782523430,1470350787489,19533025076865⟩,⟨19704811930900,1470355321365,19533053962056⟩]

theorem checked23951 : checkLeaf triangle23951 leaf23951=true := by decide +kernel

theorem covered23951 : RegionCovered triangle23951 := region_leaf triangle23951 leaf23951 checked23951

def triangle23949 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(20797/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(83189/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(41595/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23949 : RegionCovered triangle23949 :=
  region_split triangle23949 triangle23950 triangle23951 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23950 covered23951

def triangle23952 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(83189/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(41595/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(41595/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23952 : Leaf := .vertex ![⟨19704782523430,1470350787489,19533025076865⟩,⟨19704671966547,1470333742526,19532916483467⟩,⟨19704811930900,1470355321365,19533053962056⟩]

theorem checked23952 : checkLeaf triangle23952 leaf23952=true := by decide +kernel

theorem covered23952 : RegionCovered triangle23952 := region_leaf triangle23952 leaf23952 checked23952

def triangle23948 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(20797/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(41595/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(41595/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23948 : RegionCovered triangle23948 :=
  region_split triangle23948 triangle23949 triangle23952 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23949 covered23952

def triangle23953 : QTriangle := ![{ mass := ![(425741/524288:ℚ),(41595/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(41595/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(10399/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23953 : Leaf := .vertex ![⟨19704811930900,1470355321365,19533053962056⟩,⟨19704671966547,1470333742526,19532916483467⟩,⟨19704730786096,1470342810940,19532974258386⟩]

theorem checked23953 : checkLeaf triangle23953 leaf23953=true := by decide +kernel

theorem covered23953 : RegionCovered triangle23953 := region_leaf triangle23953 leaf23953 checked23953

def triangle23947 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(20797/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(41595/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(10399/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23947 : RegionCovered triangle23947 :=
  region_split triangle23947 triangle23948 triangle23953 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23948 covered23953

def triangle23935 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(20797/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(20797/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(10399/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23935 : RegionCovered triangle23935 :=
  region_split triangle23935 triangle23936 triangle23947 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23936 covered23947

def triangle23895 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(5199/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(20797/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(10399/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23895 : RegionCovered triangle23895 :=
  region_split triangle23895 triangle23896 triangle23935 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23896 covered23935

def triangle23959 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(20797/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(83189/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851487/1048576:ℚ),(83189/524288:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23959 : Leaf := .vertex ![⟨19704613148715,1470324674407,19532858710229⟩,⟨19704502592048,1470307629638,19532750117014⟩,⟨19704572574638,1470318418998,19532818856738⟩]

theorem checked23959 : checkLeaf triangle23959 leaf23959=true := by decide +kernel

theorem covered23959 : RegionCovered triangle23959 := region_leaf triangle23959 leaf23959 checked23959

def triangle23960 : QTriangle := ![{ mass := ![(851487/1048576:ℚ),(83189/524288:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(83189/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(41595/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23960 : Leaf := .vertex ![⟨19704572574638,1470318418998,19532818856738⟩,⟨19704502592048,1470307629638,19532750117014⟩,⟨19704532002846,1470312163956,19532779005488⟩]

theorem checked23960 : checkLeaf triangle23960 leaf23960=true := by decide +kernel

theorem covered23960 : RegionCovered triangle23960 := region_leaf triangle23960 leaf23960 checked23960

def triangle23958 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(20797/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(83189/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(41595/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23958 : RegionCovered triangle23958 :=
  region_split triangle23958 triangle23959 triangle23960 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23959 covered23960

def triangle23961 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(83189/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(41595/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(41595/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23961 : Leaf := .vertex ![⟨19704502592048,1470307629638,19532750117014⟩,⟨19704392039799,1470290585655,19532641528119⟩,⟨19704532002846,1470312163956,19532779005488⟩]

theorem checked23961 : checkLeaf triangle23961 leaf23961=true := by decide +kernel

theorem covered23961 : RegionCovered triangle23961 := region_leaf triangle23961 leaf23961 checked23961

def triangle23957 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(20797/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(41595/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(41595/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23957 : RegionCovered triangle23957 :=
  region_split triangle23957 triangle23958 triangle23961 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23958 covered23961

def triangle23962 : QTriangle := ![{ mass := ![(425743/524288:ℚ),(41595/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(41595/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(10399/65536:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23962 : Leaf := .vertex ![⟨19704532002846,1470312163956,19532779005488⟩,⟨19704392039799,1470290585655,19532641528119⟩,⟨19704450866033,1470299654958,19532699309631⟩]

theorem checked23962 : checkLeaf triangle23962 leaf23962=true := by decide +kernel

theorem covered23962 : RegionCovered triangle23962 := region_leaf triangle23962 leaf23962 checked23962

def triangle23956 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(20797/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(41595/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(10399/65536:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23956 : RegionCovered triangle23956 :=
  region_split triangle23956 triangle23957 triangle23962 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23957 covered23962

def triangle23965 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(41595/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(83191/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(10399/65536:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23965 : Leaf := .vertex ![⟨19704392039799,1470290585655,19532641528119⟩,⟨19704281491995,1470273542462,19532532943571⟩,⟨19704310906995,1470278077372,19532561836182⟩]

theorem checked23965 : checkLeaf triangle23965 leaf23965=true := by decide +kernel

theorem covered23965 : RegionCovered triangle23965 := region_leaf triangle23965 leaf23965 checked23965

def triangle23966 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(83191/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(10399/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(10399/65536:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23966 : Leaf := .vertex ![⟨19704281491995,1470273542462,19532532943571⟩,⟨19704170948582,1470256500050,19532424363316⟩,⟨19704310906995,1470278077372,19532561836182⟩]

theorem checked23966 : checkLeaf triangle23966 leaf23966=true := by decide +kernel

theorem covered23966 : RegionCovered triangle23966 := region_leaf triangle23966 leaf23966 checked23966

def triangle23964 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(41595/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(10399/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(10399/65536:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23964 : RegionCovered triangle23964 :=
  region_split triangle23964 triangle23965 triangle23966 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23965 covered23966

def triangle23967 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(41595/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(10399/65536:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(10399/65536:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23967 : Leaf := .vertex ![⟨19704392039799,1470290585655,19532641528119⟩,⟨19704310906995,1470278077372,19532561836182⟩,⟨19704450866033,1470299654958,19532699309631⟩]

theorem checked23967 : checkLeaf triangle23967 leaf23967=true := by decide +kernel

theorem covered23967 : RegionCovered triangle23967 := region_leaf triangle23967 leaf23967 checked23967

def triangle23963 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(41595/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(10399/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(10399/65536:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23963 : RegionCovered triangle23963 :=
  region_split triangle23963 triangle23964 triangle23967 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23964 covered23967

def triangle23955 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(20797/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(10399/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(10399/65536:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23955 : RegionCovered triangle23955 :=
  region_split triangle23955 triangle23956 triangle23963 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23956 covered23963

def triangle23970 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(20797/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(41595/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(41595/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23970 : Leaf := .vertex ![⟨19704613148715,1470324674407,19532858710229⟩,⟨19704532002846,1470312163956,19532779005488⟩,⟨19704671966547,1470333742526,19532916483467⟩]

theorem checked23970 : checkLeaf triangle23970 leaf23970=true := by decide +kernel

theorem covered23970 : RegionCovered triangle23970 := region_leaf triangle23970 leaf23970 checked23970

def triangle23972 : QTriangle := ![{ mass := ![(425743/524288:ℚ),(41595/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(10399/65536:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(83191/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23972 : Leaf := .vertex ![⟨19704532002846,1470312163956,19532779005488⟩,⟨19704450866033,1470299654958,19532699309631⟩,⟨19704561414081,1470316698349,19532807894389⟩]

theorem checked23972 : checkLeaf triangle23972 leaf23972=true := by decide +kernel

theorem covered23972 : RegionCovered triangle23972 := region_leaf triangle23972 leaf23972 checked23972

def triangle23973 : QTriangle := ![{ mass := ![(425743/524288:ℚ),(41595/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(83191/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(41595/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23973 : Leaf := .vertex ![⟨19704532002846,1470312163956,19532779005488⟩,⟨19704561414081,1470316698349,19532807894389⟩,⟨19704671966547,1470333742526,19532916483467⟩]

theorem checked23973 : checkLeaf triangle23973 leaf23973=true := by decide +kernel

theorem covered23973 : RegionCovered triangle23973 := region_leaf triangle23973 leaf23973 checked23973

def triangle23971 : QTriangle := ![{ mass := ![(425743/524288:ℚ),(41595/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(10399/65536:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(41595/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23971 : RegionCovered triangle23971 :=
  region_split triangle23971 triangle23972 triangle23973 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23972 covered23973

def triangle23969 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(20797/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(10399/65536:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(41595/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23969 : RegionCovered triangle23969 :=
  region_split triangle23969 triangle23970 triangle23971 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23970 covered23971

def triangle23976 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(41595/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(83191/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(10399/65536:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23976 : Leaf := .vertex ![⟨19704671966547,1470333742526,19532916483467⟩,⟨19704561414081,1470316698349,19532807894389⟩,⟨19704590825752,1470321232817,19532836783717⟩]

theorem checked23976 : checkLeaf triangle23976 leaf23976=true := by decide +kernel

theorem covered23976 : RegionCovered triangle23976 := region_leaf triangle23976 leaf23976 checked23976

def triangle23977 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(83191/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(10399/65536:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(10399/65536:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23977 : Leaf := .vertex ![⟨19704561414081,1470316698349,19532807894389⟩,⟨19704450866033,1470299654958,19532699309631⟩,⟨19704590825752,1470321232817,19532836783717⟩]

theorem checked23977 : checkLeaf triangle23977 leaf23977=true := by decide +kernel

theorem covered23977 : RegionCovered triangle23977 := region_leaf triangle23977 leaf23977 checked23977

def triangle23975 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(41595/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(10399/65536:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(10399/65536:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23975 : RegionCovered triangle23975 :=
  region_split triangle23975 triangle23976 triangle23977 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23976 covered23977

def triangle23978 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(41595/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(10399/65536:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(10399/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23978 : Leaf := .vertex ![⟨19704671966547,1470333742526,19532916483467⟩,⟨19704590825752,1470321232817,19532836783717⟩,⟨19704730786096,1470342810940,19532974258386⟩]

theorem checked23978 : checkLeaf triangle23978 leaf23978=true := by decide +kernel

theorem covered23978 : RegionCovered triangle23978 := region_leaf triangle23978 leaf23978 checked23978

def triangle23974 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(41595/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(10399/65536:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(10399/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23974 : RegionCovered triangle23974 :=
  region_split triangle23974 triangle23975 triangle23978 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23975 covered23978

def triangle23968 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(20797/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(10399/65536:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(10399/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23968 : RegionCovered triangle23968 :=
  region_split triangle23968 triangle23969 triangle23974 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23969 covered23974

def triangle23954 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(20797/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(10399/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(10399/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23954 : RegionCovered triangle23954 :=
  region_split triangle23954 triangle23955 triangle23968 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23955 covered23968

def triangle23894 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(5199/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(10399/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(10399/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23894 : RegionCovered triangle23894 :=
  region_split triangle23894 triangle23895 triangle23954 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23895 covered23954

def triangle23984 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(10399/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(10399/65536:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(83193/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23984 : Leaf := .vertex ![⟨19704730786096,1470342810940,19532974258386⟩,⟨19704590825752,1470321232817,19532836783717⟩,⟨19704480279777,1470304189718,19532728201000⟩]

theorem checked23984 : checkLeaf triangle23984 leaf23984=true := by decide +kernel

theorem covered23984 : RegionCovered triangle23984 := region_leaf triangle23984 leaf23984 checked23984

def triangle23985 : QTriangle := ![{ mass := ![(425741/524288:ℚ),(10399/65536:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(10399/65536:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(83193/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23985 : Leaf := .vertex ![⟨19704590825752,1470321232817,19532836783717⟩,⟨19704450866033,1470299654958,19532699309631⟩,⟨19704480279777,1470304189718,19532728201000⟩]

theorem checked23985 : checkLeaf triangle23985 leaf23985=true := by decide +kernel

theorem covered23985 : RegionCovered triangle23985 := region_leaf triangle23985 leaf23985 checked23985

def triangle23983 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(10399/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(10399/65536:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(83193/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23983 : RegionCovered triangle23983 :=
  region_split triangle23983 triangle23984 triangle23985 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23984 covered23985

def triangle23986 : QTriangle := ![{ mass := ![(425741/524288:ℚ),(83193/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(10399/65536:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(41597/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23986 : Leaf := .vertex ![⟨19704480279777,1470304189718,19532728201000⟩,⟨19704450866033,1470299654958,19532699309631⟩,⟨19704229783191,1470265570533,19532482153074⟩]

theorem checked23986 : checkLeaf triangle23986 leaf23986=true := by decide +kernel

theorem covered23986 : RegionCovered triangle23986 := region_leaf triangle23986 leaf23986 checked23986

def triangle23982 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(10399/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(10399/65536:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(41597/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23982 : RegionCovered triangle23982 :=
  region_split triangle23982 triangle23983 triangle23986 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23983 covered23986

def triangle23989 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(10399/65536:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(10399/65536:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(83193/524288:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23989 : Leaf := .vertex ![⟨19704450866033,1470299654958,19532699309631⟩,⟨19704310906995,1470278077372,19532561836182⟩,⟨19704200365683,1470261035257,19532453257995⟩]

theorem checked23989 : checkLeaf triangle23989 leaf23989=true := by decide +kernel

theorem covered23989 : RegionCovered triangle23989 := region_leaf triangle23989 leaf23989 checked23989

def triangle23990 : QTriangle := ![{ mass := ![(425743/524288:ℚ),(10399/65536:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(10399/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(83193/524288:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23990 : Leaf := .vertex ![⟨19704310906995,1470278077372,19532561836182⟩,⟨19704170948582,1470256500050,19532424363316⟩,⟨19704200365683,1470261035257,19532453257995⟩]

theorem checked23990 : checkLeaf triangle23990 leaf23990=true := by decide +kernel

theorem covered23990 : RegionCovered triangle23990 := region_leaf triangle23990 leaf23990 checked23990

def triangle23988 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(10399/65536:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(10399/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(83193/524288:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23988 : RegionCovered triangle23988 :=
  region_split triangle23988 triangle23989 triangle23990 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23989 covered23990

def triangle23992 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(10399/65536:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(83193/524288:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(83193/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23992 : Leaf := .vertex ![⟨19704450866033,1470299654958,19532699309631⟩,⟨19704200365683,1470261035257,19532453257995⟩,⟨19704340322403,1470282612353,19532590729193⟩]

theorem checked23992 : checkLeaf triangle23992 leaf23992=true := by decide +kernel

theorem covered23992 : RegionCovered triangle23992 := region_leaf triangle23992 leaf23992 checked23992

def triangle23993 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(83193/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(83193/524288:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(41597/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23993 : Leaf := .vertex ![⟨19704340322403,1470282612353,19532590729193⟩,⟨19704200365683,1470261035257,19532453257995⟩,⟨19704229783191,1470265570533,19532482153074⟩]

theorem checked23993 : checkLeaf triangle23993 leaf23993=true := by decide +kernel

theorem covered23993 : RegionCovered triangle23993 := region_leaf triangle23993 leaf23993 checked23993

def triangle23991 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(10399/65536:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(83193/524288:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(41597/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23991 : RegionCovered triangle23991 :=
  region_split triangle23991 triangle23992 triangle23993 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23992 covered23993

def triangle23987 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(10399/65536:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(10399/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(41597/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23987 : RegionCovered triangle23987 :=
  region_split triangle23987 triangle23988 triangle23991 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23988 covered23991

def triangle23981 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(10399/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(10399/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(41597/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23981 : RegionCovered triangle23981 :=
  region_split triangle23981 triangle23982 triangle23987 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23982 covered23987

def triangle23997 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(10399/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(83193/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(83193/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23997 : Leaf := .vertex ![⟨19704730786096,1470342810940,19532974258386⟩,⟨19704480279777,1470304189718,19532728201000⟩,⟨19704620237831,1470325767355,19532865673445⟩]

theorem checked23997 : checkLeaf triangle23997 leaf23997=true := by decide +kernel

theorem covered23997 : RegionCovered triangle23997 := region_leaf triangle23997 leaf23997 checked23997

def triangle23998 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(83193/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(83193/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(41597/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23998 : Leaf := .vertex ![⟨19704620237831,1470325767355,19532865673445⟩,⟨19704480279777,1470304189718,19532728201000⟩,⟨19704509693957,1470308724552,19532757092796⟩]

theorem checked23998 : checkLeaf triangle23998 leaf23998=true := by decide +kernel

theorem covered23998 : RegionCovered triangle23998 := region_leaf triangle23998 leaf23998 checked23998

def triangle23996 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(10399/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(83193/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(41597/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23996 : RegionCovered triangle23996 :=
  region_split triangle23996 triangle23997 triangle23998 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23997 covered23998

def triangle23999 : QTriangle := ![{ mass := ![(425741/524288:ℚ),(83193/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(41597/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(41597/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23999 : Leaf := .vertex ![⟨19704480279777,1470304189718,19532728201000⟩,⟨19704229783191,1470265570533,19532482153074⟩,⟨19704509693957,1470308724552,19532757092796⟩]

theorem checked23999 : checkLeaf triangle23999 leaf23999=true := by decide +kernel

theorem covered23999 : RegionCovered triangle23999 := region_leaf triangle23999 leaf23999 checked23999

def triangle23995 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(10399/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(41597/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(41597/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23995 : RegionCovered triangle23995 :=
  region_split triangle23995 triangle23996 triangle23999 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23996 covered23999

def triangle24002 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(41597/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(41597/262144:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(83195/524288:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24002 : Leaf := .vertex ![⟨19704509693957,1470308724552,19532757092796⟩,⟨19704369738248,1470287147409,19532619622630⟩,⟨19704259201136,1470270105885,19532511048581⟩]

theorem checked24002 : checkLeaf triangle24002 leaf24002=true := by decide +kernel

theorem covered24002 : RegionCovered triangle24002 := region_leaf triangle24002 leaf24002 checked24002

def triangle24003 : QTriangle := ![{ mass := ![(425741/524288:ℚ),(41597/262144:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(41597/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(83195/524288:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24003 : Leaf := .vertex ![⟨19704369738248,1470287147409,19532619622630⟩,⟨19704229783191,1470265570533,19532482153074⟩,⟨19704259201136,1470270105885,19532511048581⟩]

theorem checked24003 : checkLeaf triangle24003 leaf24003=true := by decide +kernel

theorem covered24003 : RegionCovered triangle24003 := region_leaf triangle24003 leaf24003 checked24003

def triangle24001 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(41597/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(41597/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(83195/524288:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24001 : RegionCovered triangle24001 :=
  region_split triangle24001 triangle24002 triangle24003 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24002 covered24003

def triangle24005 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(41597/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(83195/524288:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(83195/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24005 : Leaf := .vertex ![⟨19704509693957,1470308724552,19532757092796⟩,⟨19704259201136,1470270105885,19532511048581⟩,⟨19704399154528,1470291682539,19532648516495⟩]

theorem checked24005 : checkLeaf triangle24005 leaf24005=true := by decide +kernel

theorem covered24005 : RegionCovered triangle24005 := region_leaf triangle24005 leaf24005 checked24005

def triangle24006 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(83195/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(83195/524288:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(20799/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24006 : Leaf := .vertex ![⟨19704399154528,1470291682539,19532648516495⟩,⟨19704259201136,1470270105885,19532511048581⟩,⟨19704288619490,1470274641307,19532539944487⟩]

theorem checked24006 : checkLeaf triangle24006 leaf24006=true := by decide +kernel

theorem covered24006 : RegionCovered triangle24006 := region_leaf triangle24006 leaf24006 checked24006

def triangle24004 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(41597/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(83195/524288:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(20799/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24004 : RegionCovered triangle24004 :=
  region_split triangle24004 triangle24005 triangle24006 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24005 covered24006

def triangle24000 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(41597/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(41597/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(20799/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24000 : RegionCovered triangle24000 :=
  region_split triangle24000 triangle24001 triangle24004 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24001 covered24004

def triangle23994 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(10399/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(41597/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(20799/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23994 : RegionCovered triangle23994 :=
  region_split triangle23994 triangle23995 triangle24000 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23995 covered24000

def triangle23980 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(10399/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(10399/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(20799/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23980 : RegionCovered triangle23980 :=
  region_split triangle23980 triangle23981 triangle23994 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23981 covered23994

def triangle24011 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(10399/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(83193/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425739/524288:ℚ),(41597/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24011 : Leaf := .vertex ![⟨19704730786096,1470342810940,19532974258386⟩,⟨19704620237831,1470325767355,19532865673445⟩,⟨19704649650319,1470330301964,19532894563573⟩]

theorem checked24011 : checkLeaf triangle24011 leaf24011=true := by decide +kernel

theorem covered24011 : RegionCovered triangle24011 := region_leaf triangle24011 leaf24011 checked24011

def triangle24012 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(83193/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(41597/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425739/524288:ℚ),(41597/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24012 : Leaf := .vertex ![⟨19704620237831,1470325767355,19532865673445⟩,⟨19704509693957,1470308724552,19532757092796⟩,⟨19704649650319,1470330301964,19532894563573⟩]

theorem checked24012 : checkLeaf triangle24012 leaf24012=true := by decide +kernel

theorem covered24012 : RegionCovered triangle24012 := region_leaf triangle24012 leaf24012 checked24012

def triangle24010 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(10399/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(41597/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425739/524288:ℚ),(41597/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24010 : RegionCovered triangle24010 :=
  region_split triangle24010 triangle24011 triangle24012 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24011 covered24012

def triangle24013 : QTriangle := ![{ mass := ![(425739/524288:ℚ),(41597/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(41597/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(20799/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24013 : Leaf := .vertex ![⟨19704649650319,1470330301964,19532894563573⟩,⟨19704509693957,1470308724552,19532757092796⟩,⟨19704568523570,1470317794436,19532814877616⟩]

theorem checked24013 : checkLeaf triangle24013 leaf24013=true := by decide +kernel

theorem covered24013 : RegionCovered triangle24013 := region_leaf triangle24013 leaf24013 checked24013

def triangle24009 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(10399/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(41597/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(20799/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24009 : RegionCovered triangle24009 :=
  region_split triangle24009 triangle24010 triangle24013 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24010 covered24013

def triangle24014 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(41597/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(20799/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(20799/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24014 : Leaf := .vertex ![⟨19704509693957,1470308724552,19532757092796⟩,⟨19704288619490,1470274641307,19532539944487⟩,⟨19704568523570,1470317794436,19532814877616⟩]

theorem checked24014 : checkLeaf triangle24014 leaf24014=true := by decide +kernel

theorem covered24014 : RegionCovered triangle24014 := region_leaf triangle24014 leaf24014 checked24014

def triangle24008 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(10399/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(20799/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(20799/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24008 : RegionCovered triangle24008 :=
  region_split triangle24008 triangle24009 triangle24014 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24009 covered24014

def triangle24015 : QTriangle := ![{ mass := ![(212869/262144:ℚ),(20799/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(20799/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(325/2048:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24015 : Leaf := .vertex ![⟨19704568523570,1470317794436,19532814877616⟩,⟨19704288619490,1470274641307,19532539944487⟩,⟨19704406297156,1470292783724,19532655532273⟩]

theorem checked24015 : checkLeaf triangle24015 leaf24015=true := by decide +kernel

theorem covered24015 : RegionCovered triangle24015 := region_leaf triangle24015 leaf24015 checked24015

def triangle24007 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(10399/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(20799/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(325/2048:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24007 : RegionCovered triangle24007 :=
  region_split triangle24007 triangle24008 triangle24015 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24008 covered24015

def triangle23979 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(10399/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(10399/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(325/2048:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23979 : RegionCovered triangle23979 :=
  region_split triangle23979 triangle23980 triangle24007 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23980 covered24007

def triangle23893 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(5199/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(10399/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(325/2048:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23893 : RegionCovered triangle23893 :=
  region_split triangle23893 triangle23894 triangle23979 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23894 covered23979
end CacheOptimality.CertificateData
