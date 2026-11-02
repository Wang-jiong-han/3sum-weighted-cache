import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle20724 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(20793/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(166345/1048576:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851519/1048576:ℚ),(83173/524288:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20724 : Leaf := .vertex ![⟨19704142666576,1470252139847,19532396583572⟩,⟨19704087370910,1470243615000,19532342269900⟩,⟨19704102072371,1470245881499,19532356710279⟩]

theorem checked20724 : checkLeaf triangle20724 leaf20724=true := by decide +kernel

theorem covered20724 : RegionCovered triangle20724 := region_leaf triangle20724 leaf20724 checked20724

def triangle20725 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(166345/1048576:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(83173/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851519/1048576:ℚ),(83173/524288:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20725 : Leaf := .vertex ![⟨19704087370910,1470243615000,19532342269900⟩,⟨19704032076383,1470235090355,19532287957343⟩,⟨19704102072371,1470245881499,19532356710279⟩]

theorem checked20725 : checkLeaf triangle20725 leaf20725=true := by decide +kernel

theorem covered20725 : RegionCovered triangle20725 := region_leaf triangle20725 leaf20725 checked20725

def triangle20723 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(20793/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(83173/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851519/1048576:ℚ),(83173/524288:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20723 : RegionCovered triangle20723 :=
  region_split triangle20723 triangle20724 triangle20725 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20724 covered20725

def triangle20726 : QTriangle := ![{ mass := ![(851519/1048576:ℚ),(83173/524288:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(83173/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(41587/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20726 : Leaf := .vertex ![⟨19704102072371,1470245881499,19532356710279⟩,⟨19704032076383,1470235090355,19532287957343⟩,⟨19704061480451,1470239623517,19532316839228⟩]

theorem checked20726 : checkLeaf triangle20726 leaf20726=true := by decide +kernel

theorem covered20726 : RegionCovered triangle20726 := region_leaf triangle20726 leaf20726 checked20726

def triangle20722 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(20793/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(83173/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(41587/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20722 : RegionCovered triangle20722 :=
  region_split triangle20722 triangle20723 triangle20726 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20723 covered20726

def triangle20729 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(83173/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(166347/1048576:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851519/1048576:ℚ),(41587/262144:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20729 : Leaf := .vertex ![⟨19704032076383,1470235090355,19532287957343⟩,⟨19703976782940,1470226565903,19532233645845⟩,⟨19703991485437,1470228832548,19532248087244⟩]

theorem checked20729 : checkLeaf triangle20729 leaf20729=true := by decide +kernel

theorem covered20729 : RegionCovered triangle20729 := region_leaf triangle20729 leaf20729 checked20729

def triangle20730 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(166347/1048576:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(41587/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851519/1048576:ℚ),(41587/262144:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20730 : Leaf := .vertex ![⟨19703976782940,1470226565903,19532233645845⟩,⟨19703921490608,1470218041648,19532179335434⟩,⟨19703991485437,1470228832548,19532248087244⟩]

theorem checked20730 : checkLeaf triangle20730 leaf20730=true := by decide +kernel

theorem covered20730 : RegionCovered triangle20730 := region_leaf triangle20730 leaf20730 checked20730

def triangle20728 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(83173/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(41587/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851519/1048576:ℚ),(41587/262144:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20728 : RegionCovered triangle20728 :=
  region_split triangle20728 triangle20729 triangle20730 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20729 covered20730

def triangle20731 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(83173/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851519/1048576:ℚ),(41587/262144:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(41587/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20731 : Leaf := .vertex ![⟨19704032076383,1470235090355,19532287957343⟩,⟨19703991485437,1470228832548,19532248087244⟩,⟨19704061480451,1470239623517,19532316839228⟩]

theorem checked20731 : checkLeaf triangle20731 leaf20731=true := by decide +kernel

theorem covered20731 : RegionCovered triangle20731 := region_leaf triangle20731 leaf20731 checked20731

def triangle20727 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(83173/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(41587/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(41587/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20727 : RegionCovered triangle20727 :=
  region_split triangle20727 triangle20728 triangle20731 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20728 covered20731

def triangle20721 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(20793/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(41587/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(41587/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20721 : RegionCovered triangle20721 :=
  region_split triangle20721 triangle20722 triangle20727 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20722 covered20727

def triangle20736 : QTriangle := ![{ mass := ![(425759/524288:ℚ),(41587/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851519/1048576:ℚ),(41587/262144:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703037/2097152:ℚ),(332697/2097152:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20736 : Leaf := .vertex ![⟨19704061480451,1470239623517,19532316839228⟩,⟨19703991485437,1470228832548,19532248087244⟩,⟨19703998836741,1470229965879,19532255307998⟩]

theorem checked20736 : checkLeaf triangle20736 leaf20736=true := by decide +kernel

theorem covered20736 : RegionCovered triangle20736 := region_leaf triangle20736 leaf20736 checked20736

def triangle20737 : QTriangle := ![{ mass := ![(1703037/2097152:ℚ),(332697/2097152:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851519/1048576:ℚ),(41587/262144:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851519/1048576:ℚ),(166349/1048576:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20737 : Leaf := .vertex ![⟨19703998836741,1470229965879,19532255307998⟩,⟨19703991485437,1470228832548,19532248087244⟩,⟨19703936193638,1470220308368,19532193777357⟩]

theorem checked20737 : checkLeaf triangle20737 leaf20737=true := by decide +kernel

theorem covered20737 : RegionCovered triangle20737 := region_leaf triangle20737 leaf20737 checked20737

def triangle20735 : QTriangle := ![{ mass := ![(425759/524288:ℚ),(41587/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851519/1048576:ℚ),(41587/262144:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851519/1048576:ℚ),(166349/1048576:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20735 : RegionCovered triangle20735 :=
  region_split triangle20735 triangle20736 triangle20737 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20736 covered20737

def triangle20738 : QTriangle := ![{ mass := ![(851519/1048576:ℚ),(41587/262144:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(41587/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851519/1048576:ℚ),(166349/1048576:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20738 : Leaf := .vertex ![⟨19703991485437,1470228832548,19532248087244⟩,⟨19703921490608,1470218041648,19532179335434⟩,⟨19703936193638,1470220308368,19532193777357⟩]

theorem checked20738 : checkLeaf triangle20738 leaf20738=true := by decide +kernel

theorem covered20738 : RegionCovered triangle20738 := region_leaf triangle20738 leaf20738 checked20738

def triangle20734 : QTriangle := ![{ mass := ![(425759/524288:ℚ),(41587/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(41587/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851519/1048576:ℚ),(166349/1048576:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20734 : RegionCovered triangle20734 :=
  region_split triangle20734 triangle20735 triangle20738 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20735 covered20738

def triangle20741 : QTriangle := ![{ mass := ![(425759/524288:ℚ),(41587/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703037/2097152:ℚ),(332697/2097152:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(166349/1048576:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20741 : Leaf := .vertex ![⟨19704061480451,1470239623517,19532316839228⟩,⟨19703998836741,1470229965879,19532255307998⟩,⟨19704006188072,1470231099215,19532262528778⟩]

theorem checked20741 : checkLeaf triangle20741 leaf20741=true := by decide +kernel

theorem covered20741 : RegionCovered triangle20741 := region_leaf triangle20741 leaf20741 checked20741

def triangle20742 : QTriangle := ![{ mass := ![(1703037/2097152:ℚ),(332697/2097152:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851519/1048576:ℚ),(166349/1048576:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(166349/1048576:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20742 : Leaf := .vertex ![⟨19703998836741,1470229965879,19532255307998⟩,⟨19703936193638,1470220308368,19532193777357⟩,⟨19704006188072,1470231099215,19532262528778⟩]

theorem checked20742 : checkLeaf triangle20742 leaf20742=true := by decide +kernel

theorem covered20742 : RegionCovered triangle20742 := region_leaf triangle20742 leaf20742 checked20742

def triangle20740 : QTriangle := ![{ mass := ![(425759/524288:ℚ),(41587/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851519/1048576:ℚ),(166349/1048576:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(166349/1048576:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20740 : RegionCovered triangle20740 :=
  region_split triangle20740 triangle20741 triangle20742 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20741 covered20742

def triangle20743 : QTriangle := ![{ mass := ![(425759/524288:ℚ),(166349/1048576:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851519/1048576:ℚ),(166349/1048576:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(83175/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20743 : Leaf := .vertex ![⟨19704006188072,1470231099215,19532262528778⟩,⟨19703936193638,1470220308368,19532193777357⟩,⟨19703950896776,1470222575107,19532208219387⟩]

theorem checked20743 : checkLeaf triangle20743 leaf20743=true := by decide +kernel

theorem covered20743 : RegionCovered triangle20743 := region_leaf triangle20743 leaf20743 checked20743

def triangle20739 : QTriangle := ![{ mass := ![(425759/524288:ℚ),(41587/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851519/1048576:ℚ),(166349/1048576:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(83175/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20739 : RegionCovered triangle20739 :=
  region_split triangle20739 triangle20740 triangle20743 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20740 covered20743

def triangle20733 : QTriangle := ![{ mass := ![(425759/524288:ℚ),(41587/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(41587/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(83175/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20733 : RegionCovered triangle20733 :=
  region_split triangle20733 triangle20734 triangle20739 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20734 covered20739

def triangle20746 : QTriangle := ![{ mass := ![(425759/524288:ℚ),(41587/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(166349/1048576:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851517/1048576:ℚ),(83175/524288:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20746 : Leaf := .vertex ![⟨19704061480451,1470239623517,19532316839228⟩,⟨19704006188072,1470231099215,19532262528778⟩,⟨19704020890788,1470233365897,19532276970391⟩]

theorem checked20746 : checkLeaf triangle20746 leaf20746=true := by decide +kernel

theorem covered20746 : RegionCovered triangle20746 := region_leaf triangle20746 leaf20746 checked20746

def triangle20747 : QTriangle := ![{ mass := ![(425759/524288:ℚ),(166349/1048576:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(83175/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851517/1048576:ℚ),(83175/524288:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20747 : Leaf := .vertex ![⟨19704006188072,1470231099215,19532262528778⟩,⟨19703950896776,1470222575107,19532208219387⟩,⟨19704020890788,1470233365897,19532276970391⟩]

theorem checked20747 : checkLeaf triangle20747 leaf20747=true := by decide +kernel

theorem covered20747 : RegionCovered triangle20747 := region_leaf triangle20747 leaf20747 checked20747

def triangle20745 : QTriangle := ![{ mass := ![(425759/524288:ℚ),(41587/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(83175/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851517/1048576:ℚ),(83175/524288:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20745 : RegionCovered triangle20745 :=
  region_split triangle20745 triangle20746 triangle20747 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20746 covered20747

def triangle20748 : QTriangle := ![{ mass := ![(851517/1048576:ℚ),(83175/524288:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(83175/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(10397/65536:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20748 : Leaf := .vertex ![⟨19704020890788,1470233365897,19532276970391⟩,⟨19703950896776,1470222575107,19532208219387⟩,⟨19703980303354,1470227108635,19532237103741⟩]

theorem checked20748 : checkLeaf triangle20748 leaf20748=true := by decide +kernel

theorem covered20748 : RegionCovered triangle20748 := region_leaf triangle20748 leaf20748 checked20748

def triangle20744 : QTriangle := ![{ mass := ![(425759/524288:ℚ),(41587/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(83175/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(10397/65536:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20744 : RegionCovered triangle20744 :=
  region_split triangle20744 triangle20745 triangle20748 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20745 covered20748

def triangle20732 : QTriangle := ![{ mass := ![(425759/524288:ℚ),(41587/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(41587/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(10397/65536:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20732 : RegionCovered triangle20732 :=
  region_split triangle20732 triangle20733 triangle20744 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20733 covered20744

def triangle20720 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(20793/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(41587/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(10397/65536:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20720 : RegionCovered triangle20720 :=
  region_split triangle20720 triangle20721 triangle20732 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20721 covered20732

def triangle20753 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(41587/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(166349/1048576:ℚ),(30707/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851519/1048576:ℚ),(83175/524288:ℚ),(30707/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20753 : Leaf := .vertex ![⟨19703921490608,1470218041648,19532179335434⟩,⟨19703866199387,1470209517591,19532125026109⟩,⟨19703880902949,1470211784386,19532139468557⟩]

theorem checked20753 : checkLeaf triangle20753 leaf20753=true := by decide +kernel

theorem covered20753 : RegionCovered triangle20753 := region_leaf triangle20753 leaf20753 checked20753

def triangle20754 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(166349/1048576:ℚ),(30707/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(83175/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851519/1048576:ℚ),(83175/524288:ℚ),(30707/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20754 : Leaf := .vertex ![⟨19703866199387,1470209517591,19532125026109⟩,⟨19703810909250,1470200993728,19532070717844⟩,⟨19703880902949,1470211784386,19532139468557⟩]

theorem checked20754 : checkLeaf triangle20754 leaf20754=true := by decide +kernel

theorem covered20754 : RegionCovered triangle20754 := region_leaf triangle20754 leaf20754 checked20754

def triangle20752 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(41587/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(83175/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851519/1048576:ℚ),(83175/524288:ℚ),(30707/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20752 : RegionCovered triangle20752 :=
  region_split triangle20752 triangle20753 triangle20754 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20753 covered20754

def triangle20755 : QTriangle := ![{ mass := ![(851519/1048576:ℚ),(83175/524288:ℚ),(30707/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(83175/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(10397/65536:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20755 : Leaf := .vertex ![⟨19703880902949,1470211784386,19532139468557⟩,⟨19703810909250,1470200993728,19532070717844⟩,⟨19703840317520,1470205527482,19532099603866⟩]

theorem checked20755 : checkLeaf triangle20755 leaf20755=true := by decide +kernel

theorem covered20755 : RegionCovered triangle20755 := region_leaf triangle20755 leaf20755 checked20755

def triangle20751 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(41587/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(83175/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(10397/65536:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20751 : RegionCovered triangle20751 :=
  region_split triangle20751 triangle20752 triangle20755 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20752 covered20755

def triangle20756 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(83175/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(10397/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(10397/65536:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20756 : Leaf := .vertex ![⟨19703810909250,1470200993728,19532070717844⟩,⟨19703700332338,1470183946597,19531962104602⟩,⟨19703840317520,1470205527482,19532099603866⟩]

theorem checked20756 : checkLeaf triangle20756 leaf20756=true := by decide +kernel

theorem covered20756 : RegionCovered triangle20756 := region_leaf triangle20756 leaf20756 checked20756

def triangle20750 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(41587/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(10397/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(10397/65536:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20750 : RegionCovered triangle20750 :=
  region_split triangle20750 triangle20751 triangle20756 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20751 covered20756

def triangle20759 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(41587/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851519/1048576:ℚ),(83175/524288:ℚ),(30707/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(83175/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20759 : Leaf := .vertex ![⟨19703921490608,1470218041648,19532179335434⟩,⟨19703880902949,1470211784386,19532139468557⟩,⟨19703950896776,1470222575107,19532208219387⟩]

theorem checked20759 : checkLeaf triangle20759 leaf20759=true := by decide +kernel

theorem covered20759 : RegionCovered triangle20759 := region_leaf triangle20759 leaf20759 checked20759

def triangle20760 : QTriangle := ![{ mass := ![(851519/1048576:ℚ),(83175/524288:ℚ),(30707/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(10397/65536:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(83175/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20760 : Leaf := .vertex ![⟨19703880902949,1470211784386,19532139468557⟩,⟨19703840317520,1470205527482,19532099603866⟩,⟨19703950896776,1470222575107,19532208219387⟩]

theorem checked20760 : checkLeaf triangle20760 leaf20760=true := by decide +kernel

theorem covered20760 : RegionCovered triangle20760 := region_leaf triangle20760 leaf20760 checked20760

def triangle20758 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(41587/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(10397/65536:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(83175/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20758 : RegionCovered triangle20758 :=
  region_split triangle20758 triangle20759 triangle20760 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20759 covered20760

def triangle20763 : QTriangle := ![{ mass := ![(425759/524288:ℚ),(83175/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(166351/1048576:ℚ),(30707/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851517/1048576:ℚ),(10397/65536:ℚ),(30707/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20763 : Leaf := .vertex ![⟨19703950896776,1470222575107,19532208219387⟩,⟨19703895606592,1470214051196,19532153911083⟩,⟨19703910310372,1470216318028,19532168353744⟩]

theorem checked20763 : checkLeaf triangle20763 leaf20763=true := by decide +kernel

theorem covered20763 : RegionCovered triangle20763 := region_leaf triangle20763 leaf20763 checked20763

def triangle20764 : QTriangle := ![{ mass := ![(425759/524288:ℚ),(166351/1048576:ℚ),(30707/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(10397/65536:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851517/1048576:ℚ),(10397/65536:ℚ),(30707/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20764 : Leaf := .vertex ![⟨19703895606592,1470214051196,19532153911083⟩,⟨19703840317520,1470205527482,19532099603866⟩,⟨19703910310372,1470216318028,19532168353744⟩]

theorem checked20764 : checkLeaf triangle20764 leaf20764=true := by decide +kernel

theorem covered20764 : RegionCovered triangle20764 := region_leaf triangle20764 leaf20764 checked20764

def triangle20762 : QTriangle := ![{ mass := ![(425759/524288:ℚ),(83175/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(10397/65536:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851517/1048576:ℚ),(10397/65536:ℚ),(30707/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20762 : RegionCovered triangle20762 :=
  region_split triangle20762 triangle20763 triangle20764 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20763 covered20764

def triangle20765 : QTriangle := ![{ mass := ![(425759/524288:ℚ),(83175/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851517/1048576:ℚ),(10397/65536:ℚ),(30707/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(10397/65536:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20765 : Leaf := .vertex ![⟨19703950896776,1470222575107,19532208219387⟩,⟨19703910310372,1470216318028,19532168353744⟩,⟨19703980303354,1470227108635,19532237103741⟩]

theorem checked20765 : checkLeaf triangle20765 leaf20765=true := by decide +kernel

theorem covered20765 : RegionCovered triangle20765 := region_leaf triangle20765 leaf20765 checked20765

def triangle20761 : QTriangle := ![{ mass := ![(425759/524288:ℚ),(83175/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(10397/65536:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(10397/65536:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20761 : RegionCovered triangle20761 :=
  region_split triangle20761 triangle20762 triangle20765 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20762 covered20765

def triangle20757 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(41587/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(10397/65536:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(10397/65536:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20757 : RegionCovered triangle20757 :=
  region_split triangle20757 triangle20758 triangle20761 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20758 covered20761

def triangle20749 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(41587/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(10397/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(10397/65536:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20749 : RegionCovered triangle20749 :=
  region_split triangle20749 triangle20750 triangle20757 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20750 covered20757

def triangle20719 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(20793/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(10397/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(10397/65536:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20719 : RegionCovered triangle20719 :=
  region_split triangle20719 triangle20720 triangle20749 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20720 covered20749

def triangle20770 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(20793/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851519/1048576:ℚ),(83173/524288:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(83173/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20770 : Leaf := .vertex ![⟨19704142666576,1470252139847,19532396583572⟩,⟨19704102072371,1470245881499,19532356710279⟩,⟨19704172068544,1470256672713,19532425463388⟩]

theorem checked20770 : checkLeaf triangle20770 leaf20770=true := by decide +kernel

theorem covered20770 : RegionCovered triangle20770 := region_leaf triangle20770 leaf20770 checked20770

def triangle20772 : QTriangle := ![{ mass := ![(851519/1048576:ℚ),(83173/524288:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(41587/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(166347/1048576:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20772 : Leaf := .vertex ![⟨19704102072371,1470245881499,19532356710279⟩,⟨19704061480451,1470239623517,19532316839228⟩,⟨19704116773942,1470248148016,19532371150765⟩]

theorem checked20772 : checkLeaf triangle20772 leaf20772=true := by decide +kernel

theorem covered20772 : RegionCovered triangle20772 := region_leaf triangle20772 leaf20772 checked20772

def triangle20773 : QTriangle := ![{ mass := ![(851519/1048576:ℚ),(83173/524288:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(166347/1048576:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(83173/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20773 : Leaf := .vertex ![⟨19704102072371,1470245881499,19532356710279⟩,⟨19704116773942,1470248148016,19532371150765⟩,⟨19704172068544,1470256672713,19532425463388⟩]

theorem checked20773 : checkLeaf triangle20773 leaf20773=true := by decide +kernel

theorem covered20773 : RegionCovered triangle20773 := region_leaf triangle20773 leaf20773 checked20773

def triangle20771 : QTriangle := ![{ mass := ![(851519/1048576:ℚ),(83173/524288:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(41587/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(83173/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20771 : RegionCovered triangle20771 :=
  region_split triangle20771 triangle20772 triangle20773 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20772 covered20773

def triangle20769 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(20793/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(41587/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(83173/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20769 : RegionCovered triangle20769 :=
  region_split triangle20769 triangle20770 triangle20771 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20770 covered20771

def triangle20776 : QTriangle := ![{ mass := ![(425759/524288:ℚ),(83173/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(166347/1048576:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851517/1048576:ℚ),(41587/262144:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20776 : Leaf := .vertex ![⟨19704172068544,1470256672713,19532425463388⟩,⟨19704116773942,1470248148016,19532371150765⟩,⟨19704131475621,1470250414553,19532385591357⟩]

theorem checked20776 : checkLeaf triangle20776 leaf20776=true := by decide +kernel

theorem covered20776 : RegionCovered triangle20776 := region_leaf triangle20776 leaf20776 checked20776

def triangle20777 : QTriangle := ![{ mass := ![(425759/524288:ℚ),(166347/1048576:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(41587/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851517/1048576:ℚ),(41587/262144:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20777 : Leaf := .vertex ![⟨19704116773942,1470248148016,19532371150765⟩,⟨19704061480451,1470239623517,19532316839228⟩,⟨19704131475621,1470250414553,19532385591357⟩]

theorem checked20777 : checkLeaf triangle20777 leaf20777=true := by decide +kernel

theorem covered20777 : RegionCovered triangle20777 := region_leaf triangle20777 leaf20777 checked20777

def triangle20775 : QTriangle := ![{ mass := ![(425759/524288:ℚ),(83173/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(41587/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851517/1048576:ℚ),(41587/262144:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20775 : RegionCovered triangle20775 :=
  region_split triangle20775 triangle20776 triangle20777 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20776 covered20777

def triangle20778 : QTriangle := ![{ mass := ![(425759/524288:ℚ),(83173/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851517/1048576:ℚ),(41587/262144:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(41587/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20778 : Leaf := .vertex ![⟨19704172068544,1470256672713,19532425463388⟩,⟨19704131475621,1470250414553,19532385591357⟩,⟨19704201470948,1470261205654,19532454343632⟩]

theorem checked20778 : checkLeaf triangle20778 leaf20778=true := by decide +kernel

theorem covered20778 : RegionCovered triangle20778 := region_leaf triangle20778 leaf20778 checked20778

def triangle20774 : QTriangle := ![{ mass := ![(425759/524288:ℚ),(83173/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(41587/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(41587/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20774 : RegionCovered triangle20774 :=
  region_split triangle20774 triangle20775 triangle20778 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20775 covered20778

def triangle20768 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(20793/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(41587/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(41587/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20768 : RegionCovered triangle20768 :=
  region_split triangle20768 triangle20769 triangle20774 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20769 covered20774

def triangle20781 : QTriangle := ![{ mass := ![(425759/524288:ℚ),(41587/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851517/1048576:ℚ),(83175/524288:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(83175/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20781 : Leaf := .vertex ![⟨19704061480451,1470239623517,19532316839228⟩,⟨19704020890788,1470233365897,19532276970391⟩,⟨19704090884928,1470244156750,19532345721513⟩]

theorem checked20781 : checkLeaf triangle20781 leaf20781=true := by decide +kernel

theorem covered20781 : RegionCovered triangle20781 := region_leaf triangle20781 leaf20781 checked20781

def triangle20783 : QTriangle := ![{ mass := ![(851517/1048576:ℚ),(83175/524288:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(10397/65536:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(166351/1048576:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20783 : Leaf := .vertex ![⟨19704020890788,1470233365897,19532276970391⟩,⟨19703980303354,1470227108635,19532237103741⟩,⟨19704035593585,1470235632594,19532291412083⟩]

theorem checked20783 : checkLeaf triangle20783 leaf20783=true := by decide +kernel

theorem covered20783 : RegionCovered triangle20783 := region_leaf triangle20783 leaf20783 checked20783

def triangle20784 : QTriangle := ![{ mass := ![(851517/1048576:ℚ),(83175/524288:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(166351/1048576:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(83175/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20784 : Leaf := .vertex ![⟨19704020890788,1470233365897,19532276970391⟩,⟨19704035593585,1470235632594,19532291412083⟩,⟨19704090884928,1470244156750,19532345721513⟩]

theorem checked20784 : checkLeaf triangle20784 leaf20784=true := by decide +kernel

theorem covered20784 : RegionCovered triangle20784 := region_leaf triangle20784 leaf20784 checked20784

def triangle20782 : QTriangle := ![{ mass := ![(851517/1048576:ℚ),(83175/524288:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(10397/65536:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(83175/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20782 : RegionCovered triangle20782 :=
  region_split triangle20782 triangle20783 triangle20784 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20783 covered20784

def triangle20780 : QTriangle := ![{ mass := ![(425759/524288:ℚ),(41587/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(10397/65536:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(83175/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20780 : RegionCovered triangle20780 :=
  region_split triangle20780 triangle20781 triangle20782 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20781 covered20782

def triangle20786 : QTriangle := ![{ mass := ![(425759/524288:ℚ),(41587/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(83175/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(166349/1048576:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20786 : Leaf := .vertex ![⟨19704061480451,1470239623517,19532316839228⟩,⟨19704090884928,1470244156750,19532345721513⟩,⟨19704146177382,1470252681103,19532400032029⟩]

theorem checked20786 : checkLeaf triangle20786 leaf20786=true := by decide +kernel

theorem covered20786 : RegionCovered triangle20786 := region_leaf triangle20786 leaf20786 checked20786

def triangle20788 : QTriangle := ![{ mass := ![(425759/524288:ℚ),(41587/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(166349/1048576:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851517/1048576:ℚ),(41587/262144:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20788 : Leaf := .vertex ![⟨19704061480451,1470239623517,19532316839228⟩,⟨19704146177382,1470252681103,19532400032029⟩,⟨19704131475621,1470250414553,19532385591357⟩]

theorem checked20788 : checkLeaf triangle20788 leaf20788=true := by decide +kernel

theorem covered20788 : RegionCovered triangle20788 := region_leaf triangle20788 leaf20788 checked20788

def triangle20789 : QTriangle := ![{ mass := ![(851517/1048576:ℚ),(41587/262144:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(166349/1048576:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(41587/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20789 : Leaf := .vertex ![⟨19704131475621,1470250414553,19532385591357⟩,⟨19704146177382,1470252681103,19532400032029⟩,⟨19704201470948,1470261205654,19532454343632⟩]

theorem checked20789 : checkLeaf triangle20789 leaf20789=true := by decide +kernel

theorem covered20789 : RegionCovered triangle20789 := region_leaf triangle20789 leaf20789 checked20789

def triangle20787 : QTriangle := ![{ mass := ![(425759/524288:ℚ),(41587/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(166349/1048576:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(41587/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20787 : RegionCovered triangle20787 :=
  region_split triangle20787 triangle20788 triangle20789 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20788 covered20789

def triangle20785 : QTriangle := ![{ mass := ![(425759/524288:ℚ),(41587/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(83175/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(41587/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20785 : RegionCovered triangle20785 :=
  region_split triangle20785 triangle20786 triangle20787 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20786 covered20787

def triangle20779 : QTriangle := ![{ mass := ![(425759/524288:ℚ),(41587/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(10397/65536:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(41587/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20779 : RegionCovered triangle20779 :=
  region_split triangle20779 triangle20780 triangle20785 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20780 covered20785

def triangle20767 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(20793/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(10397/65536:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(41587/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20767 : RegionCovered triangle20767 :=
  region_split triangle20767 triangle20768 triangle20779 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20768 covered20779

def triangle20794 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(41587/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(166349/1048576:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851515/1048576:ℚ),(83175/524288:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20794 : Leaf := .vertex ![⟨19704201470948,1470261205654,19532454343632⟩,⟨19704146177382,1470252681103,19532400032029⟩,⟨19704160879252,1470254947673,19532414472808⟩]

theorem checked20794 : checkLeaf triangle20794 leaf20794=true := by decide +kernel

theorem covered20794 : RegionCovered triangle20794 := region_leaf triangle20794 leaf20794 checked20794

def triangle20795 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(166349/1048576:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(83175/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851515/1048576:ℚ),(83175/524288:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20795 : Leaf := .vertex ![⟨19704146177382,1470252681103,19532400032029⟩,⟨19704090884928,1470244156750,19532345721513⟩,⟨19704160879252,1470254947673,19532414472808⟩]

theorem checked20795 : checkLeaf triangle20795 leaf20795=true := by decide +kernel

theorem covered20795 : RegionCovered triangle20795 := region_leaf triangle20795 leaf20795 checked20795

def triangle20793 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(41587/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(83175/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851515/1048576:ℚ),(83175/524288:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20793 : RegionCovered triangle20793 :=
  region_split triangle20793 triangle20794 triangle20795 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20794 covered20795

def triangle20796 : QTriangle := ![{ mass := ![(851515/1048576:ℚ),(83175/524288:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(83175/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(10397/65536:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20796 : Leaf := .vertex ![⟨19704160879252,1470254947673,19532414472808⟩,⟨19704090884928,1470244156750,19532345721513⟩,⟨19704120289841,1470248690057,19532374604225⟩]

theorem checked20796 : checkLeaf triangle20796 leaf20796=true := by decide +kernel

theorem covered20796 : RegionCovered triangle20796 := region_leaf triangle20796 leaf20796 checked20796

def triangle20792 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(41587/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(83175/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(10397/65536:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20792 : RegionCovered triangle20792 :=
  region_split triangle20792 triangle20793 triangle20796 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20793 covered20796

def triangle20799 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(83175/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(166351/1048576:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851515/1048576:ℚ),(10397/65536:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20799 : Leaf := .vertex ![⟨19704090884928,1470244156750,19532345721513⟩,⟨19704035593585,1470235632594,19532291412083⟩,⟨19704050296519,1470237899313,19532305853910⟩]

theorem checked20799 : checkLeaf triangle20799 leaf20799=true := by decide +kernel

theorem covered20799 : RegionCovered triangle20799 := region_leaf triangle20799 leaf20799 checked20799

def triangle20800 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(166351/1048576:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(10397/65536:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851515/1048576:ℚ),(10397/65536:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20800 : Leaf := .vertex ![⟨19704035593585,1470235632594,19532291412083⟩,⟨19703980303354,1470227108635,19532237103741⟩,⟨19704050296519,1470237899313,19532305853910⟩]

theorem checked20800 : checkLeaf triangle20800 leaf20800=true := by decide +kernel

theorem covered20800 : RegionCovered triangle20800 := region_leaf triangle20800 leaf20800 checked20800

def triangle20798 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(83175/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(10397/65536:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851515/1048576:ℚ),(10397/65536:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20798 : RegionCovered triangle20798 :=
  region_split triangle20798 triangle20799 triangle20800 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20799 covered20800

def triangle20801 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(83175/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851515/1048576:ℚ),(10397/65536:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(10397/65536:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20801 : Leaf := .vertex ![⟨19704090884928,1470244156750,19532345721513⟩,⟨19704050296519,1470237899313,19532305853910⟩,⟨19704120289841,1470248690057,19532374604225⟩]

theorem checked20801 : checkLeaf triangle20801 leaf20801=true := by decide +kernel

theorem covered20801 : RegionCovered triangle20801 := region_leaf triangle20801 leaf20801 checked20801

def triangle20797 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(83175/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(10397/65536:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(10397/65536:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20797 : RegionCovered triangle20797 :=
  region_split triangle20797 triangle20798 triangle20801 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20798 covered20801

def triangle20791 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(41587/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(10397/65536:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(10397/65536:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20791 : RegionCovered triangle20791 :=
  region_split triangle20791 triangle20792 triangle20797 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20792 covered20797

def triangle20804 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(41587/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851515/1048576:ℚ),(83175/524288:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(83175/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20804 : Leaf := .vertex ![⟨19704201470948,1470261205654,19532454343632⟩,⟨19704160879252,1470254947673,19532414472808⟩,⟨19704230873760,1470265738666,19532483224275⟩]

theorem checked20804 : checkLeaf triangle20804 leaf20804=true := by decide +kernel

theorem covered20804 : RegionCovered triangle20804 := region_leaf triangle20804 leaf20804 checked20804

def triangle20806 : QTriangle := ![{ mass := ![(851515/1048576:ℚ),(83175/524288:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(10397/65536:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(166351/1048576:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20806 : Leaf := .vertex ![⟨19704160879252,1470254947673,19532414472808⟩,⟨19704120289841,1470248690057,19532374604225⟩,⟨19704175581258,1470257214265,19532428913720⟩]

theorem checked20806 : checkLeaf triangle20806 leaf20806=true := by decide +kernel

theorem covered20806 : RegionCovered triangle20806 := region_leaf triangle20806 leaf20806 checked20806

def triangle20807 : QTriangle := ![{ mass := ![(851515/1048576:ℚ),(83175/524288:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(166351/1048576:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(83175/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20807 : Leaf := .vertex ![⟨19704160879252,1470254947673,19532414472808⟩,⟨19704175581258,1470257214265,19532428913720⟩,⟨19704230873760,1470265738666,19532483224275⟩]

theorem checked20807 : checkLeaf triangle20807 leaf20807=true := by decide +kernel

theorem covered20807 : RegionCovered triangle20807 := region_leaf triangle20807 leaf20807 checked20807

def triangle20805 : QTriangle := ![{ mass := ![(851515/1048576:ℚ),(83175/524288:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(10397/65536:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(83175/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20805 : RegionCovered triangle20805 :=
  region_split triangle20805 triangle20806 triangle20807 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20806 covered20807

def triangle20803 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(41587/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(10397/65536:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(83175/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20803 : RegionCovered triangle20803 :=
  region_split triangle20803 triangle20804 triangle20805 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20804 covered20805

def triangle20811 : QTriangle := ![{ mass := ![(425757/524288:ℚ),(83175/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(166351/1048576:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703027/2097152:ℚ),(166351/1048576:ℚ),(61423/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20811 : Leaf := .vertex ![⟨19704230873760,1470265738666,19532483224275⟩,⟨19704175581258,1470257214265,19532428913720⟩,⟨19704210578264,1470262609722,19532463289210⟩]

theorem checked20811 : checkLeaf triangle20811 leaf20811=true := by decide +kernel

theorem covered20811 : RegionCovered triangle20811 := region_leaf triangle20811 leaf20811 checked20811

def triangle20812 : QTriangle := ![{ mass := ![(1703027/2097152:ℚ),(166351/1048576:ℚ),(61423/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(166351/1048576:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851513/1048576:ℚ),(10397/65536:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20812 : Leaf := .vertex ![⟨19704210578264,1470262609722,19532463289210⟩,⟨19704175581258,1470257214265,19532428913720⟩,⟨19704190283346,1470259480871,19532443354712⟩]

theorem checked20812 : checkLeaf triangle20812 leaf20812=true := by decide +kernel

theorem covered20812 : RegionCovered triangle20812 := region_leaf triangle20812 leaf20812 checked20812

def triangle20810 : QTriangle := ![{ mass := ![(425757/524288:ℚ),(83175/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(166351/1048576:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851513/1048576:ℚ),(10397/65536:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20810 : RegionCovered triangle20810 :=
  region_split triangle20810 triangle20811 triangle20812 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20811 covered20812

def triangle20813 : QTriangle := ![{ mass := ![(425757/524288:ℚ),(166351/1048576:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(10397/65536:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851513/1048576:ℚ),(10397/65536:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20813 : Leaf := .vertex ![⟨19704175581258,1470257214265,19532428913720⟩,⟨19704120289841,1470248690057,19532374604225⟩,⟨19704190283346,1470259480871,19532443354712⟩]

theorem checked20813 : checkLeaf triangle20813 leaf20813=true := by decide +kernel

theorem covered20813 : RegionCovered triangle20813 := region_leaf triangle20813 leaf20813 checked20813

def triangle20809 : QTriangle := ![{ mass := ![(425757/524288:ℚ),(83175/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(10397/65536:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851513/1048576:ℚ),(10397/65536:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20809 : RegionCovered triangle20809 :=
  region_split triangle20809 triangle20810 triangle20813 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20810 covered20813

def triangle20814 : QTriangle := ![{ mass := ![(425757/524288:ℚ),(83175/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851513/1048576:ℚ),(10397/65536:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(10397/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20814 : Leaf := .vertex ![⟨19704230873760,1470265738666,19532483224275⟩,⟨19704190283346,1470259480871,19532443354712⟩,⟨19704260276981,1470270271747,19532512105319⟩]

theorem checked20814 : checkLeaf triangle20814 leaf20814=true := by decide +kernel

theorem covered20814 : RegionCovered triangle20814 := region_leaf triangle20814 leaf20814 checked20814

def triangle20808 : QTriangle := ![{ mass := ![(425757/524288:ℚ),(83175/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(10397/65536:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(10397/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20808 : RegionCovered triangle20808 :=
  region_split triangle20808 triangle20809 triangle20814 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20809 covered20814

def triangle20802 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(41587/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(10397/65536:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(10397/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20802 : RegionCovered triangle20802 :=
  region_split triangle20802 triangle20803 triangle20808 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20803 covered20808

def triangle20790 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(41587/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(10397/65536:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(10397/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20790 : RegionCovered triangle20790 :=
  region_split triangle20790 triangle20791 triangle20802 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20791 covered20802

def triangle20766 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(20793/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(10397/65536:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(10397/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20766 : RegionCovered triangle20766 :=
  region_split triangle20766 triangle20767 triangle20790 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20767 covered20790

def triangle20718 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(20793/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(10397/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(10397/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20718 : RegionCovered triangle20718 :=
  region_split triangle20718 triangle20719 triangle20766 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20719 covered20766
end CacheOptimality.CertificateData
