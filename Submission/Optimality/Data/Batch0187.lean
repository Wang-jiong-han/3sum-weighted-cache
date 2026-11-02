import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle12858 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(1299/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(1299/8192:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(20785/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12858 : Leaf := .vertex ![⟨19708126855892,1470866445030,19536310004901⟩,⟨19707006254914,1470693650599,19535209310828⟩,⟨19707123616955,1470711747087,19535324588086⟩]

theorem checked12858 : checkLeaf triangle12858 leaf12858=true := by decide +kernel

theorem covered12858 : RegionCovered triangle12858 := region_leaf triangle12858 leaf12858 checked12858

def triangle12860 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(20785/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(1299/8192:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(20785/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12860 : Leaf := .vertex ![⟨19707123616955,1470711747087,19535324588086⟩,⟨19707006254914,1470693650599,19535209310828⟩,⟨19706563358731,1470625359858,19534774281918⟩]

theorem checked12860 : checkLeaf triangle12860 leaf12860=true := by decide +kernel

theorem covered12860 : RegionCovered triangle12860 := region_leaf triangle12860 leaf12860 checked12860

def triangle12862 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(20785/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(20785/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(41571/262144:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12862 : Leaf := .vertex ![⟨19707123616955,1470711747087,19535324588086⟩,⟨19706563358731,1470625359858,19534774281918⟩,⟨19706622055683,1470634410321,19534831936240⟩]

theorem checked12862 : checkLeaf triangle12862 leaf12862=true := by decide +kernel

theorem covered12862 : RegionCovered triangle12862 := region_leaf triangle12862 leaf12862 checked12862

def triangle12863 : QTriangle := ![{ mass := ![(212883/262144:ℚ),(41571/262144:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(20785/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(10393/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12863 : Leaf := .vertex ![⟨19706622055683,1470634410321,19534831936240⟩,⟨19706563358731,1470625359858,19534774281918⟩,⟨19706120533202,1470557081690,19534339322093⟩]

theorem checked12863 : checkLeaf triangle12863 leaf12863=true := by decide +kernel

theorem covered12863 : RegionCovered triangle12863 := region_leaf triangle12863 leaf12863 checked12863

def triangle12861 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(20785/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(20785/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(10393/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12861 : RegionCovered triangle12861 :=
  region_split triangle12861 triangle12862 triangle12863 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12862 covered12863

def triangle12859 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(20785/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(1299/8192:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(10393/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12859 : RegionCovered triangle12859 :=
  region_split triangle12859 triangle12860 triangle12861 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12860 covered12861

def triangle12857 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(1299/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(1299/8192:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(10393/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12857 : RegionCovered triangle12857 :=
  region_split triangle12857 triangle12858 triangle12859 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12858 covered12859

def triangle12867 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(1299/8192:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(1299/8192:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212885/262144:ℚ),(41569/262144:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12867 : Leaf := .vertex ![⟨19707006254914,1470693650599,19535209310828⟩,⟨19706445969896,1470607259802,19534658978236⟩,⟨19706504663469,1470616309685,19534716629250⟩]

theorem checked12867 : checkLeaf triangle12867 leaf12867=true := by decide +kernel

theorem covered12867 : RegionCovered triangle12867 := region_leaf triangle12867 leaf12867 checked12867

def triangle12868 : QTriangle := ![{ mass := ![(212885/262144:ℚ),(41569/262144:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(1299/8192:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(20785/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12868 : Leaf := .vertex ![⟨19706504663469,1470616309685,19534716629250⟩,⟨19706445969896,1470607259802,19534658978236⟩,⟨19706003110786,1470538976901,19534223985344⟩]

theorem checked12868 : checkLeaf triangle12868 leaf12868=true := by decide +kernel

theorem covered12868 : RegionCovered triangle12868 := region_leaf triangle12868 leaf12868 checked12868

def triangle12866 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(1299/8192:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(1299/8192:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(20785/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12866 : RegionCovered triangle12866 :=
  region_split triangle12866 triangle12867 triangle12868 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12867 covered12868

def triangle12869 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(1299/8192:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(1299/8192:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(20785/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12869 : Leaf := .vertex ![⟨19706445969896,1470607259802,19534658978236⟩,⟨19705885695155,1470520873276,19534108655238⟩,⟨19706003110786,1470538976901,19534223985344⟩]

theorem checked12869 : checkLeaf triangle12869 leaf12869=true := by decide +kernel

theorem covered12869 : RegionCovered triangle12869 := region_leaf triangle12869 leaf12869 checked12869

def triangle12865 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(1299/8192:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(1299/8192:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(20785/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12865 : RegionCovered triangle12865 :=
  region_split triangle12865 triangle12866 triangle12869 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12866 covered12869

def triangle12872 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(1299/8192:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212885/262144:ℚ),(41569/262144:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(20785/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12872 : Leaf := .vertex ![⟨19707006254914,1470693650599,19535209310828⟩,⟨19706504663469,1470616309685,19534716629250⟩,⟨19706563358731,1470625359858,19534774281918⟩]

theorem checked12872 : checkLeaf triangle12872 leaf12872=true := by decide +kernel

theorem covered12872 : RegionCovered triangle12872 := region_leaf triangle12872 leaf12872 checked12872

def triangle12873 : QTriangle := ![{ mass := ![(212885/262144:ℚ),(41569/262144:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(20785/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(20785/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12873 : Leaf := .vertex ![⟨19706504663469,1470616309685,19534716629250⟩,⟨19706003110786,1470538976901,19534223985344⟩,⟨19706563358731,1470625359858,19534774281918⟩]

theorem checked12873 : checkLeaf triangle12873 leaf12873=true := by decide +kernel

theorem covered12873 : RegionCovered triangle12873 := region_leaf triangle12873 leaf12873 checked12873

def triangle12871 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(1299/8192:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(20785/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(20785/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12871 : RegionCovered triangle12871 :=
  region_split triangle12871 triangle12872 triangle12873 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12872 covered12873

def triangle12874 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(20785/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(20785/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(10393/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12874 : Leaf := .vertex ![⟨19706563358731,1470625359858,19534774281918⟩,⟨19706003110786,1470538976901,19534223985344⟩,⟨19706120533202,1470557081690,19534339322093⟩]

theorem checked12874 : checkLeaf triangle12874 leaf12874=true := by decide +kernel

theorem covered12874 : RegionCovered triangle12874 := region_leaf triangle12874 leaf12874 checked12874

def triangle12870 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(1299/8192:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(20785/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(10393/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12870 : RegionCovered triangle12870 :=
  region_split triangle12870 triangle12871 triangle12874 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12871 covered12874

def triangle12864 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(1299/8192:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(1299/8192:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(10393/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12864 : RegionCovered triangle12864 :=
  region_split triangle12864 triangle12865 triangle12870 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12865 covered12870

def triangle12856 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(1299/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(1299/8192:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(10393/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12856 : RegionCovered triangle12856 :=
  region_split triangle12856 triangle12857 triangle12864 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12857 covered12864

def triangle12877 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(10393/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(1299/8192:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(20785/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12877 : Leaf := .vertex ![⟨19706120533202,1470557081690,19534339322093⟩,⟨19705885695155,1470520873276,19534108655238⟩,⟨19705442873200,1470452598229,19533673698445⟩]

theorem checked12877 : checkLeaf triangle12877 leaf12877=true := by decide +kernel

theorem covered12877 : RegionCovered triangle12877 := region_leaf triangle12877 leaf12877 checked12877

def triangle12879 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(10393/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(20785/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(10393/65536:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12879 : Leaf := .vertex ![⟨19706120533202,1470557081690,19534339322093⟩,⟨19705442873200,1470452598229,19533673698445⟩,⟨19705560322384,1470470706582,19533789061591⟩]

theorem checked12879 : checkLeaf triangle12879 leaf12879=true := by decide +kernel

theorem covered12879 : RegionCovered triangle12879 := region_leaf triangle12879 leaf12879 checked12879

def triangle12880 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(10393/65536:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(20785/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(10393/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12880 : Leaf := .vertex ![⟨19705560322384,1470470706582,19533789061591⟩,⟨19705442873200,1470452598229,19533673698445⟩,⟨19705000121928,1470384335758,19533238810765⟩]

theorem checked12880 : checkLeaf triangle12880 leaf12880=true := by decide +kernel

theorem covered12880 : RegionCovered triangle12880 := region_leaf triangle12880 leaf12880 checked12880

def triangle12878 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(10393/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(20785/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(10393/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12878 : RegionCovered triangle12878 :=
  region_split triangle12878 triangle12879 triangle12880 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12879 covered12880

def triangle12876 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(10393/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(1299/8192:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(10393/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12876 : RegionCovered triangle12876 :=
  region_split triangle12876 triangle12877 triangle12878 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12877 covered12878

def triangle12884 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(10393/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(10393/65536:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212885/262144:ℚ),(41573/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12884 : Leaf := .vertex ![⟨19706120533202,1470557081690,19534339322093⟩,⟨19705560322384,1470470706582,19533789061591⟩,⟨19705619049538,1470479761197,19533846745672⟩]

theorem checked12884 : checkLeaf triangle12884 leaf12884=true := by decide +kernel

theorem covered12884 : RegionCovered triangle12884 := region_leaf triangle12884 leaf12884 checked12884

def triangle12885 : QTriangle := ![{ mass := ![(212885/262144:ℚ),(41573/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(10393/65536:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(20787/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12885 : Leaf := .vertex ![⟨19705619049538,1470479761197,19533846745672⟩,⟨19705560322384,1470470706582,19533789061591⟩,⟨19705117604693,1470402448843,19533354206979⟩]

theorem checked12885 : checkLeaf triangle12885 leaf12885=true := by decide +kernel

theorem covered12885 : RegionCovered triangle12885 := region_leaf triangle12885 leaf12885 checked12885

def triangle12883 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(10393/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(10393/65536:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(20787/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12883 : RegionCovered triangle12883 :=
  region_split triangle12883 triangle12884 triangle12885 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12884 covered12885

def triangle12886 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(10393/65536:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(10393/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(20787/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12886 : Leaf := .vertex ![⟨19705560322384,1470470706582,19533789061591⟩,⟨19705000121928,1470384335758,19533238810765⟩,⟨19705117604693,1470402448843,19533354206979⟩]

theorem checked12886 : checkLeaf triangle12886 leaf12886=true := by decide +kernel

theorem covered12886 : RegionCovered triangle12886 := region_leaf triangle12886 leaf12886 checked12886

def triangle12882 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(10393/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(10393/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(20787/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12882 : RegionCovered triangle12882 :=
  region_split triangle12882 triangle12883 triangle12886 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12883 covered12886

def triangle12889 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(20787/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(10393/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(41573/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12889 : Leaf := .vertex ![⟨19705117604693,1470402448843,19533354206979⟩,⟨19705000121928,1470384335758,19533238810765⟩,⟨19704778772797,1470350209238,19533021392843⟩]

theorem checked12889 : checkLeaf triangle12889 leaf12889=true := by decide +kernel

theorem covered12889 : RegionCovered triangle12889 := region_leaf triangle12889 leaf12889 checked12889

def triangle12890 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(20787/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(41573/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(20787/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12890 : Leaf := .vertex ![⟨19705117604693,1470402448843,19533354206979⟩,⟨19704778772797,1470350209238,19533021392843⟩,⟨19704557441365,1470316085867,19532803992227⟩]

theorem checked12890 : checkLeaf triangle12890 leaf12890=true := by decide +kernel

theorem covered12890 : RegionCovered triangle12890 := region_leaf triangle12890 leaf12890 checked12890

def triangle12888 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(20787/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(10393/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(20787/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12888 : RegionCovered triangle12888 :=
  region_split triangle12888 triangle12889 triangle12890 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12889 covered12890

def triangle12892 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(20787/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(20787/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212887/262144:ℚ),(41575/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12892 : Leaf := .vertex ![⟨19705117604693,1470402448843,19533354206979⟩,⟨19704557441365,1470316085867,19532803992227⟩,⟨19704616198666,1470325144626,19532861706014⟩]

theorem checked12892 : checkLeaf triangle12892 leaf12892=true := by decide +kernel

theorem covered12892 : RegionCovered triangle12892 := region_leaf triangle12892 leaf12892 checked12892

def triangle12894 : QTriangle := ![{ mass := ![(212887/262144:ℚ),(41575/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(20787/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(41575/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12894 : Leaf := .vertex ![⟨19704616198666,1470325144626,19532861706014⟩,⟨19704557441365,1470316085867,19532803992227⟩,⟨19704336127576,1470281965635,19532586608863⟩]

theorem checked12894 : checkLeaf triangle12894 leaf12894=true := by decide +kernel

theorem covered12894 : RegionCovered triangle12894 := region_leaf triangle12894 leaf12894 checked12894

def triangle12896 : QTriangle := ![{ mass := ![(212887/262144:ℚ),(41575/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(41575/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425775/524288:ℚ),(83151/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12896 : Leaf := .vertex ![⟨19704616198666,1470325144626,19532861706014⟩,⟨19704336127576,1470281965635,19532586608863⟩,⟨19704365510238,1470286495574,19532615469707⟩]

theorem checked12896 : checkLeaf triangle12896 leaf12896=true := by decide +kernel

theorem covered12896 : RegionCovered triangle12896 := region_leaf triangle12896 leaf12896 checked12896

def triangle12897 : QTriangle := ![{ mass := ![(425775/524288:ℚ),(83151/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(41575/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(5197/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12897 : Leaf := .vertex ![⟨19704365510238,1470286495574,19532615469707⟩,⟨19704336127576,1470281965635,19532586608863⟩,⟨19704114831486,1470247848551,19532369242805⟩]

theorem checked12897 : checkLeaf triangle12897 leaf12897=true := by decide +kernel

theorem covered12897 : RegionCovered triangle12897 := region_leaf triangle12897 leaf12897 checked12897

def triangle12895 : QTriangle := ![{ mass := ![(212887/262144:ℚ),(41575/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(41575/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(5197/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12895 : RegionCovered triangle12895 :=
  region_split triangle12895 triangle12896 triangle12897 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12896 covered12897

def triangle12893 : QTriangle := ![{ mass := ![(212887/262144:ℚ),(41575/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(20787/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(5197/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12893 : RegionCovered triangle12893 :=
  region_split triangle12893 triangle12894 triangle12895 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12894 covered12895

def triangle12891 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(20787/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(20787/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(5197/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12891 : RegionCovered triangle12891 :=
  region_split triangle12891 triangle12892 triangle12893 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12892 covered12893

def triangle12887 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(20787/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(10393/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(5197/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12887 : RegionCovered triangle12887 :=
  region_split triangle12887 triangle12888 triangle12891 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12888 covered12891

def triangle12881 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(10393/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(10393/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(5197/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12881 : RegionCovered triangle12881 :=
  region_split triangle12881 triangle12882 triangle12887 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12882 covered12887

def triangle12875 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(10393/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(1299/8192:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(5197/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12875 : RegionCovered triangle12875 :=
  region_split triangle12875 triangle12876 triangle12881 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12876 covered12881

def triangle12855 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(1299/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(1299/8192:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(5197/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12855 : RegionCovered triangle12855 :=
  region_split triangle12855 triangle12856 triangle12875 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12856 covered12875

def triangle12903 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(1299/8192:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(1299/8192:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212889/262144:ℚ),(41569/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12903 : Leaf := .vertex ![⟨19705885695155,1470520873276,19534108655238⟩,⟨19705325430747,1470434491032,19533558341888⟩,⟨19705384151115,1470443544483,19533616019326⟩]

theorem checked12903 : checkLeaf triangle12903 leaf12903=true := by decide +kernel

theorem covered12903 : RegionCovered triangle12903 := region_leaf triangle12903 leaf12903 checked12903

def triangle12904 : QTriangle := ![{ mass := ![(212889/262144:ℚ),(41569/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(1299/8192:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(20785/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12904 : Leaf := .vertex ![⟨19705384151115,1470443544483,19533616019326⟩,⟨19705325430747,1470434491032,19533558341888⟩,⟨19704882645921,1470366223833,19533123421167⟩]

theorem checked12904 : checkLeaf triangle12904 leaf12904=true := by decide +kernel

theorem covered12904 : RegionCovered triangle12904 := region_leaf triangle12904 leaf12904 checked12904

def triangle12902 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(1299/8192:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(1299/8192:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(20785/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12902 : RegionCovered triangle12902 :=
  region_split triangle12902 triangle12903 triangle12904 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12903 covered12904

def triangle12905 : QTriangle := ![{ mass := ![(106445/131072:ℚ),(1299/8192:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(1299/8192:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(20785/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12905 : Leaf := .vertex ![⟨19705325430747,1470434491032,19533558341888⟩,⟨19704765176644,1470348113064,19533008038159⟩,⟨19704882645921,1470366223833,19533123421167⟩]

theorem checked12905 : checkLeaf triangle12905 leaf12905=true := by decide +kernel

theorem covered12905 : RegionCovered triangle12905 := region_leaf triangle12905 leaf12905 checked12905

def triangle12901 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(1299/8192:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(1299/8192:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(20785/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12901 : RegionCovered triangle12901 :=
  region_split triangle12901 triangle12902 triangle12905 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12902 covered12905

def triangle12907 : QTriangle := ![{ mass := ![(106445/131072:ℚ),(20785/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(1299/8192:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(20785/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12907 : Leaf := .vertex ![⟨19704882645921,1470366223833,19533123421167⟩,⟨19704765176644,1470348113064,19533008038159⟩,⟨19704322428974,1470279853718,19532573153539⟩]

theorem checked12907 : checkLeaf triangle12907 leaf12907=true := by decide +kernel

theorem covered12907 : RegionCovered triangle12907 := region_leaf triangle12907 leaf12907 checked12907

def triangle12909 : QTriangle := ![{ mass := ![(106445/131072:ℚ),(20785/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(20785/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212891/262144:ℚ),(41571/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12909 : Leaf := .vertex ![⟨19704882645921,1470366223833,19533123421167⟩,⟨19704322428974,1470279853718,19532573153539⟩,⟨19704381179517,1470288911317,19532630860710⟩]

theorem checked12909 : checkLeaf triangle12909 leaf12909=true := by decide +kernel

theorem covered12909 : RegionCovered triangle12909 := region_leaf triangle12909 leaf12909 checked12909

def triangle12911 : QTriangle := ![{ mass := ![(212891/262144:ℚ),(41571/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(20785/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(41571/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12911 : Leaf := .vertex ![⟨19704381179517,1470288911317,19532630860710⟩,⟨19704322428974,1470279853718,19532573153539⟩,⟨19704101081631,1470245728758,19532355737134⟩]

theorem checked12911 : checkLeaf triangle12911 leaf12911=true := by decide +kernel

theorem covered12911 : RegionCovered triangle12911 := region_leaf triangle12911 leaf12911 checked12911

def triangle12912 : QTriangle := ![{ mass := ![(212891/262144:ℚ),(41571/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(41571/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(10393/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12912 : Leaf := .vertex ![⟨19704381179517,1470288911317,19532630860710⟩,⟨19704101081631,1470245728758,19532355737134⟩,⟨19703879751987,1470211606947,19532138338034⟩]

theorem checked12912 : checkLeaf triangle12912 leaf12912=true := by decide +kernel

theorem covered12912 : RegionCovered triangle12912 := region_leaf triangle12912 leaf12912 checked12912

def triangle12910 : QTriangle := ![{ mass := ![(212891/262144:ℚ),(41571/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(20785/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(10393/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12910 : RegionCovered triangle12910 :=
  region_split triangle12910 triangle12911 triangle12912 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12911 covered12912

def triangle12908 : QTriangle := ![{ mass := ![(106445/131072:ℚ),(20785/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(20785/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(10393/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12908 : RegionCovered triangle12908 :=
  region_split triangle12908 triangle12909 triangle12910 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12909 covered12910

def triangle12906 : QTriangle := ![{ mass := ![(106445/131072:ℚ),(20785/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(1299/8192:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(10393/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12906 : RegionCovered triangle12906 :=
  region_split triangle12906 triangle12907 triangle12908 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12907 covered12908

def triangle12900 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(1299/8192:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(1299/8192:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(10393/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12900 : RegionCovered triangle12900 :=
  region_split triangle12900 triangle12901 triangle12906 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12901 covered12906

def triangle12916 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(1299/8192:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(1299/8192:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212893/262144:ℚ),(41569/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12916 : Leaf := .vertex ![⟨19704765176644,1470348113064,19533008038159⟩,⟨19704204932902,1470261739381,19532457744105⟩,⟨19704263680094,1470270796404,19532515447995⟩]

theorem checked12916 : checkLeaf triangle12916 leaf12916=true := by decide +kernel

theorem covered12916 : RegionCovered triangle12916 := region_leaf triangle12916 leaf12916 checked12916

def triangle12917 : QTriangle := ![{ mass := ![(212893/262144:ℚ),(41569/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(1299/8192:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(20785/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12917 : Leaf := .vertex ![⟨19704263680094,1470270796404,19532515447995⟩,⟨19704204932902,1470261739381,19532457744105⟩,⟨19703762222361,1470193487883,19532022895559⟩]

theorem checked12917 : checkLeaf triangle12917 leaf12917=true := by decide +kernel

theorem covered12917 : RegionCovered triangle12917 := region_leaf triangle12917 leaf12917 checked12917

def triangle12915 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(1299/8192:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(1299/8192:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(20785/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12915 : RegionCovered triangle12915 :=
  region_split triangle12915 triangle12916 triangle12917 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12916 covered12917

def triangle12918 : QTriangle := ![{ mass := ![(106447/131072:ℚ),(1299/8192:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(1299/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(20785/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12918 : Leaf := .vertex ![⟨19704204932902,1470261739381,19532457744105⟩,⟨19703644699494,1470175369979,19531907459701⟩,⟨19703762222361,1470193487883,19532022895559⟩]

theorem checked12918 : checkLeaf triangle12918 leaf12918=true := by decide +kernel

theorem covered12918 : RegionCovered triangle12918 := region_leaf triangle12918 leaf12918 checked12918

def triangle12914 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(1299/8192:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(1299/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(20785/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12914 : RegionCovered triangle12914 :=
  region_split triangle12914 triangle12915 triangle12918 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12915 covered12918

def triangle12921 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(1299/8192:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212893/262144:ℚ),(41569/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(20785/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12921 : Leaf := .vertex ![⟨19704765176644,1470348113064,19533008038159⟩,⟨19704263680094,1470270796404,19532515447995⟩,⟨19704322428974,1470279853718,19532573153539⟩]

theorem checked12921 : checkLeaf triangle12921 leaf12921=true := by decide +kernel

theorem covered12921 : RegionCovered triangle12921 := region_leaf triangle12921 leaf12921 checked12921

def triangle12922 : QTriangle := ![{ mass := ![(212893/262144:ℚ),(41569/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(20785/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(20785/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12922 : Leaf := .vertex ![⟨19704263680094,1470270796404,19532515447995⟩,⟨19703762222361,1470193487883,19532022895559⟩,⟨19704322428974,1470279853718,19532573153539⟩]

theorem checked12922 : checkLeaf triangle12922 leaf12922=true := by decide +kernel

theorem covered12922 : RegionCovered triangle12922 := region_leaf triangle12922 leaf12922 checked12922

def triangle12920 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(1299/8192:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(20785/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(20785/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12920 : RegionCovered triangle12920 :=
  region_split triangle12920 triangle12921 triangle12922 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12921 covered12922

def triangle12923 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(20785/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(20785/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(10393/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12923 : Leaf := .vertex ![⟨19704322428974,1470279853718,19532573153539⟩,⟨19703762222361,1470193487883,19532022895559⟩,⟨19703879751987,1470211606947,19532138338034⟩]

theorem checked12923 : checkLeaf triangle12923 leaf12923=true := by decide +kernel

theorem covered12923 : RegionCovered triangle12923 := region_leaf triangle12923 leaf12923 checked12923

def triangle12919 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(1299/8192:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(20785/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(10393/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12919 : RegionCovered triangle12919 :=
  region_split triangle12919 triangle12920 triangle12923 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12920 covered12923

def triangle12913 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(1299/8192:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(1299/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(10393/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12913 : RegionCovered triangle12913 :=
  region_split triangle12913 triangle12914 triangle12919 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12914 covered12919

def triangle12899 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(1299/8192:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(1299/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(10393/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12899 : RegionCovered triangle12899 :=
  region_split triangle12899 triangle12900 triangle12913 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12900 covered12913

def triangle12928 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(1299/8192:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212889/262144:ℚ),(41569/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(20785/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12928 : Leaf := .vertex ![⟨19705885695155,1470520873276,19534108655238⟩,⟨19705384151115,1470443544483,19533616019326⟩,⟨19705442873200,1470452598229,19533673698445⟩]

theorem checked12928 : checkLeaf triangle12928 leaf12928=true := by decide +kernel

theorem covered12928 : RegionCovered triangle12928 := region_leaf triangle12928 leaf12928 checked12928

def triangle12929 : QTriangle := ![{ mass := ![(212889/262144:ℚ),(41569/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(20785/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(20785/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12929 : Leaf := .vertex ![⟨19705384151115,1470443544483,19533616019326⟩,⟨19704882645921,1470366223833,19533123421167⟩,⟨19705442873200,1470452598229,19533673698445⟩]

theorem checked12929 : checkLeaf triangle12929 leaf12929=true := by decide +kernel

theorem covered12929 : RegionCovered triangle12929 := region_leaf triangle12929 leaf12929 checked12929

def triangle12927 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(1299/8192:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(20785/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(20785/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12927 : RegionCovered triangle12927 :=
  region_split triangle12927 triangle12928 triangle12929 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12928 covered12929

def triangle12930 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(20785/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(20785/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(10393/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12930 : Leaf := .vertex ![⟨19705442873200,1470452598229,19533673698445⟩,⟨19704882645921,1470366223833,19533123421167⟩,⟨19705000121928,1470384335758,19533238810765⟩]

theorem checked12930 : checkLeaf triangle12930 leaf12930=true := by decide +kernel

theorem covered12930 : RegionCovered triangle12930 := region_leaf triangle12930 leaf12930 checked12930

def triangle12926 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(1299/8192:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(20785/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(10393/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12926 : RegionCovered triangle12926 :=
  region_split triangle12926 triangle12927 triangle12930 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12927 covered12930

def triangle12933 : QTriangle := ![{ mass := ![(106445/131072:ℚ),(20785/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212891/262144:ℚ),(41571/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(10393/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12933 : Leaf := .vertex ![⟨19704882645921,1470366223833,19533123421167⟩,⟨19704381179517,1470288911317,19532630860710⟩,⟨19704439931777,1470297969210,19532688569561⟩]

theorem checked12933 : checkLeaf triangle12933 leaf12933=true := by decide +kernel

theorem covered12933 : RegionCovered triangle12933 := region_leaf triangle12933 leaf12933 checked12933

def triangle12935 : QTriangle := ![{ mass := ![(212891/262144:ℚ),(41571/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(10393/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212891/262144:ℚ),(10393/65536:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12935 : Leaf := .vertex ![⟨19704381179517,1470288911317,19532630860710⟩,⟨19703879751987,1470211606947,19532138338034⟩,⟨19704159840604,1470254787546,19532413452605⟩]

theorem checked12935 : checkLeaf triangle12935 leaf12935=true := by decide +kernel

theorem covered12935 : RegionCovered triangle12935 := region_leaf triangle12935 leaf12935 checked12935

def triangle12936 : QTriangle := ![{ mass := ![(212891/262144:ℚ),(41571/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212891/262144:ℚ),(10393/65536:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(10393/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12936 : Leaf := .vertex ![⟨19704381179517,1470288911317,19532630860710⟩,⟨19704159840604,1470254787546,19532413452605⟩,⟨19704439931777,1470297969210,19532688569561⟩]

theorem checked12936 : checkLeaf triangle12936 leaf12936=true := by decide +kernel

theorem covered12936 : RegionCovered triangle12936 := region_leaf triangle12936 leaf12936 checked12936

def triangle12934 : QTriangle := ![{ mass := ![(212891/262144:ℚ),(41571/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(10393/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(10393/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12934 : RegionCovered triangle12934 :=
  region_split triangle12934 triangle12935 triangle12936 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12935 covered12936

def triangle12932 : QTriangle := ![{ mass := ![(106445/131072:ℚ),(20785/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(10393/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(10393/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12932 : RegionCovered triangle12932 :=
  region_split triangle12932 triangle12933 triangle12934 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12933 covered12934

def triangle12937 : QTriangle := ![{ mass := ![(106445/131072:ℚ),(20785/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(10393/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(10393/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12937 : Leaf := .vertex ![⟨19704882645921,1470366223833,19533123421167⟩,⟨19704439931777,1470297969210,19532688569561⟩,⟨19705000121928,1470384335758,19533238810765⟩]

theorem checked12937 : checkLeaf triangle12937 leaf12937=true := by decide +kernel

theorem covered12937 : RegionCovered triangle12937 := region_leaf triangle12937 leaf12937 checked12937

def triangle12931 : QTriangle := ![{ mass := ![(106445/131072:ℚ),(20785/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(10393/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(10393/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12931 : RegionCovered triangle12931 :=
  region_split triangle12931 triangle12932 triangle12937 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12932 covered12937

def triangle12925 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(1299/8192:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(10393/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(10393/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12925 : RegionCovered triangle12925 :=
  region_split triangle12925 triangle12926 triangle12931 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12926 covered12931

def triangle12941 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(10393/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(10393/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212889/262144:ℚ),(41573/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12941 : Leaf := .vertex ![⟨19705000121928,1470384335758,19533238810765⟩,⟨19704439931777,1470297969210,19532688569561⟩,⟨19704498685726,1470307027394,19532746280067⟩]

theorem checked12941 : checkLeaf triangle12941 leaf12941=true := by decide +kernel

theorem covered12941 : RegionCovered triangle12941 := region_leaf triangle12941 leaf12941 checked12941

def triangle12943 : QTriangle := ![{ mass := ![(212889/262144:ℚ),(41573/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(10393/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(41573/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12943 : Leaf := .vertex ![⟨19704498685726,1470307027394,19532746280067⟩,⟨19704439931777,1470297969210,19532688569561⟩,⟨19704218601239,1470263846619,19532471169704⟩]

theorem checked12943 : checkLeaf triangle12943 leaf12943=true := by decide +kernel

theorem covered12943 : RegionCovered triangle12943 := region_leaf triangle12943 leaf12943 checked12943

def triangle12944 : QTriangle := ![{ mass := ![(212889/262144:ℚ),(41573/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(41573/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(20787/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12944 : Leaf := .vertex ![⟨19704498685726,1470307027394,19532746280067⟩,⟨19704218601239,1470263846619,19532471169704⟩,⟨19703997288371,1470229727171,19532253787125⟩]

theorem checked12944 : checkLeaf triangle12944 leaf12944=true := by decide +kernel

theorem covered12944 : RegionCovered triangle12944 := region_leaf triangle12944 leaf12944 checked12944

def triangle12942 : QTriangle := ![{ mass := ![(212889/262144:ℚ),(41573/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(10393/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(20787/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12942 : RegionCovered triangle12942 :=
  region_split triangle12942 triangle12943 triangle12944 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12943 covered12944

def triangle12940 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(10393/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(10393/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(20787/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12940 : RegionCovered triangle12940 :=
  region_split triangle12940 triangle12941 triangle12942 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12941 covered12942

def triangle12945 : QTriangle := ![{ mass := ![(106445/131072:ℚ),(10393/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(10393/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(20787/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12945 : Leaf := .vertex ![⟨19704439931777,1470297969210,19532688569561⟩,⟨19703879751987,1470211606947,19532138338034⟩,⟨19703997288371,1470229727171,19532253787125⟩]

theorem checked12945 : checkLeaf triangle12945 leaf12945=true := by decide +kernel

theorem covered12945 : RegionCovered triangle12945 := region_leaf triangle12945 leaf12945 checked12945

def triangle12939 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(10393/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(10393/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(20787/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12939 : RegionCovered triangle12939 :=
  region_split triangle12939 triangle12940 triangle12945 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12940 covered12945

def triangle12948 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(10393/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212889/262144:ℚ),(41573/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(20787/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12948 : Leaf := .vertex ![⟨19705000121928,1470384335758,19533238810765⟩,⟨19704498685726,1470307027394,19532746280067⟩,⟨19704557441365,1470316085867,19532803992227⟩]

theorem checked12948 : checkLeaf triangle12948 leaf12948=true := by decide +kernel

theorem covered12948 : RegionCovered triangle12948 := region_leaf triangle12948 leaf12948 checked12948

def triangle12950 : QTriangle := ![{ mass := ![(212889/262144:ℚ),(41573/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(20787/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212889/262144:ℚ),(20787/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12950 : Leaf := .vertex ![⟨19704498685726,1470307027394,19532746280067⟩,⟨19703997288371,1470229727171,19532253787125⟩,⟨19704277363563,1470272905982,19532528888456⟩]

theorem checked12950 : checkLeaf triangle12950 leaf12950=true := by decide +kernel

theorem covered12950 : RegionCovered triangle12950 := region_leaf triangle12950 leaf12950 checked12950

def triangle12951 : QTriangle := ![{ mass := ![(212889/262144:ℚ),(41573/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212889/262144:ℚ),(20787/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(20787/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12951 : Leaf := .vertex ![⟨19704498685726,1470307027394,19532746280067⟩,⟨19704277363563,1470272905982,19532528888456⟩,⟨19704557441365,1470316085867,19532803992227⟩]

theorem checked12951 : checkLeaf triangle12951 leaf12951=true := by decide +kernel

theorem covered12951 : RegionCovered triangle12951 := region_leaf triangle12951 leaf12951 checked12951

def triangle12949 : QTriangle := ![{ mass := ![(212889/262144:ℚ),(41573/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(20787/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(20787/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12949 : RegionCovered triangle12949 :=
  region_split triangle12949 triangle12950 triangle12951 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12950 covered12951

def triangle12947 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(10393/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(20787/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(20787/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12947 : RegionCovered triangle12947 :=
  region_split triangle12947 triangle12948 triangle12949 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12948 covered12949

def triangle12954 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(20787/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212889/262144:ℚ),(20787/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212889/262144:ℚ),(41575/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12954 : Leaf := .vertex ![⟨19704557441365,1470316085867,19532803992227⟩,⟨19704277363563,1470272905982,19532528888456⟩,⟨19704056059098,1470238787718,19532311514152⟩]

theorem checked12954 : checkLeaf triangle12954 leaf12954=true := by decide +kernel

theorem covered12954 : RegionCovered triangle12954 := region_leaf triangle12954 leaf12954 checked12954

def triangle12955 : QTriangle := ![{ mass := ![(212889/262144:ℚ),(20787/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(20787/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212889/262144:ℚ),(41575/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12955 : Leaf := .vertex ![⟨19704277363563,1470272905982,19532528888456⟩,⟨19703997288371,1470229727171,19532253787125⟩,⟨19704056059098,1470238787718,19532311514152⟩]

theorem checked12955 : checkLeaf triangle12955 leaf12955=true := by decide +kernel

theorem covered12955 : RegionCovered triangle12955 := region_leaf triangle12955 leaf12955 checked12955

def triangle12953 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(20787/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(20787/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212889/262144:ℚ),(41575/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12953 : RegionCovered triangle12953 :=
  region_split triangle12953 triangle12954 triangle12955 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12954 covered12955

def triangle12957 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(20787/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212889/262144:ℚ),(41575/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(41575/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12957 : Leaf := .vertex ![⟨19704557441365,1470316085867,19532803992227⟩,⟨19704056059098,1470238787718,19532311514152⟩,⟨19704336127576,1470281965635,19532586608863⟩]

theorem checked12957 : checkLeaf triangle12957 leaf12957=true := by decide +kernel

theorem covered12957 : RegionCovered triangle12957 := region_leaf triangle12957 leaf12957 checked12957

def triangle12958 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(41575/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212889/262144:ℚ),(41575/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(5197/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12958 : Leaf := .vertex ![⟨19704336127576,1470281965635,19532586608863⟩,⟨19704056059098,1470238787718,19532311514152⟩,⟨19704114831486,1470247848551,19532369242805⟩]

theorem checked12958 : checkLeaf triangle12958 leaf12958=true := by decide +kernel

theorem covered12958 : RegionCovered triangle12958 := region_leaf triangle12958 leaf12958 checked12958

def triangle12956 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(20787/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212889/262144:ℚ),(41575/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(5197/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12956 : RegionCovered triangle12956 :=
  region_split triangle12956 triangle12957 triangle12958 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12957 covered12958

def triangle12952 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(20787/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(20787/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(5197/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12952 : RegionCovered triangle12952 :=
  region_split triangle12952 triangle12953 triangle12956 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12953 covered12956

def triangle12946 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(10393/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(20787/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(5197/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12946 : RegionCovered triangle12946 :=
  region_split triangle12946 triangle12947 triangle12952 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12947 covered12952

def triangle12938 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(10393/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(10393/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(5197/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12938 : RegionCovered triangle12938 :=
  region_split triangle12938 triangle12939 triangle12946 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12939 covered12946

def triangle12924 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(1299/8192:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(10393/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(5197/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12924 : RegionCovered triangle12924 :=
  region_split triangle12924 triangle12925 triangle12938 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12925 covered12938

def triangle12898 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(1299/8192:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(1299/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(5197/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12898 : RegionCovered triangle12898 :=
  region_split triangle12898 triangle12899 triangle12924 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12899 covered12924

def triangle12854 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(1299/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(1299/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(5197/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12854 : RegionCovered triangle12854 :=
  region_split triangle12854 triangle12855 triangle12898 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12855 covered12898
end CacheOptimality.CertificateData
