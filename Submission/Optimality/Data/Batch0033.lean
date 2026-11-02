import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle1898 : QTriangle := ![{ mass := ![(115/128:ℚ),(25/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(51/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(919/1024:ℚ),(51/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1898 : Leaf := .vertex ![⟨16254028557559,988815271013,16134739938321⟩,⟨16154888514005,976457562160,16036867496048⟩,⟨16230005223649,985813290590,16111024891903⟩]

theorem checked1898 : checkLeaf triangle1898 leaf1898=true := by decide +kernel

theorem covered1898 : RegionCovered triangle1898 := region_leaf triangle1898 leaf1898 checked1898

def triangle1899 : QTriangle := ![{ mass := ![(919/1024:ℚ),(51/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(51/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(459/512:ℚ),(13/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1899 : Leaf := .vertex ![⟨16230005223649,985813290590,16111024891903⟩,⟨16154888514005,976457562160,16036867496048⟩,⟨16219367105011,984485472264,16100523060029⟩]

theorem checked1899 : checkLeaf triangle1899 leaf1899=true := by decide +kernel

theorem covered1899 : RegionCovered triangle1899 := region_leaf triangle1899 leaf1899 checked1899

def triangle1897 : QTriangle := ![{ mass := ![(115/128:ℚ),(25/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(51/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(459/512:ℚ),(13/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1897 : RegionCovered triangle1897 :=
  region_split triangle1897 triangle1898 triangle1899 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1898 covered1899

def triangle1902 : QTriangle := ![{ mass := ![(115/128:ℚ),(51/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(103/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(919/1024:ℚ),(13/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1902 : Leaf := .vertex ![⟨16154888514005,976457562160,16036867496048⟩,⟨16128200236358,973144838977,16010518364158⟩,⟨16161491381266,977278065652,16043386319818⟩]

theorem checked1902 : checkLeaf triangle1902 leaf1902=true := by decide +kernel

theorem covered1902 : RegionCovered triangle1902 := region_leaf triangle1902 leaf1902 checked1902

def triangle1905 : QTriangle := ![{ mass := ![(115/128:ℚ),(103/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(207/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1839/2048:ℚ),(13/128:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1905 : Leaf := .vertex ![⟨16128200236358,973144838977,16010518364158⟩,⟨16126210265527,972898067694,16008553645823⟩,⟨16143095217568,974992972070,16025224173888⟩]

theorem checked1905 : checkLeaf triangle1905 leaf1905=true := by decide +kernel

theorem covered1905 : RegionCovered triangle1905 := region_leaf triangle1905 leaf1905 checked1905

def triangle1908 : QTriangle := ![{ mass := ![(115/128:ℚ),(207/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(415/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3679/4096:ℚ),(13/128:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1908 : Leaf := .vertex ![⟨16126210265527,972898067694,16008553645823⟩,⟨16130881081455,973477335813,16013165181886⟩,⟨16139377064827,974531460211,16021553268762⟩]

theorem checked1908 : checkLeaf triangle1908 leaf1908=true := by decide +kernel

theorem covered1908 : RegionCovered triangle1908 := region_leaf triangle1908 leaf1908 checked1908

def triangle1909 : QTriangle := ![{ mass := ![(115/128:ℚ),(415/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(13/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3679/4096:ℚ),(13/128:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1909 : Leaf := .vertex ![⟨16130881081455,973477335813,16013165181886⟩,⟨16146851174149,975459292823,16028932385050⟩,⟨16139377064827,974531460211,16021553268762⟩]

theorem checked1909 : checkLeaf triangle1909 leaf1909=true := by decide +kernel

theorem covered1909 : RegionCovered triangle1909 := region_leaf triangle1909 leaf1909 checked1909

def triangle1907 : QTriangle := ![{ mass := ![(115/128:ℚ),(207/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(13/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3679/4096:ℚ),(13/128:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1907 : RegionCovered triangle1907 :=
  region_split triangle1907 triangle1908 triangle1909 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1908 covered1909

def triangle1910 : QTriangle := ![{ mass := ![(115/128:ℚ),(207/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3679/4096:ℚ),(13/128:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1839/2048:ℚ),(13/128:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1910 : Leaf := .vertex ![⟨16126210265527,972898067694,16008553645823⟩,⟨16139377064827,974531460211,16021553268762⟩,⟨16143095217568,974992972070,16025224173888⟩]

theorem checked1910 : checkLeaf triangle1910 leaf1910=true := by decide +kernel

theorem covered1910 : RegionCovered triangle1910 := region_leaf triangle1910 leaf1910 checked1910

def triangle1906 : QTriangle := ![{ mass := ![(115/128:ℚ),(207/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(13/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1839/2048:ℚ),(13/128:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1906 : RegionCovered triangle1906 :=
  region_split triangle1906 triangle1907 triangle1910 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1907 covered1910

def triangle1904 : QTriangle := ![{ mass := ![(115/128:ℚ),(103/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(13/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1839/2048:ℚ),(13/128:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1904 : RegionCovered triangle1904 :=
  region_split triangle1904 triangle1905 triangle1906 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1905 covered1906

def triangle1911 : QTriangle := ![{ mass := ![(115/128:ℚ),(103/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1839/2048:ℚ),(13/128:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(919/1024:ℚ),(13/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1911 : Leaf := .vertex ![⟨16128200236358,973144838977,16010518364158⟩,⟨16143095217568,974992972070,16025224173888⟩,⟨16161491381266,977278065652,16043386319818⟩]

theorem checked1911 : checkLeaf triangle1911 leaf1911=true := by decide +kernel

theorem covered1911 : RegionCovered triangle1911 := region_leaf triangle1911 leaf1911 checked1911

def triangle1903 : QTriangle := ![{ mass := ![(115/128:ℚ),(103/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(13/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(919/1024:ℚ),(13/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1903 : RegionCovered triangle1903 :=
  region_split triangle1903 triangle1904 triangle1911 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1904 covered1911

def triangle1901 : QTriangle := ![{ mass := ![(115/128:ℚ),(51/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(13/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(919/1024:ℚ),(13/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1901 : RegionCovered triangle1901 :=
  region_split triangle1901 triangle1902 triangle1903 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1902 covered1903

def triangle1912 : QTriangle := ![{ mass := ![(115/128:ℚ),(51/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(919/1024:ℚ),(13/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(459/512:ℚ),(13/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1912 : Leaf := .vertex ![⟨16154888514005,976457562160,16036867496048⟩,⟨16161491381266,977278065652,16043386319818⟩,⟨16219367105011,984485472264,16100523060029⟩]

theorem checked1912 : checkLeaf triangle1912 leaf1912=true := by decide +kernel

theorem covered1912 : RegionCovered triangle1912 := region_leaf triangle1912 leaf1912 checked1912

def triangle1900 : QTriangle := ![{ mass := ![(115/128:ℚ),(51/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(13/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(459/512:ℚ),(13/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1900 : RegionCovered triangle1900 :=
  region_split triangle1900 triangle1901 triangle1912 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1901 covered1912

def triangle1896 : QTriangle := ![{ mass := ![(115/128:ℚ),(25/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(13/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(459/512:ℚ),(13/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1896 : RegionCovered triangle1896 :=
  region_split triangle1896 triangle1897 triangle1900 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1897 covered1900

def triangle1915 : QTriangle := ![{ mass := ![(115/128:ℚ),(25/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(919/1024:ℚ),(51/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(459/512:ℚ),(51/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1915 : Leaf := .vertex ![⟨16254028557559,988815271013,16134739938321⟩,⟨16230005223649,985813290590,16111024891903⟩,⟨16314077989413,996340089258,16194015602423⟩]

theorem checked1915 : checkLeaf triangle1915 leaf1915=true := by decide +kernel

theorem covered1915 : RegionCovered triangle1915 := region_leaf triangle1915 leaf1915 checked1915

def triangle1916 : QTriangle := ![{ mass := ![(919/1024:ℚ),(51/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(459/512:ℚ),(13/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(459/512:ℚ),(51/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1916 : Leaf := .vertex ![⟨16230005223649,985813290590,16111024891903⟩,⟨16219367105011,984485472264,16100523060029⟩,⟨16314077989413,996340089258,16194015602423⟩]

theorem checked1916 : checkLeaf triangle1916 leaf1916=true := by decide +kernel

theorem covered1916 : RegionCovered triangle1916 := region_leaf triangle1916 leaf1916 checked1916

def triangle1914 : QTriangle := ![{ mass := ![(115/128:ℚ),(25/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(459/512:ℚ),(13/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(459/512:ℚ),(51/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1914 : RegionCovered triangle1914 :=
  region_split triangle1914 triangle1915 triangle1916 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1915 covered1916

def triangle1918 : QTriangle := ![{ mass := ![(459/512:ℚ),(51/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(459/512:ℚ),(13/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(917/1024:ℚ),(13/128:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1918 : Leaf := .vertex ![⟨16314077989413,996340089258,16194015602423⟩,⟨16219367105011,984485472264,16100523060029⟩,⟨16292172445864,993591623949,16172392847444⟩]

theorem checked1918 : checkLeaf triangle1918 leaf1918=true := by decide +kernel

theorem covered1918 : RegionCovered triangle1918 := region_leaf triangle1918 leaf1918 checked1918

def triangle1919 : QTriangle := ![{ mass := ![(459/512:ℚ),(51/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(917/1024:ℚ),(13/128:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(229/256:ℚ),(13/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1919 : Leaf := .vertex ![⟨16314077989413,996340089258,16194015602423⟩,⟨16292172445864,993591623949,16172392847444⟩,⟨16373900397311,1003866271723,16253062657693⟩]

theorem checked1919 : checkLeaf triangle1919 leaf1919=true := by decide +kernel

theorem covered1919 : RegionCovered triangle1919 := region_leaf triangle1919 leaf1919 checked1919

def triangle1917 : QTriangle := ![{ mass := ![(459/512:ℚ),(51/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(459/512:ℚ),(13/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(229/256:ℚ),(13/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1917 : RegionCovered triangle1917 :=
  region_split triangle1917 triangle1918 triangle1919 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1918 covered1919

def triangle1913 : QTriangle := ![{ mass := ![(115/128:ℚ),(25/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(459/512:ℚ),(13/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(229/256:ℚ),(13/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1913 : RegionCovered triangle1913 :=
  region_split triangle1913 triangle1914 triangle1917 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1914 covered1917

def triangle1895 : QTriangle := ![{ mass := ![(115/128:ℚ),(25/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(13/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(229/256:ℚ),(13/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1895 : RegionCovered triangle1895 :=
  region_split triangle1895 triangle1896 triangle1913 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1896 covered1913

def triangle1921 : QTriangle := ![{ mass := ![(115/128:ℚ),(25/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(229/256:ℚ),(13/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(229/256:ℚ),(51/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1921 : Leaf := .vertex ![⟨16254028557559,988815271013,16134739938321⟩,⟨16373900397311,1003866271723,16253062657693⟩,⟨16498902998191,1019688812958,16376430487274⟩]

theorem checked1921 : checkLeaf triangle1921 leaf1921=true := by decide +kernel

theorem covered1921 : RegionCovered triangle1921 := region_leaf triangle1921 leaf1921 checked1921

def triangle1923 : QTriangle := ![{ mass := ![(229/256:ℚ),(51/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(229/256:ℚ),(13/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(457/512:ℚ),(13/128:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1923 : Leaf := .vertex ![⟨16498902998191,1019688812958,16376430487274⟩,⟨16373900397311,1003866271723,16253062657693⟩,⟨16554020346182,1026706772408,16430820692750⟩]

theorem checked1923 : checkLeaf triangle1923 leaf1923=true := by decide +kernel

theorem covered1923 : RegionCovered triangle1923 := region_leaf triangle1923 leaf1923 checked1923

def triangle1924 : QTriangle := ![{ mass := ![(229/256:ℚ),(51/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(457/512:ℚ),(13/128:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(13/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1924 : Leaf := .vertex ![⟨16498902998191,1019688812958,16376430487274⟩,⟨16554020346182,1026706772408,16430820692750⟩,⟨16748066571785,1051615728353,16622275844627⟩]

theorem checked1924 : checkLeaf triangle1924 leaf1924=true := by decide +kernel

theorem covered1924 : RegionCovered triangle1924 := region_leaf triangle1924 leaf1924 checked1924

def triangle1922 : QTriangle := ![{ mass := ![(229/256:ℚ),(51/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(229/256:ℚ),(13/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(13/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1922 : RegionCovered triangle1922 :=
  region_split triangle1922 triangle1923 triangle1924 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1923 covered1924

def triangle1920 : QTriangle := ![{ mass := ![(115/128:ℚ),(25/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(229/256:ℚ),(13/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(13/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1920 : RegionCovered triangle1920 :=
  region_split triangle1920 triangle1921 triangle1922 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1921 covered1922

def triangle1894 : QTriangle := ![{ mass := ![(115/128:ℚ),(25/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(13/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(13/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1894 : RegionCovered triangle1894 :=
  region_split triangle1894 triangle1895 triangle1920 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1895 covered1920
end CacheOptimality.CertificateData
