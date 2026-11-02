import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle2025 : QTriangle := ![{ mass := ![(229/256:ℚ),(27/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1831/2048:ℚ),(217/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1831/2048:ℚ),(433/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2025 : Leaf := .vertex ![⟨16282384658228,992364850067,16162731219955⟩,⟨16299183900297,994470909593,16179313853457⟩,⟨16282591136195,992390721214,16162935037756⟩]

theorem checked2025 : checkLeaf triangle2025 leaf2025=true := by decide +kernel

theorem covered2025 : RegionCovered triangle2025 := region_leaf triangle2025 leaf2025 checked2025

def triangle2027 : QTriangle := ![{ mass := ![(1831/2048:ℚ),(433/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1831/2048:ℚ),(217/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3661/4096:ℚ),(217/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2027 : Leaf := .vertex ![⟨16282591136195,992390721214,16162935037756⟩,⟨16299183900297,994470909593,16179313853457⟩,⟨16290946137808,993437878294,16171182352534⟩]

theorem checked2027 : checkLeaf triangle2027 leaf2027=true := by decide +kernel

theorem covered2027 : RegionCovered triangle2027 := region_leaf triangle2027 leaf2027 checked2027

def triangle2028 : QTriangle := ![{ mass := ![(1831/2048:ℚ),(433/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3661/4096:ℚ),(217/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(915/1024:ℚ),(217/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2028 : Leaf := .vertex ![⟨16282591136195,992390721214,16162935037756⟩,⟨16290946137808,993437878294,16171182352534⟩,⟨16293673964981,993779890606,16173875002019⟩]

theorem checked2028 : checkLeaf triangle2028 leaf2028=true := by decide +kernel

theorem covered2028 : RegionCovered triangle2028 := region_leaf triangle2028 leaf2028 checked2028

def triangle2026 : QTriangle := ![{ mass := ![(1831/2048:ℚ),(433/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1831/2048:ℚ),(217/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(915/1024:ℚ),(217/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2026 : RegionCovered triangle2026 :=
  region_split triangle2026 triangle2027 triangle2028 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2027 covered2028

def triangle2024 : QTriangle := ![{ mass := ![(229/256:ℚ),(27/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1831/2048:ℚ),(217/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(915/1024:ℚ),(217/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2024 : RegionCovered triangle2024 :=
  region_split triangle2024 triangle2025 triangle2026 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2025 covered2026

def triangle2030 : QTriangle := ![{ mass := ![(1831/2048:ℚ),(217/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(915/1024:ℚ),(109/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(915/1024:ℚ),(435/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2030 : Leaf := .vertex ![⟨16299183900297,994470909593,16179313853457⟩,⟨16315952557358,996575474624,16195865942700⟩,⟨16299293677960,994484679733,16179422214488⟩]

theorem checked2030 : checkLeaf triangle2030 leaf2030=true := by decide +kernel

theorem covered2030 : RegionCovered triangle2030 := region_leaf triangle2030 leaf2030 checked2030

def triangle2032 : QTriangle := ![{ mass := ![(1831/2048:ℚ),(217/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(915/1024:ℚ),(435/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3661/4096:ℚ),(217/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2032 : Leaf := .vertex ![⟨16299183900297,994470909593,16179313853457⟩,⟨16299293677960,994484679733,16179422214488⟩,⟨16290946137808,993437878294,16171182352534⟩]

theorem checked2032 : checkLeaf triangle2032 leaf2032=true := by decide +kernel

theorem covered2032 : RegionCovered triangle2032 := region_leaf triangle2032 leaf2032 checked2032

def triangle2033 : QTriangle := ![{ mass := ![(3661/4096:ℚ),(217/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(915/1024:ℚ),(435/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(915/1024:ℚ),(217/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2033 : Leaf := .vertex ![⟨16290946137808,993437878294,16171182352534⟩,⟨16299293677960,994484679733,16179422214488⟩,⟨16293673964981,993779890606,16173875002019⟩]

theorem checked2033 : checkLeaf triangle2033 leaf2033=true := by decide +kernel

theorem covered2033 : RegionCovered triangle2033 := region_leaf triangle2033 leaf2033 checked2033

def triangle2031 : QTriangle := ![{ mass := ![(1831/2048:ℚ),(217/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(915/1024:ℚ),(435/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(915/1024:ℚ),(217/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2031 : RegionCovered triangle2031 :=
  region_split triangle2031 triangle2032 triangle2033 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2032 covered2033

def triangle2029 : QTriangle := ![{ mass := ![(1831/2048:ℚ),(217/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(915/1024:ℚ),(109/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(915/1024:ℚ),(217/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2029 : RegionCovered triangle2029 :=
  region_split triangle2029 triangle2030 triangle2031 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2030 covered2031

def triangle2023 : QTriangle := ![{ mass := ![(229/256:ℚ),(27/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(915/1024:ℚ),(109/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(915/1024:ℚ),(217/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2023 : RegionCovered triangle2023 :=
  region_split triangle2023 triangle2024 triangle2029 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2024 covered2029

def triangle2037 : QTriangle := ![{ mass := ![(915/1024:ℚ),(217/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(915/1024:ℚ),(435/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3659/4096:ℚ),(109/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2037 : Leaf := .vertex ![⟨16293673964981,993779890606,16173875002019⟩,⟨16299293677960,994484679733,16179422214488⟩,⟨16307633794134,995531128723,16187654660795⟩]

theorem checked2037 : checkLeaf triangle2037 leaf2037=true := by decide +kernel

theorem covered2037 : RegionCovered triangle2037 := region_leaf triangle2037 leaf2037 checked2037

def triangle2038 : QTriangle := ![{ mass := ![(915/1024:ℚ),(435/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(915/1024:ℚ),(109/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3659/4096:ℚ),(109/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2038 : Leaf := .vertex ![⟨16299293677960,994484679733,16179422214488⟩,⟨16315952557358,996575474624,16195865942700⟩,⟨16307633794134,995531128723,16187654660795⟩]

theorem checked2038 : checkLeaf triangle2038 leaf2038=true := by decide +kernel

theorem covered2038 : RegionCovered triangle2038 := region_leaf triangle2038 leaf2038 checked2038

def triangle2036 : QTriangle := ![{ mass := ![(915/1024:ℚ),(217/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(915/1024:ℚ),(109/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3659/4096:ℚ),(109/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2036 : RegionCovered triangle2036 :=
  region_split triangle2036 triangle2037 triangle2038 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2037 covered2038

def triangle2039 : QTriangle := ![{ mass := ![(915/1024:ℚ),(217/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3659/4096:ℚ),(109/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1829/2048:ℚ),(109/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2039 : Leaf := .vertex ![⟨16293673964981,993779890606,16173875002019⟩,⟨16307633794134,995531128723,16187654660795⟩,⟨16310256509928,995860324995,16190243499581⟩]

theorem checked2039 : checkLeaf triangle2039 leaf2039=true := by decide +kernel

theorem covered2039 : RegionCovered triangle2039 := region_leaf triangle2039 leaf2039 checked2039

def triangle2035 : QTriangle := ![{ mass := ![(915/1024:ℚ),(217/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(915/1024:ℚ),(109/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1829/2048:ℚ),(109/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2035 : RegionCovered triangle2035 :=
  region_split triangle2035 triangle2036 triangle2039 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2036 covered2039

def triangle2040 : QTriangle := ![{ mass := ![(915/1024:ℚ),(217/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1829/2048:ℚ),(109/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(457/512:ℚ),(109/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2040 : Leaf := .vertex ![⟨16293673964981,993779890606,16173875002019⟩,⟨16310256509928,995860324995,16190243499581⟩,⟨16326235440415,997867193341,16206015846996⟩]

theorem checked2040 : checkLeaf triangle2040 leaf2040=true := by decide +kernel

theorem covered2040 : RegionCovered triangle2040 := region_leaf triangle2040 leaf2040 checked2040

def triangle2034 : QTriangle := ![{ mass := ![(915/1024:ℚ),(217/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(915/1024:ℚ),(109/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(457/512:ℚ),(109/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2034 : RegionCovered triangle2034 :=
  region_split triangle2034 triangle2035 triangle2040 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2035 covered2040

def triangle2022 : QTriangle := ![{ mass := ![(229/256:ℚ),(27/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(915/1024:ℚ),(109/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(457/512:ℚ),(109/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2022 : RegionCovered triangle2022 :=
  region_split triangle2022 triangle2023 triangle2034 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2023 covered2034

def triangle2044 : QTriangle := ![{ mass := ![(915/1024:ℚ),(109/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1829/2048:ℚ),(219/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1829/2048:ℚ),(437/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2044 : Leaf := .vertex ![⟨16315952557358,996575474624,16195865942700⟩,⟨16332690939377,998678571683,16212387795101⟩,⟨16315966523575,996577228441,16195879728395⟩]

theorem checked2044 : checkLeaf triangle2044 leaf2044=true := by decide +kernel

theorem covered2044 : RegionCovered triangle2044 := region_leaf triangle2044 leaf2044 checked2044

def triangle2046 : QTriangle := ![{ mass := ![(1829/2048:ℚ),(437/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1829/2048:ℚ),(219/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3657/4096:ℚ),(219/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2046 : Leaf := .vertex ![⟨16315966523575,996577228441,16195879728395⟩,⟨16332690939377,998678571683,16212387795101⟩,⟨16324291903322,997622982047,16204097454023⟩]

theorem checked2046 : checkLeaf triangle2046 leaf2046=true := by decide +kernel

theorem covered2046 : RegionCovered triangle2046 := region_leaf triangle2046 leaf2046 checked2046

def triangle2047 : QTriangle := ![{ mass := ![(1829/2048:ℚ),(437/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3657/4096:ℚ),(219/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(457/512:ℚ),(219/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2047 : Leaf := .vertex ![⟨16315966523575,996577228441,16195879728395⟩,⟨16324291903322,997622982047,16204097454023⟩,⟨16326810441246,997939449949,16206583407958⟩]

theorem checked2047 : checkLeaf triangle2047 leaf2047=true := by decide +kernel

theorem covered2047 : RegionCovered triangle2047 := region_leaf triangle2047 leaf2047 checked2047

def triangle2045 : QTriangle := ![{ mass := ![(1829/2048:ℚ),(437/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1829/2048:ℚ),(219/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(457/512:ℚ),(219/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2045 : RegionCovered triangle2045 :=
  region_split triangle2045 triangle2046 triangle2047 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2046 covered2047

def triangle2043 : QTriangle := ![{ mass := ![(915/1024:ℚ),(109/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1829/2048:ℚ),(219/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(457/512:ℚ),(219/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2043 : RegionCovered triangle2043 :=
  region_split triangle2043 triangle2044 triangle2045 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2044 covered2045

def triangle2049 : QTriangle := ![{ mass := ![(1829/2048:ℚ),(219/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(457/512:ℚ),(55/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(457/512:ℚ),(439/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2049 : Leaf := .vertex ![⟨16332690939377,998678571683,16212387795101⟩,⟨16349399352535,1000780227007,16228879714324⟩,⟨16332609970201,998668392688,16212307874202⟩]

theorem checked2049 : checkLeaf triangle2049 leaf2049=true := by decide +kernel

theorem covered2049 : RegionCovered triangle2049 := region_leaf triangle2049 leaf2049 checked2049

def triangle2051 : QTriangle := ![{ mass := ![(1829/2048:ℚ),(219/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(457/512:ℚ),(439/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3657/4096:ℚ),(219/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2051 : Leaf := .vertex ![⟨16332690939377,998678571683,16212387795101⟩,⟨16332609970201,998668392688,16212307874202⟩,⟨16324291903322,997622982047,16204097454023⟩]

theorem checked2051 : checkLeaf triangle2051 leaf2051=true := by decide +kernel

theorem covered2051 : RegionCovered triangle2051 := region_leaf triangle2051 leaf2051 checked2051

def triangle2052 : QTriangle := ![{ mass := ![(3657/4096:ℚ),(219/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(457/512:ℚ),(439/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(457/512:ℚ),(219/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2052 : Leaf := .vertex ![⟨16324291903322,997622982047,16204097454023⟩,⟨16332609970201,998668392688,16212307874202⟩,⟨16326810441246,997939449949,16206583407958⟩]

theorem checked2052 : checkLeaf triangle2052 leaf2052=true := by decide +kernel

theorem covered2052 : RegionCovered triangle2052 := region_leaf triangle2052 leaf2052 checked2052

def triangle2050 : QTriangle := ![{ mass := ![(1829/2048:ℚ),(219/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(457/512:ℚ),(439/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(457/512:ℚ),(219/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2050 : RegionCovered triangle2050 :=
  region_split triangle2050 triangle2051 triangle2052 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2051 covered2052

def triangle2048 : QTriangle := ![{ mass := ![(1829/2048:ℚ),(219/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(457/512:ℚ),(55/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(457/512:ℚ),(219/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2048 : RegionCovered triangle2048 :=
  region_split triangle2048 triangle2049 triangle2050 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2049 covered2050

def triangle2042 : QTriangle := ![{ mass := ![(915/1024:ℚ),(109/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(457/512:ℚ),(55/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(457/512:ℚ),(219/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2042 : RegionCovered triangle2042 :=
  region_split triangle2042 triangle2043 triangle2048 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2043 covered2048

def triangle2056 : QTriangle := ![{ mass := ![(915/1024:ℚ),(109/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1829/2048:ℚ),(437/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3659/4096:ℚ),(109/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2056 : Leaf := .vertex ![⟨16315952557358,996575474624,16195865942700⟩,⟨16315966523575,996577228441,16195879728395⟩,⟨16307633794134,995531128723,16187654660795⟩]

theorem checked2056 : checkLeaf triangle2056 leaf2056=true := by decide +kernel

theorem covered2056 : RegionCovered triangle2056 := region_leaf triangle2056 leaf2056 checked2056

def triangle2057 : QTriangle := ![{ mass := ![(3659/4096:ℚ),(109/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1829/2048:ℚ),(437/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1829/2048:ℚ),(109/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2057 : Leaf := .vertex ![⟨16307633794134,995531128723,16187654660795⟩,⟨16315966523575,996577228441,16195879728395⟩,⟨16310256509928,995860324995,16190243499581⟩]

theorem checked2057 : checkLeaf triangle2057 leaf2057=true := by decide +kernel

theorem covered2057 : RegionCovered triangle2057 := region_leaf triangle2057 leaf2057 checked2057

def triangle2055 : QTriangle := ![{ mass := ![(915/1024:ℚ),(109/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1829/2048:ℚ),(437/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1829/2048:ℚ),(109/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2055 : RegionCovered triangle2055 :=
  region_split triangle2055 triangle2056 triangle2057 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2056 covered2057

def triangle2058 : QTriangle := ![{ mass := ![(1829/2048:ℚ),(437/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(457/512:ℚ),(219/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1829/2048:ℚ),(109/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2058 : Leaf := .vertex ![⟨16315966523575,996577228441,16195879728395⟩,⟨16326810441246,997939449949,16206583407958⟩,⟨16310256509928,995860324995,16190243499581⟩]

theorem checked2058 : checkLeaf triangle2058 leaf2058=true := by decide +kernel

theorem covered2058 : RegionCovered triangle2058 := region_leaf triangle2058 leaf2058 checked2058

def triangle2054 : QTriangle := ![{ mass := ![(915/1024:ℚ),(109/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(457/512:ℚ),(219/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1829/2048:ℚ),(109/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2054 : RegionCovered triangle2054 :=
  region_split triangle2054 triangle2055 triangle2058 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2055 covered2058

def triangle2059 : QTriangle := ![{ mass := ![(1829/2048:ℚ),(109/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(457/512:ℚ),(219/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(457/512:ℚ),(109/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2059 : Leaf := .vertex ![⟨16310256509928,995860324995,16190243499581⟩,⟨16326810441246,997939449949,16206583407958⟩,⟨16326235440415,997867193341,16206015846996⟩]

theorem checked2059 : checkLeaf triangle2059 leaf2059=true := by decide +kernel

theorem covered2059 : RegionCovered triangle2059 := region_leaf triangle2059 leaf2059 checked2059

def triangle2053 : QTriangle := ![{ mass := ![(915/1024:ℚ),(109/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(457/512:ℚ),(219/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(457/512:ℚ),(109/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2053 : RegionCovered triangle2053 :=
  region_split triangle2053 triangle2054 triangle2059 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2054 covered2059

def triangle2041 : QTriangle := ![{ mass := ![(915/1024:ℚ),(109/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(457/512:ℚ),(55/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(457/512:ℚ),(109/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2041 : RegionCovered triangle2041 :=
  region_split triangle2041 triangle2042 triangle2053 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2042 covered2053

def triangle2021 : QTriangle := ![{ mass := ![(229/256:ℚ),(27/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(457/512:ℚ),(55/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(457/512:ℚ),(109/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2021 : RegionCovered triangle2021 :=
  region_split triangle2021 triangle2022 triangle2041 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2022 covered2041

def triangle2063 : QTriangle := ![{ mass := ![(457/512:ℚ),(109/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(457/512:ℚ),(219/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1827/2048:ℚ),(55/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2063 : Leaf := .vertex ![⟨16326235440415,997867193341,16206015846996⟩,⟨16326810441246,997939449949,16206583407958⟩,⟨16343336041088,1000017289483,16222895006985⟩]

theorem checked2063 : checkLeaf triangle2063 leaf2063=true := by decide +kernel

theorem covered2063 : RegionCovered triangle2063 := region_leaf triangle2063 leaf2063 checked2063

def triangle2066 : QTriangle := ![{ mass := ![(457/512:ℚ),(219/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(457/512:ℚ),(439/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3655/4096:ℚ),(55/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2066 : Leaf := .vertex ![⟨16326810441246,997939449949,16206583407958⟩,⟨16332609970201,998668392688,16212307874202⟩,⟨16340920760804,999713463490,16220511025221⟩]

theorem checked2066 : checkLeaf triangle2066 leaf2066=true := by decide +kernel

theorem covered2066 : RegionCovered triangle2066 := region_leaf triangle2066 leaf2066 checked2066

def triangle2067 : QTriangle := ![{ mass := ![(457/512:ℚ),(439/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(457/512:ℚ),(55/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3655/4096:ℚ),(55/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2067 : Leaf := .vertex ![⟨16332609970201,998668392688,16212307874202⟩,⟨16349399352535,1000780227007,16228879714324⟩,⟨16340920760804,999713463490,16220511025221⟩]

theorem checked2067 : checkLeaf triangle2067 leaf2067=true := by decide +kernel

theorem covered2067 : RegionCovered triangle2067 := region_leaf triangle2067 leaf2067 checked2067

def triangle2065 : QTriangle := ![{ mass := ![(457/512:ℚ),(219/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(457/512:ℚ),(55/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3655/4096:ℚ),(55/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2065 : RegionCovered triangle2065 :=
  region_split triangle2065 triangle2066 triangle2067 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2066 covered2067

def triangle2068 : QTriangle := ![{ mass := ![(457/512:ℚ),(219/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3655/4096:ℚ),(55/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1827/2048:ℚ),(55/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2068 : Leaf := .vertex ![⟨16326810441246,997939449949,16206583407958⟩,⟨16340920760804,999713463490,16220511025221⟩,⟨16343336041088,1000017289483,16222895006985⟩]

theorem checked2068 : checkLeaf triangle2068 leaf2068=true := by decide +kernel

theorem covered2068 : RegionCovered triangle2068 := region_leaf triangle2068 leaf2068 checked2068

def triangle2064 : QTriangle := ![{ mass := ![(457/512:ℚ),(219/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(457/512:ℚ),(55/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1827/2048:ℚ),(55/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2064 : RegionCovered triangle2064 :=
  region_split triangle2064 triangle2065 triangle2068 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2065 covered2068

def triangle2062 : QTriangle := ![{ mass := ![(457/512:ℚ),(109/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(457/512:ℚ),(55/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1827/2048:ℚ),(55/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2062 : RegionCovered triangle2062 :=
  region_split triangle2062 triangle2063 triangle2064 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2063 covered2064

def triangle2069 : QTriangle := ![{ mass := ![(457/512:ℚ),(109/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1827/2048:ℚ),(55/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(913/1024:ℚ),(55/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2069 : Leaf := .vertex ![⟨16326235440415,997867193341,16206015846996⟩,⟨16343336041088,1000017289483,16222895006985⟩,⟨16358857015339,1001970881217,16238214676428⟩]

theorem checked2069 : checkLeaf triangle2069 leaf2069=true := by decide +kernel

theorem covered2069 : RegionCovered triangle2069 := region_leaf triangle2069 leaf2069 checked2069

def triangle2061 : QTriangle := ![{ mass := ![(457/512:ℚ),(109/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(457/512:ℚ),(55/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(913/1024:ℚ),(55/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2061 : RegionCovered triangle2061 :=
  region_split triangle2061 triangle2062 triangle2069 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2062 covered2069

def triangle2070 : QTriangle := ![{ mass := ![(457/512:ℚ),(109/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(913/1024:ℚ),(55/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(55/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2070 : Leaf := .vertex ![⟨16326235440415,997867193341,16206015846996⟩,⟨16358857015339,1001970881217,16238214676428⟩,⟨16410528131148,1008489054985,16289213431868⟩]

theorem checked2070 : checkLeaf triangle2070 leaf2070=true := by decide +kernel

theorem covered2070 : RegionCovered triangle2070 := region_leaf triangle2070 leaf2070 checked2070

def triangle2060 : QTriangle := ![{ mass := ![(457/512:ℚ),(109/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(457/512:ℚ),(55/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(55/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2060 : RegionCovered triangle2060 :=
  region_split triangle2060 triangle2061 triangle2070 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2061 covered2070

def triangle2020 : QTriangle := ![{ mass := ![(229/256:ℚ),(27/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(457/512:ℚ),(55/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(55/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2020 : RegionCovered triangle2020 :=
  region_split triangle2020 triangle2021 triangle2060 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2021 covered2060

def triangle2076 : QTriangle := ![{ mass := ![(457/512:ℚ),(55/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1827/2048:ℚ),(221/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1827/2048:ℚ),(441/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2076 : Leaf := .vertex ![⟨16349399352535,1000780227007,16228879714324⟩,⟨16366078099414,1002880466570,16245342000450⟩,⟨16349224311512,1000758197567,16228706943164⟩]

theorem checked2076 : checkLeaf triangle2076 leaf2076=true := by decide +kernel

theorem covered2076 : RegionCovered triangle2076 := region_leaf triangle2076 leaf2076 checked2076

def triangle2078 : QTriangle := ![{ mass := ![(1827/2048:ℚ),(441/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1827/2048:ℚ),(221/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3653/4096:ℚ),(221/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2078 : Leaf := .vertex ![⟨16349224311512,1000758197567,16228706943164⟩,⟨16366078099414,1002880466570,16245342000450⟩,⟨16357520658498,1001802598015,16236895663903⟩]

theorem checked2078 : checkLeaf triangle2078 leaf2078=true := by decide +kernel

theorem covered2078 : RegionCovered triangle2078 := region_leaf triangle2078 leaf2078 checked2078

def triangle2079 : QTriangle := ![{ mass := ![(1827/2048:ℚ),(441/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3653/4096:ℚ),(221/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(913/1024:ℚ),(221/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2079 : Leaf := .vertex ![⟨16349224311512,1000758197567,16228706943164⟩,⟨16357520658498,1001802598015,16236895663903⟩,⟨16359833588328,1002093867368,16239178573241⟩]

theorem checked2079 : checkLeaf triangle2079 leaf2079=true := by decide +kernel

theorem covered2079 : RegionCovered triangle2079 := region_leaf triangle2079 leaf2079 checked2079

def triangle2077 : QTriangle := ![{ mass := ![(1827/2048:ℚ),(441/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1827/2048:ℚ),(221/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(913/1024:ℚ),(221/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2077 : RegionCovered triangle2077 :=
  region_split triangle2077 triangle2078 triangle2079 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2078 covered2079

def triangle2075 : QTriangle := ![{ mass := ![(457/512:ℚ),(55/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1827/2048:ℚ),(221/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(913/1024:ℚ),(221/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2075 : RegionCovered triangle2075 :=
  region_split triangle2075 triangle2076 triangle2077 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2076 covered2077

def triangle2081 : QTriangle := ![{ mass := ![(1827/2048:ℚ),(221/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(913/1024:ℚ),(111/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(913/1024:ℚ),(443/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2081 : Leaf := .vertex ![⟨16366078099414,1002880466570,16245342000450⟩,⟨16382727478933,1004979316070,16261774949925⟩,⟨16365809837698,1002846667913,16245077223078⟩]

theorem checked2081 : checkLeaf triangle2081 leaf2081=true := by decide +kernel

theorem covered2081 : RegionCovered triangle2081 := region_leaf triangle2081 leaf2081 checked2081

def triangle2083 : QTriangle := ![{ mass := ![(1827/2048:ℚ),(221/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(913/1024:ℚ),(443/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3653/4096:ℚ),(221/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2083 : Leaf := .vertex ![⟨16366078099414,1002880466570,16245342000450⟩,⟨16365809837698,1002846667913,16245077223078⟩,⟨16357520658498,1001802598015,16236895663903⟩]

theorem checked2083 : checkLeaf triangle2083 leaf2083=true := by decide +kernel

theorem covered2083 : RegionCovered triangle2083 := region_leaf triangle2083 leaf2083 checked2083

def triangle2084 : QTriangle := ![{ mass := ![(3653/4096:ℚ),(221/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(913/1024:ℚ),(443/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(913/1024:ℚ),(221/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2084 : Leaf := .vertex ![⟨16357520658498,1001802598015,16236895663903⟩,⟨16365809837698,1002846667913,16245077223078⟩,⟨16359833588328,1002093867368,16239178573241⟩]

theorem checked2084 : checkLeaf triangle2084 leaf2084=true := by decide +kernel

theorem covered2084 : RegionCovered triangle2084 := region_leaf triangle2084 leaf2084 checked2084

def triangle2082 : QTriangle := ![{ mass := ![(1827/2048:ℚ),(221/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(913/1024:ℚ),(443/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(913/1024:ℚ),(221/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2082 : RegionCovered triangle2082 :=
  region_split triangle2082 triangle2083 triangle2084 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2083 covered2084

def triangle2080 : QTriangle := ![{ mass := ![(1827/2048:ℚ),(221/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(913/1024:ℚ),(111/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(913/1024:ℚ),(221/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2080 : RegionCovered triangle2080 :=
  region_split triangle2080 triangle2081 triangle2082 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2081 covered2082

def triangle2074 : QTriangle := ![{ mass := ![(457/512:ℚ),(55/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(913/1024:ℚ),(111/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(913/1024:ℚ),(221/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2074 : RegionCovered triangle2074 :=
  region_split triangle2074 triangle2075 triangle2080 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2075 covered2080

def triangle2088 : QTriangle := ![{ mass := ![(913/1024:ℚ),(221/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(913/1024:ℚ),(443/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3651/4096:ℚ),(111/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2088 : Leaf := .vertex ![⟨16359833588328,1002093867368,16239178573241⟩,⟨16365809837698,1002846667913,16245077223078⟩,⟨16374091884896,1003890410330,16253251656175⟩]

theorem checked2088 : checkLeaf triangle2088 leaf2088=true := by decide +kernel

theorem covered2088 : RegionCovered triangle2088 := region_leaf triangle2088 leaf2088 checked2088

def triangle2089 : QTriangle := ![{ mass := ![(913/1024:ℚ),(443/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(913/1024:ℚ),(111/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3651/4096:ℚ),(111/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2089 : Leaf := .vertex ![⟨16365809837698,1002846667913,16245077223078⟩,⟨16382727478933,1004979316070,16261774949925⟩,⟨16374091884896,1003890410330,16253251656175⟩]

theorem checked2089 : checkLeaf triangle2089 leaf2089=true := by decide +kernel

theorem covered2089 : RegionCovered triangle2089 := region_leaf triangle2089 leaf2089 checked2089

def triangle2087 : QTriangle := ![{ mass := ![(913/1024:ℚ),(221/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(913/1024:ℚ),(111/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3651/4096:ℚ),(111/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2087 : RegionCovered triangle2087 :=
  region_split triangle2087 triangle2088 triangle2089 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2088 covered2089

def triangle2090 : QTriangle := ![{ mass := ![(913/1024:ℚ),(221/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3651/4096:ℚ),(111/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1825/2048:ℚ),(111/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2090 : Leaf := .vertex ![⟨16359833588328,1002093867368,16239178573241⟩,⟨16374091884896,1003890410330,16253251656175⟩,⟨16376303358766,1004169207162,16255434380245⟩]

theorem checked2090 : checkLeaf triangle2090 leaf2090=true := by decide +kernel

theorem covered2090 : RegionCovered triangle2090 := region_leaf triangle2090 leaf2090 checked2090

def triangle2086 : QTriangle := ![{ mass := ![(913/1024:ℚ),(221/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(913/1024:ℚ),(111/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1825/2048:ℚ),(111/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2086 : RegionCovered triangle2086 :=
  region_split triangle2086 triangle2087 triangle2090 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2087 covered2090

def triangle2091 : QTriangle := ![{ mass := ![(913/1024:ℚ),(221/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1825/2048:ℚ),(111/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(111/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2091 : Leaf := .vertex ![⟨16359833588328,1002093867368,16239178573241⟩,⟨16376303358766,1004169207162,16255434380245⟩,⟨16391374326362,1006070262459,16270309256225⟩]

theorem checked2091 : checkLeaf triangle2091 leaf2091=true := by decide +kernel

theorem covered2091 : RegionCovered triangle2091 := region_leaf triangle2091 leaf2091 checked2091

def triangle2085 : QTriangle := ![{ mass := ![(913/1024:ℚ),(221/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(913/1024:ℚ),(111/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(111/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2085 : RegionCovered triangle2085 :=
  region_split triangle2085 triangle2086 triangle2091 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2086 covered2091

def triangle2073 : QTriangle := ![{ mass := ![(457/512:ℚ),(55/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(913/1024:ℚ),(111/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(111/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2073 : RegionCovered triangle2073 :=
  region_split triangle2073 triangle2074 triangle2085 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2074 covered2085

def triangle2095 : QTriangle := ![{ mass := ![(913/1024:ℚ),(111/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1825/2048:ℚ),(223/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1825/2048:ℚ),(445/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2095 : Leaf := .vertex ![⟨16382727478933,1004979316070,16261774949925⟩,⟨16399347786412,1007076800934,16278178855616⟩,⟨16382366835639,1004933828318,16261418998449⟩]

theorem checked2095 : checkLeaf triangle2095 leaf2095=true := by decide +kernel

theorem covered2095 : RegionCovered triangle2095 := region_leaf triangle2095 leaf2095 checked2095

def triangle2097 : QTriangle := ![{ mass := ![(1825/2048:ℚ),(445/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1825/2048:ℚ),(223/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3649/4096:ℚ),(223/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2097 : Leaf := .vertex ![⟨16382366835639,1004933828318,16261418998449⟩,⟨16399347786412,1007076800934,16278178855616⟩,⟨16390634725208,1005976924907,16269579284886⟩]

theorem checked2097 : checkLeaf triangle2097 leaf2097=true := by decide +kernel

theorem covered2097 : RegionCovered triangle2097 := region_leaf triangle2097 leaf2097 checked2097

def triangle2098 : QTriangle := ![{ mass := ![(1825/2048:ℚ),(445/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3649/4096:ℚ),(223/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(223/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2098 : Leaf := .vertex ![⟨16382366835639,1004933828318,16261418998449⟩,⟨16390634725208,1005976924907,16269579284886⟩,⟨16392745624954,1006243332175,16271662698293⟩]

theorem checked2098 : checkLeaf triangle2098 leaf2098=true := by decide +kernel

theorem covered2098 : RegionCovered triangle2098 := region_leaf triangle2098 leaf2098 checked2098

def triangle2096 : QTriangle := ![{ mass := ![(1825/2048:ℚ),(445/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1825/2048:ℚ),(223/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(223/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2096 : RegionCovered triangle2096 :=
  region_split triangle2096 triangle2097 triangle2098 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2097 covered2098

def triangle2094 : QTriangle := ![{ mass := ![(913/1024:ℚ),(111/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1825/2048:ℚ),(223/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(223/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2094 : RegionCovered triangle2094 :=
  region_split triangle2094 triangle2095 triangle2096 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2095 covered2096

def triangle2100 : QTriangle := ![{ mass := ![(1825/2048:ℚ),(223/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(7/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(447/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2100 : Leaf := .vertex ![⟨16399347786412,1007076800934,16278178855616⟩,⟨16415939313800,1009172946345,16294554007044⟩,⟨16398895588764,1007019703118,16277732550355⟩]

theorem checked2100 : checkLeaf triangle2100 leaf2100=true := by decide +kernel

theorem covered2100 : RegionCovered triangle2100 := region_leaf triangle2100 leaf2100 checked2100

def triangle2102 : QTriangle := ![{ mass := ![(1825/2048:ℚ),(223/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(447/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3649/4096:ℚ),(223/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2102 : Leaf := .vertex ![⟨16399347786412,1007076800934,16278178855616⟩,⟨16398895588764,1007019703118,16277732550355⟩,⟨16390634725208,1005976924907,16269579284886⟩]

theorem checked2102 : checkLeaf triangle2102 leaf2102=true := by decide +kernel

theorem covered2102 : RegionCovered triangle2102 := region_leaf triangle2102 leaf2102 checked2102

def triangle2103 : QTriangle := ![{ mass := ![(3649/4096:ℚ),(223/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(447/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(223/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2103 : Leaf := .vertex ![⟨16390634725208,1005976924907,16269579284886⟩,⟨16398895588764,1007019703118,16277732550355⟩,⟨16392745624954,1006243332175,16271662698293⟩]

theorem checked2103 : checkLeaf triangle2103 leaf2103=true := by decide +kernel

theorem covered2103 : RegionCovered triangle2103 := region_leaf triangle2103 leaf2103 checked2103

def triangle2101 : QTriangle := ![{ mass := ![(1825/2048:ℚ),(223/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(447/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(223/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2101 : RegionCovered triangle2101 :=
  region_split triangle2101 triangle2102 triangle2103 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2102 covered2103

def triangle2099 : QTriangle := ![{ mass := ![(1825/2048:ℚ),(223/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(7/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(223/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2099 : RegionCovered triangle2099 :=
  region_split triangle2099 triangle2100 triangle2101 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2100 covered2101

def triangle2093 : QTriangle := ![{ mass := ![(913/1024:ℚ),(111/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(7/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(223/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2093 : RegionCovered triangle2093 :=
  region_split triangle2093 triangle2094 triangle2099 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2094 covered2099

def triangle2107 : QTriangle := ![{ mass := ![(913/1024:ℚ),(111/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1825/2048:ℚ),(445/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3651/4096:ℚ),(111/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2107 : Leaf := .vertex ![⟨16382727478933,1004979316070,16261774949925⟩,⟨16382366835639,1004933828318,16261418998449⟩,⟨16374091884896,1003890410330,16253251656175⟩]

theorem checked2107 : checkLeaf triangle2107 leaf2107=true := by decide +kernel

theorem covered2107 : RegionCovered triangle2107 := region_leaf triangle2107 leaf2107 checked2107

def triangle2108 : QTriangle := ![{ mass := ![(3651/4096:ℚ),(111/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1825/2048:ℚ),(445/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1825/2048:ℚ),(111/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2108 : Leaf := .vertex ![⟨16374091884896,1003890410330,16253251656175⟩,⟨16382366835639,1004933828318,16261418998449⟩,⟨16376303358766,1004169207162,16255434380245⟩]

theorem checked2108 : checkLeaf triangle2108 leaf2108=true := by decide +kernel

theorem covered2108 : RegionCovered triangle2108 := region_leaf triangle2108 leaf2108 checked2108

def triangle2106 : QTriangle := ![{ mass := ![(913/1024:ℚ),(111/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1825/2048:ℚ),(445/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1825/2048:ℚ),(111/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2106 : RegionCovered triangle2106 :=
  region_split triangle2106 triangle2107 triangle2108 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2107 covered2108

def triangle2109 : QTriangle := ![{ mass := ![(1825/2048:ℚ),(445/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(223/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1825/2048:ℚ),(111/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2109 : Leaf := .vertex ![⟨16382366835639,1004933828318,16261418998449⟩,⟨16392745624954,1006243332175,16271662698293⟩,⟨16376303358766,1004169207162,16255434380245⟩]

theorem checked2109 : checkLeaf triangle2109 leaf2109=true := by decide +kernel

theorem covered2109 : RegionCovered triangle2109 := region_leaf triangle2109 leaf2109 checked2109

def triangle2105 : QTriangle := ![{ mass := ![(913/1024:ℚ),(111/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(223/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1825/2048:ℚ),(111/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2105 : RegionCovered triangle2105 :=
  region_split triangle2105 triangle2106 triangle2109 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2106 covered2109

def triangle2110 : QTriangle := ![{ mass := ![(1825/2048:ℚ),(111/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(223/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(111/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2110 : Leaf := .vertex ![⟨16376303358766,1004169207162,16255434380245⟩,⟨16392745624954,1006243332175,16271662698293⟩,⟨16391374326362,1006070262459,16270309256225⟩]

theorem checked2110 : checkLeaf triangle2110 leaf2110=true := by decide +kernel

theorem covered2110 : RegionCovered triangle2110 := region_leaf triangle2110 leaf2110 checked2110

def triangle2104 : QTriangle := ![{ mass := ![(913/1024:ℚ),(111/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(223/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(111/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2104 : RegionCovered triangle2104 :=
  region_split triangle2104 triangle2105 triangle2110 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2105 covered2110

def triangle2092 : QTriangle := ![{ mass := ![(913/1024:ℚ),(111/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(7/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(111/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2092 : RegionCovered triangle2092 :=
  region_split triangle2092 triangle2093 triangle2104 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2093 covered2104

def triangle2072 : QTriangle := ![{ mass := ![(457/512:ℚ),(55/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(7/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(111/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2072 : RegionCovered triangle2072 :=
  region_split triangle2072 triangle2073 triangle2092 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2073 covered2092

def triangle2116 : QTriangle := ![{ mass := ![(457/512:ℚ),(55/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1827/2048:ℚ),(441/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3655/4096:ℚ),(55/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2116 : Leaf := .vertex ![⟨16349399352535,1000780227007,16228879714324⟩,⟨16349224311512,1000758197567,16228706943164⟩,⟨16340920760804,999713463490,16220511025221⟩]

theorem checked2116 : checkLeaf triangle2116 leaf2116=true := by decide +kernel

theorem covered2116 : RegionCovered triangle2116 := region_leaf triangle2116 leaf2116 checked2116

def triangle2117 : QTriangle := ![{ mass := ![(3655/4096:ℚ),(55/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1827/2048:ℚ),(441/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1827/2048:ℚ),(55/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2117 : Leaf := .vertex ![⟨16340920760804,999713463490,16220511025221⟩,⟨16349224311512,1000758197567,16228706943164⟩,⟨16343336041088,1000017289483,16222895006985⟩]

theorem checked2117 : checkLeaf triangle2117 leaf2117=true := by decide +kernel

theorem covered2117 : RegionCovered triangle2117 := region_leaf triangle2117 leaf2117 checked2117

def triangle2115 : QTriangle := ![{ mass := ![(457/512:ℚ),(55/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1827/2048:ℚ),(441/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1827/2048:ℚ),(55/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2115 : RegionCovered triangle2115 :=
  region_split triangle2115 triangle2116 triangle2117 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2116 covered2117

def triangle2118 : QTriangle := ![{ mass := ![(1827/2048:ℚ),(441/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(913/1024:ℚ),(221/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1827/2048:ℚ),(55/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2118 : Leaf := .vertex ![⟨16349224311512,1000758197567,16228706943164⟩,⟨16359833588328,1002093867368,16239178573241⟩,⟨16343336041088,1000017289483,16222895006985⟩]

theorem checked2118 : checkLeaf triangle2118 leaf2118=true := by decide +kernel

theorem covered2118 : RegionCovered triangle2118 := region_leaf triangle2118 leaf2118 checked2118

def triangle2114 : QTriangle := ![{ mass := ![(457/512:ℚ),(55/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(913/1024:ℚ),(221/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1827/2048:ℚ),(55/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2114 : RegionCovered triangle2114 :=
  region_split triangle2114 triangle2115 triangle2118 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2115 covered2118

def triangle2119 : QTriangle := ![{ mass := ![(1827/2048:ℚ),(55/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(913/1024:ℚ),(221/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(913/1024:ℚ),(55/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2119 : Leaf := .vertex ![⟨16343336041088,1000017289483,16222895006985⟩,⟨16359833588328,1002093867368,16239178573241⟩,⟨16358857015339,1001970881217,16238214676428⟩]

theorem checked2119 : checkLeaf triangle2119 leaf2119=true := by decide +kernel

theorem covered2119 : RegionCovered triangle2119 := region_leaf triangle2119 leaf2119 checked2119

def triangle2113 : QTriangle := ![{ mass := ![(457/512:ℚ),(55/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(913/1024:ℚ),(221/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(913/1024:ℚ),(55/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2113 : RegionCovered triangle2113 :=
  region_split triangle2113 triangle2114 triangle2119 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2114 covered2119

def triangle2120 : QTriangle := ![{ mass := ![(913/1024:ℚ),(221/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(111/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(913/1024:ℚ),(55/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2120 : Leaf := .vertex ![⟨16359833588328,1002093867368,16239178573241⟩,⟨16391374326362,1006070262459,16270309256225⟩,⟨16358857015339,1001970881217,16238214676428⟩]

theorem checked2120 : checkLeaf triangle2120 leaf2120=true := by decide +kernel

theorem covered2120 : RegionCovered triangle2120 := region_leaf triangle2120 leaf2120 checked2120

def triangle2112 : QTriangle := ![{ mass := ![(457/512:ℚ),(55/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(111/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(913/1024:ℚ),(55/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2112 : RegionCovered triangle2112 :=
  region_split triangle2112 triangle2113 triangle2120 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2113 covered2120

def triangle2121 : QTriangle := ![{ mass := ![(913/1024:ℚ),(55/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(111/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(55/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2121 : Leaf := .vertex ![⟨16358857015339,1001970881217,16238214676428⟩,⟨16391374326362,1006070262459,16270309256225⟩,⟨16410528131148,1008489054985,16289213431868⟩]

theorem checked2121 : checkLeaf triangle2121 leaf2121=true := by decide +kernel

theorem covered2121 : RegionCovered triangle2121 := region_leaf triangle2121 leaf2121 checked2121

def triangle2111 : QTriangle := ![{ mass := ![(457/512:ℚ),(55/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(111/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(55/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2111 : RegionCovered triangle2111 :=
  region_split triangle2111 triangle2112 triangle2121 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2112 covered2121

def triangle2071 : QTriangle := ![{ mass := ![(457/512:ℚ),(55/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(7/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(55/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2071 : RegionCovered triangle2071 :=
  region_split triangle2071 triangle2072 triangle2111 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2072 covered2111

def triangle2019 : QTriangle := ![{ mass := ![(229/256:ℚ),(27/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(7/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(55/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2019 : RegionCovered triangle2019 :=
  region_split triangle2019 triangle2020 triangle2071 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2020 covered2071

def triangle2129 : QTriangle := ![{ mass := ![(229/256:ℚ),(27/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1831/2048:ℚ),(433/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3663/4096:ℚ),(27/256:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2129 : Leaf := .vertex ![⟨16282384658228,992364850067,16162731219955⟩,⟨16282591136195,992390721214,16162935037756⟩,⟨16274228635398,991343205279,16154680232743⟩]

theorem checked2129 : checkLeaf triangle2129 leaf2129=true := by decide +kernel

theorem covered2129 : RegionCovered triangle2129 := region_leaf triangle2129 leaf2129 checked2129

def triangle2130 : QTriangle := ![{ mass := ![(3663/4096:ℚ),(27/256:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1831/2048:ℚ),(433/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1831/2048:ℚ),(27/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2130 : Leaf := .vertex ![⟨16274228635398,991343205279,16154680232743⟩,⟨16282591136195,992390721214,16162935037756⟩,⟨16277062520943,991698122524,16157477632150⟩]

theorem checked2130 : checkLeaf triangle2130 leaf2130=true := by decide +kernel

theorem covered2130 : RegionCovered triangle2130 := region_leaf triangle2130 leaf2130 checked2130

def triangle2128 : QTriangle := ![{ mass := ![(229/256:ℚ),(27/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1831/2048:ℚ),(433/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1831/2048:ℚ),(27/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2128 : RegionCovered triangle2128 :=
  region_split triangle2128 triangle2129 triangle2130 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2129 covered2130

def triangle2131 : QTriangle := ![{ mass := ![(1831/2048:ℚ),(433/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(915/1024:ℚ),(217/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1831/2048:ℚ),(27/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2131 : Leaf := .vertex ![⟨16282591136195,992390721214,16162935037756⟩,⟨16293673964981,993779890606,16173875002019⟩,⟨16277062520943,991698122524,16157477632150⟩]

theorem checked2131 : checkLeaf triangle2131 leaf2131=true := by decide +kernel

theorem covered2131 : RegionCovered triangle2131 := region_leaf triangle2131 leaf2131 checked2131

def triangle2127 : QTriangle := ![{ mass := ![(229/256:ℚ),(27/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(915/1024:ℚ),(217/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1831/2048:ℚ),(27/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2127 : RegionCovered triangle2127 :=
  region_split triangle2127 triangle2128 triangle2131 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2128 covered2131

def triangle2132 : QTriangle := ![{ mass := ![(1831/2048:ℚ),(27/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(915/1024:ℚ),(217/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(915/1024:ℚ),(27/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2132 : Leaf := .vertex ![⟨16277062520943,991698122524,16157477632150⟩,⟨16293673964981,993779890606,16173875002019⟩,⟨16293507583061,993759028031,16173710766006⟩]

theorem checked2132 : checkLeaf triangle2132 leaf2132=true := by decide +kernel

theorem covered2132 : RegionCovered triangle2132 := region_leaf triangle2132 leaf2132 checked2132

def triangle2126 : QTriangle := ![{ mass := ![(229/256:ℚ),(27/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(915/1024:ℚ),(217/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(915/1024:ℚ),(27/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2126 : RegionCovered triangle2126 :=
  region_split triangle2126 triangle2127 triangle2132 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2127 covered2132

def triangle2133 : QTriangle := ![{ mass := ![(915/1024:ℚ),(217/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(457/512:ℚ),(109/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(915/1024:ℚ),(27/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2133 : Leaf := .vertex ![⟨16293673964981,993779890606,16173875002019⟩,⟨16326235440415,997867193341,16206015846996⟩,⟨16293507583061,993759028031,16173710766006⟩]

theorem checked2133 : checkLeaf triangle2133 leaf2133=true := by decide +kernel

theorem covered2133 : RegionCovered triangle2133 := region_leaf triangle2133 leaf2133 checked2133

def triangle2125 : QTriangle := ![{ mass := ![(229/256:ℚ),(27/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(457/512:ℚ),(109/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(915/1024:ℚ),(27/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2125 : RegionCovered triangle2125 :=
  region_split triangle2125 triangle2126 triangle2133 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2126 covered2133

def triangle2134 : QTriangle := ![{ mass := ![(915/1024:ℚ),(27/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(457/512:ℚ),(109/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(457/512:ℚ),(27/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2134 : Leaf := .vertex ![⟨16293507583061,993759028031,16173710766006⟩,⟨16326235440415,997867193341,16206015846996⟩,⟨16347173770995,1000500149849,16226682990366⟩]

theorem checked2134 : checkLeaf triangle2134 leaf2134=true := by decide +kernel

theorem covered2134 : RegionCovered triangle2134 := region_leaf triangle2134 leaf2134 checked2134

def triangle2124 : QTriangle := ![{ mass := ![(229/256:ℚ),(27/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(457/512:ℚ),(109/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(457/512:ℚ),(27/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2124 : RegionCovered triangle2124 :=
  region_split triangle2124 triangle2125 triangle2134 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2125 covered2134

def triangle2135 : QTriangle := ![{ mass := ![(457/512:ℚ),(109/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(55/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(457/512:ℚ),(27/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2135 : Leaf := .vertex ![⟨16326235440415,997867193341,16206015846996⟩,⟨16410528131148,1008489054985,16289213431868⟩,⟨16347173770995,1000500149849,16226682990366⟩]

theorem checked2135 : checkLeaf triangle2135 leaf2135=true := by decide +kernel

theorem covered2135 : RegionCovered triangle2135 := region_leaf triangle2135 leaf2135 checked2135

def triangle2123 : QTriangle := ![{ mass := ![(229/256:ℚ),(27/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(55/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(457/512:ℚ),(27/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2123 : RegionCovered triangle2123 :=
  region_split triangle2123 triangle2124 triangle2135 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2124 covered2135

def triangle2137 : QTriangle := ![{ mass := ![(457/512:ℚ),(27/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(55/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(109/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2137 : Leaf := .vertex ![⟨16347173770995,1000500149849,16226682990366⟩,⟨16410528131148,1008489054985,16289213431868⟩,⟨16446273162161,1013011196584,16324491358224⟩]

theorem checked2137 : checkLeaf triangle2137 leaf2137=true := by decide +kernel

theorem covered2137 : RegionCovered triangle2137 := region_leaf triangle2137 leaf2137 checked2137

def triangle2138 : QTriangle := ![{ mass := ![(457/512:ℚ),(27/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(109/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(27/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2138 : Leaf := .vertex ![⟨16347173770995,1000500149849,16226682990366⟩,⟨16446273162161,1013011196584,16324491358224⟩,⟨16492881094086,1018923591756,16370487792662⟩]

theorem checked2138 : checkLeaf triangle2138 leaf2138=true := by decide +kernel

theorem covered2138 : RegionCovered triangle2138 := region_leaf triangle2138 leaf2138 checked2138

def triangle2136 : QTriangle := ![{ mass := ![(457/512:ℚ),(27/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(55/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(27/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2136 : RegionCovered triangle2136 :=
  region_split triangle2136 triangle2137 triangle2138 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2137 covered2138

def triangle2122 : QTriangle := ![{ mass := ![(229/256:ℚ),(27/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(55/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(27/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2122 : RegionCovered triangle2122 :=
  region_split triangle2122 triangle2123 triangle2136 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2123 covered2136

def triangle2018 : QTriangle := ![{ mass := ![(229/256:ℚ),(27/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(7/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(27/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2018 : RegionCovered triangle2018 :=
  region_split triangle2018 triangle2019 triangle2122 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2019 covered2122
end CacheOptimality.CertificateData
