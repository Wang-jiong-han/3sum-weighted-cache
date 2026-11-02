import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle31894 : QTriangle := ![{ mass := ![(103/128:ℚ),(5/32:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(5/32:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(159/1024:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31894 : Leaf := .vertex ![⟨20401301610172,1579817074191,20216781136150⟩,⟨20548611242092,1603503012696,20361289052153⟩,⟨20539088758383,1601966236386,20351948778176⟩]

theorem checked31894 : checkLeaf triangle31894 leaf31894=true := by decide +kernel

theorem covered31894 : RegionCovered triangle31894 := region_leaf triangle31894 leaf31894 checked31894

def triangle31895 : QTriangle := ![{ mass := ![(823/1024:ℚ),(159/1024:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(5/32:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(79/512:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31895 : Leaf := .vertex ![⟨20539088758383,1601966236386,20351948778176⟩,⟨20548611242092,1603503012696,20361289052153⟩,⟨20678756429606,1624584759398,20488928636473⟩]

theorem checked31895 : checkLeaf triangle31895 leaf31895=true := by decide +kernel

theorem covered31895 : RegionCovered triangle31895 := region_leaf triangle31895 leaf31895 checked31895

def triangle31893 : QTriangle := ![{ mass := ![(103/128:ℚ),(5/32:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(5/32:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(79/512:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31893 : RegionCovered triangle31893 :=
  region_split triangle31893 triangle31894 triangle31895 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31894 covered31895

def triangle31896 : QTriangle := ![{ mass := ![(411/512:ℚ),(5/32:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(5/32:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(79/512:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31896 : Leaf := .vertex ![⟨20548611242092,1603503012696,20361289052153⟩,⟨20695975960096,1627385037996,20505814505361⟩,⟨20678756429606,1624584759398,20488928636473⟩]

theorem checked31896 : checkLeaf triangle31896 leaf31896=true := by decide +kernel

theorem covered31896 : RegionCovered triangle31896 := region_leaf triangle31896 leaf31896 checked31896

def triangle31892 : QTriangle := ![{ mass := ![(103/128:ℚ),(5/32:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(5/32:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(79/512:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31892 : RegionCovered triangle31892 :=
  region_split triangle31892 triangle31893 triangle31896 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31893 covered31896

def triangle31897 : QTriangle := ![{ mass := ![(411/512:ℚ),(79/512:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(5/32:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(39/256:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31897 : Leaf := .vertex ![⟨20678756429606,1624584759398,20488928636473⟩,⟨20695975960096,1627385037996,20505814505361⟩,⟨20963500880653,1671219611997,20768090694203⟩]

theorem checked31897 : checkLeaf triangle31897 leaf31897=true := by decide +kernel

theorem covered31897 : RegionCovered triangle31897 := region_leaf triangle31897 leaf31897 checked31897

def triangle31891 : QTriangle := ![{ mass := ![(103/128:ℚ),(5/32:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(5/32:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(39/256:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31891 : RegionCovered triangle31891 :=
  region_split triangle31891 triangle31892 triangle31897 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31892 covered31897

def triangle31900 : QTriangle := ![{ mass := ![(205/256:ℚ),(5/32:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(5/32:ℚ),(23/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(79/512:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31900 : Leaf := .vertex ![⟨20695975960096,1627385037996,20505814505361⟩,⟨20843340950339,1651454602231,20650303393720⟩,⟨20976683094280,1673395546263,20781011105882⟩]

theorem checked31900 : checkLeaf triangle31900 leaf31900=true := by decide +kernel

theorem covered31900 : RegionCovered triangle31900 := region_leaf triangle31900 leaf31900 checked31900

def triangle31901 : QTriangle := ![{ mass := ![(409/512:ℚ),(5/32:ℚ),(23/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(5/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(79/512:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31901 : Leaf := .vertex ![⟨20843340950339,1651454602231,20650303393720⟩,⟨20990659027897,1675704138997,20794709146804⟩,⟨20976683094280,1673395546263,20781011105882⟩]

theorem checked31901 : checkLeaf triangle31901 leaf31901=true := by decide +kernel

theorem covered31901 : RegionCovered triangle31901 := region_leaf triangle31901 leaf31901 checked31901

def triangle31899 : QTriangle := ![{ mass := ![(205/256:ℚ),(5/32:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(5/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(79/512:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31899 : RegionCovered triangle31899 :=
  region_split triangle31899 triangle31900 triangle31901 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31900 covered31901

def triangle31903 : QTriangle := ![{ mass := ![(205/256:ℚ),(5/32:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(79/512:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(79/512:ℚ),(23/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31903 : Leaf := .vertex ![⟨20695975960096,1627385037996,20505814505361⟩,⟨20976683094280,1673395546263,20781011105882⟩,⟨20827754064212,1648899875745,20635022466180⟩]

theorem checked31903 : checkLeaf triangle31903 leaf31903=true := by decide +kernel

theorem covered31903 : RegionCovered triangle31903 := region_leaf triangle31903 leaf31903 checked31903

def triangle31904 : QTriangle := ![{ mass := ![(205/256:ℚ),(79/512:ℚ),(23/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(79/512:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(39/256:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31904 : Leaf := .vertex ![⟨20827754064212,1648899875745,20635022466180⟩,⟨20976683094280,1673395546263,20781011105882⟩,⟨20963500880653,1671219611997,20768090694203⟩]

theorem checked31904 : checkLeaf triangle31904 leaf31904=true := by decide +kernel

theorem covered31904 : RegionCovered triangle31904 := region_leaf triangle31904 leaf31904 checked31904

def triangle31902 : QTriangle := ![{ mass := ![(205/256:ℚ),(5/32:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(79/512:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(39/256:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31902 : RegionCovered triangle31902 :=
  region_split triangle31902 triangle31903 triangle31904 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31903 covered31904

def triangle31898 : QTriangle := ![{ mass := ![(205/256:ℚ),(5/32:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(5/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(39/256:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31898 : RegionCovered triangle31898 :=
  region_split triangle31898 triangle31899 triangle31902 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31899 covered31902

def triangle31890 : QTriangle := ![{ mass := ![(103/128:ℚ),(5/32:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(5/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(39/256:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31890 : RegionCovered triangle31890 :=
  region_split triangle31890 triangle31891 triangle31898 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31891 covered31898

def triangle31909 : QTriangle := ![{ mass := ![(103/128:ℚ),(5/32:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(159/1024:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(79/512:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31909 : Leaf := .vertex ![⟨20401301610172,1579817074191,20216781136150⟩,⟨20539088758383,1601966236386,20351948778176⟩,⟨20529736681067,1600457721947,20342775501632⟩]

theorem checked31909 : checkLeaf triangle31909 leaf31909=true := by decide +kernel

theorem covered31909 : RegionCovered triangle31909 := region_leaf triangle31909 leaf31909 checked31909

def triangle31910 : QTriangle := ![{ mass := ![(823/1024:ℚ),(159/1024:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(79/512:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(79/512:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31910 : Leaf := .vertex ![⟨20539088758383,1601966236386,20351948778176⟩,⟨20678756429606,1624584759398,20488928636473⟩,⟨20529736681067,1600457721947,20342775501632⟩]

theorem checked31910 : checkLeaf triangle31910 leaf31910=true := by decide +kernel

theorem covered31910 : RegionCovered triangle31910 := region_leaf triangle31910 leaf31910 checked31910

def triangle31908 : QTriangle := ![{ mass := ![(103/128:ℚ),(5/32:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(79/512:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(79/512:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31908 : RegionCovered triangle31908 :=
  region_split triangle31908 triangle31909 triangle31910 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31909 covered31910

def triangle31911 : QTriangle := ![{ mass := ![(103/128:ℚ),(79/512:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(79/512:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(39/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31911 : Leaf := .vertex ![⟨20529736681067,1600457721947,20342775501632⟩,⟨20678756429606,1624584759398,20488928636473⟩,⟨20662264052138,1621905131859,20472755359604⟩]

theorem checked31911 : checkLeaf triangle31911 leaf31911=true := by decide +kernel

theorem covered31911 : RegionCovered triangle31911 := region_leaf triangle31911 leaf31911 checked31911

def triangle31907 : QTriangle := ![{ mass := ![(103/128:ℚ),(5/32:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(79/512:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(39/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31907 : RegionCovered triangle31907 :=
  region_split triangle31907 triangle31908 triangle31911 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31908 covered31911

def triangle31912 : QTriangle := ![{ mass := ![(411/512:ℚ),(79/512:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(39/256:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(39/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31912 : Leaf := .vertex ![⟨20678756429606,1624584759398,20488928636473⟩,⟨20963500880653,1671219611997,20768090694203⟩,⟨20662264052138,1621905131859,20472755359604⟩]

theorem checked31912 : checkLeaf triangle31912 leaf31912=true := by decide +kernel

theorem covered31912 : RegionCovered triangle31912 := region_leaf triangle31912 leaf31912 checked31912

def triangle31906 : QTriangle := ![{ mass := ![(103/128:ℚ),(5/32:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(39/256:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(39/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31906 : RegionCovered triangle31906 :=
  region_split triangle31906 triangle31907 triangle31912 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31907 covered31912

def triangle31915 : QTriangle := ![{ mass := ![(103/128:ℚ),(39/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(39/256:ℚ),(23/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(77/512:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31915 : Leaf := .vertex ![⟨20662264052138,1621905131859,20472755359604⟩,⟨20812927880554,1646471778808,20620486923711⟩,⟨20951139328030,1669180507034,20755974372948⟩]

theorem checked31915 : checkLeaf triangle31915 leaf31915=true := by decide +kernel

theorem covered31915 : RegionCovered triangle31915 := region_leaf triangle31915 leaf31915 checked31915

def triangle31916 : QTriangle := ![{ mass := ![(411/512:ℚ),(39/256:ℚ),(23/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(39/256:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(77/512:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31916 : Leaf := .vertex ![⟨20812927880554,1646471778808,20620486923711⟩,⟨20963500880653,1671219611997,20768090694203⟩,⟨20951139328030,1669180507034,20755974372948⟩]

theorem checked31916 : checkLeaf triangle31916 leaf31916=true := by decide +kernel

theorem covered31916 : RegionCovered triangle31916 := region_leaf triangle31916 leaf31916 checked31916

def triangle31914 : QTriangle := ![{ mass := ![(103/128:ℚ),(39/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(39/256:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(77/512:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31914 : RegionCovered triangle31914 :=
  region_split triangle31914 triangle31915 triangle31916 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31915 covered31916

def triangle31918 : QTriangle := ![{ mass := ![(103/128:ℚ),(39/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(77/512:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(77/512:ℚ),(23/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31918 : Leaf := .vertex ![⟨20662264052138,1621905131859,20472755359604⟩,⟨20951139328030,1669180507034,20755974372948⟩,⟨20798888251818,1644174247842,20606722171064⟩]

theorem checked31918 : checkLeaf triangle31918 leaf31918=true := by decide +kernel

theorem covered31918 : RegionCovered triangle31918 := region_leaf triangle31918 leaf31918 checked31918

def triangle31919 : QTriangle := ![{ mass := ![(103/128:ℚ),(77/512:ℚ),(23/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(77/512:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(19/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31919 : Leaf := .vertex ![⟨20798888251818,1644174247842,20606722171064⟩,⟨20951139328030,1669180507034,20755974372948⟩,⟨20939626804530,1667282643035,20744690000944⟩]

theorem checked31919 : checkLeaf triangle31919 leaf31919=true := by decide +kernel

theorem covered31919 : RegionCovered triangle31919 := region_leaf triangle31919 leaf31919 checked31919

def triangle31917 : QTriangle := ![{ mass := ![(103/128:ℚ),(39/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(77/512:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(19/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31917 : RegionCovered triangle31917 :=
  region_split triangle31917 triangle31918 triangle31919 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31918 covered31919

def triangle31913 : QTriangle := ![{ mass := ![(103/128:ℚ),(39/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(39/256:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(19/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31913 : RegionCovered triangle31913 :=
  region_split triangle31913 triangle31914 triangle31917 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31914 covered31917

def triangle31905 : QTriangle := ![{ mass := ![(103/128:ℚ),(5/32:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(39/256:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(19/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31905 : RegionCovered triangle31905 :=
  region_split triangle31905 triangle31906 triangle31913 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31906 covered31913

def triangle31889 : QTriangle := ![{ mass := ![(103/128:ℚ),(5/32:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(5/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(19/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31889 : RegionCovered triangle31889 :=
  region_split triangle31889 triangle31890 triangle31905 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31890 covered31905
end CacheOptimality.CertificateData
