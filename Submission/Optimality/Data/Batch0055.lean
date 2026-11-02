import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle3346 : QTriangle := ![{ mass := ![(7/8:ℚ),(3/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(25/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(13/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3346 : Leaf := .vertex ![⟨19331316327043,1413368449953,19166081226608⟩,⟨18875284356551,1345402469221,18717719311455⟩,⟨18890840642016,1347691774432,18733019190735⟩]

theorem checked3346 : checkLeaf triangle3346 leaf3346=true := by decide +kernel

theorem covered3346 : RegionCovered triangle3346 := region_leaf triangle3346 leaf3346 checked3346

def triangle3347 : QTriangle := ![{ mass := ![(7/8:ℚ),(25/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(13/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(13/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3347 : Leaf := .vertex ![⟨18875284356551,1345402469221,18717719311455⟩,⟨18455153384611,1284352110808,18304375923246⟩,⟨18890840642016,1347691774432,18733019190735⟩]

theorem checked3347 : checkLeaf triangle3347 leaf3347=true := by decide +kernel

theorem covered3347 : RegionCovered triangle3347 := region_leaf triangle3347 leaf3347 checked3347

def triangle3345 : QTriangle := ![{ mass := ![(7/8:ℚ),(3/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(13/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(13/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3345 : RegionCovered triangle3345 :=
  region_split triangle3345 triangle3346 triangle3347 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3346 covered3347

def triangle3348 : QTriangle := ![{ mass := ![(223/256:ℚ),(13/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(13/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(7/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3348 : Leaf := .vertex ![⟨18890840642016,1347691774432,18733019190735⟩,⟨18455153384611,1284352110808,18304375923246⟩,⟨18531593016213,1295348317400,18379600142416⟩]

theorem checked3348 : checkLeaf triangle3348 leaf3348=true := by decide +kernel

theorem covered3348 : RegionCovered triangle3348 := region_leaf triangle3348 leaf3348 checked3348

def triangle3344 : QTriangle := ![{ mass := ![(7/8:ℚ),(3/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(13/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(7/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3344 : RegionCovered triangle3344 :=
  region_split triangle3344 triangle3345 triangle3348 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3345 covered3348

def triangle3351 : QTriangle := ![{ mass := ![(7/8:ℚ),(13/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(27/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(7/64:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3351 : Leaf := .vertex ![⟨18455153384611,1284352110808,18304375923246⟩,⟨18070605863844,1229783344660,17925813368888⟩,⟨18125363125822,1237477273681,17979731472509⟩]

theorem checked3351 : checkLeaf triangle3351 leaf3351=true := by decide +kernel

theorem covered3351 : RegionCovered triangle3351 := region_leaf triangle3351 leaf3351 checked3351

def triangle3353 : QTriangle := ![{ mass := ![(7/8:ℚ),(27/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(7/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(447/512:ℚ),(7/64:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3353 : Leaf := .vertex ![⟨18070605863844,1229783344660,17925813368888⟩,⟨17722715081986,1181492183882,17583154395589⟩,⟨17923366454287,1209220304406,17780809157350⟩]

theorem checked3353 : checkLeaf triangle3353 leaf3353=true := by decide +kernel

theorem covered3353 : RegionCovered triangle3353 := region_leaf triangle3353 leaf3353 checked3353

def triangle3354 : QTriangle := ![{ mass := ![(7/8:ℚ),(27/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(447/512:ℚ),(7/64:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(7/64:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3354 : Leaf := .vertex ![⟨18070605863844,1229783344660,17925813368888⟩,⟨17923366454287,1209220304406,17780809157350⟩,⟨18125363125822,1237477273681,17979731472509⟩]

theorem checked3354 : checkLeaf triangle3354 leaf3354=true := by decide +kernel

theorem covered3354 : RegionCovered triangle3354 := region_leaf triangle3354 leaf3354 checked3354

def triangle3352 : QTriangle := ![{ mass := ![(7/8:ℚ),(27/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(7/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(7/64:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3352 : RegionCovered triangle3352 :=
  region_split triangle3352 triangle3353 triangle3354 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3353 covered3354

def triangle3350 : QTriangle := ![{ mass := ![(7/8:ℚ),(13/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(7/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(7/64:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3350 : RegionCovered triangle3350 :=
  region_split triangle3350 triangle3351 triangle3352 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3351 covered3352

def triangle3357 : QTriangle := ![{ mass := ![(7/8:ℚ),(13/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(447/512:ℚ),(27/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(27/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3357 : Leaf := .vertex ![⟨18455153384611,1284352110808,18304375923246⟩,⟨18280728822762,1259445599371,18132692656626⟩,⟨18491211069955,1289533011557,18339861354364⟩]

theorem checked3357 : checkLeaf triangle3357 leaf3357=true := by decide +kernel

theorem covered3357 : RegionCovered triangle3357 := region_leaf triangle3357 leaf3357 checked3357

def triangle3358 : QTriangle := ![{ mass := ![(447/512:ℚ),(27/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(7/64:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(27/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3358 : Leaf := .vertex ![⟨18280728822762,1259445599371,18132692656626⟩,⟨18125363125822,1237477273681,17979731472509⟩,⟨18491211069955,1289533011557,18339861354364⟩]

theorem checked3358 : checkLeaf triangle3358 leaf3358=true := by decide +kernel

theorem covered3358 : RegionCovered triangle3358 := region_leaf triangle3358 leaf3358 checked3358

def triangle3356 : QTriangle := ![{ mass := ![(7/8:ℚ),(13/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(7/64:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(27/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3356 : RegionCovered triangle3356 :=
  region_split triangle3356 triangle3357 triangle3358 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3357 covered3358

def triangle3359 : QTriangle := ![{ mass := ![(223/256:ℚ),(27/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(7/64:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(7/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3359 : Leaf := .vertex ![⟨18491211069955,1289533011557,18339861354364⟩,⟨18125363125822,1237477273681,17979731472509⟩,⟨18531593016213,1295348317400,18379600142416⟩]

theorem checked3359 : checkLeaf triangle3359 leaf3359=true := by decide +kernel

theorem covered3359 : RegionCovered triangle3359 := region_leaf triangle3359 leaf3359 checked3359

def triangle3355 : QTriangle := ![{ mass := ![(7/8:ℚ),(13/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(7/64:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(7/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3355 : RegionCovered triangle3355 :=
  region_split triangle3355 triangle3356 triangle3359 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3356 covered3359

def triangle3349 : QTriangle := ![{ mass := ![(7/8:ℚ),(13/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(7/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(7/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3349 : RegionCovered triangle3349 :=
  region_split triangle3349 triangle3350 triangle3355 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3350 covered3355

def triangle3343 : QTriangle := ![{ mass := ![(7/8:ℚ),(3/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(7/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(7/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3343 : RegionCovered triangle3343 :=
  region_split triangle3343 triangle3344 triangle3349 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3344 covered3349

def triangle3364 : QTriangle := ![{ mass := ![(111/128:ℚ),(7/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(7/64:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(445/512:ℚ),(57/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3364 : Leaf := .vertex ![⟨18531593016213,1295348317400,18379600142416⟩,⟨18125363125822,1237477273681,17979731472509⟩,⟨18153902149361,1241497324782,18007831425828⟩]

theorem checked3364 : checkLeaf triangle3364 leaf3364=true := by decide +kernel

theorem covered3364 : RegionCovered triangle3364 := region_leaf triangle3364 leaf3364 checked3364

def triangle3366 : QTriangle := ![{ mass := ![(445/512:ℚ),(57/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(7/64:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(57/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3366 : Leaf := .vertex ![⟨18153902149361,1241497324782,18007831425828⟩,⟨18125363125822,1237477273681,17979731472509⟩,⟨17955443596501,1213684523530,17812401975456⟩]

theorem checked3366 : checkLeaf triangle3366 leaf3366=true := by decide +kernel

theorem covered3366 : RegionCovered triangle3366 := region_leaf triangle3366 leaf3366 checked3366

def triangle3367 : QTriangle := ![{ mass := ![(445/512:ℚ),(57/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(57/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(29/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3367 : Leaf := .vertex ![⟨18153902149361,1241497324782,18007831425828⟩,⟨17955443596501,1213684523530,17812401975456⟩,⟨17794595929892,1191386445740,17653968255720⟩]

theorem checked3367 : checkLeaf triangle3367 leaf3367=true := by decide +kernel

theorem covered3367 : RegionCovered triangle3367 := region_leaf triangle3367 leaf3367 checked3367

def triangle3365 : QTriangle := ![{ mass := ![(445/512:ℚ),(57/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(7/64:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(29/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3365 : RegionCovered triangle3365 :=
  region_split triangle3365 triangle3366 triangle3367 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3366 covered3367

def triangle3363 : QTriangle := ![{ mass := ![(111/128:ℚ),(7/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(7/64:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(29/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3363 : RegionCovered triangle3363 :=
  region_split triangle3363 triangle3364 triangle3365 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3364 covered3365

def triangle3370 : QTriangle := ![{ mass := ![(223/256:ℚ),(7/64:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(447/512:ℚ),(7/64:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(447/512:ℚ),(57/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3370 : Leaf := .vertex ![⟨18125363125822,1237477273681,17979731472509⟩,⟨17923366454287,1209220304406,17780809157350⟩,⟨17758401597960,1186398926452,17618312091621⟩]

theorem checked3370 : checkLeaf triangle3370 leaf3370=true := by decide +kernel

theorem covered3370 : RegionCovered triangle3370 := region_leaf triangle3370 leaf3370 checked3370

def triangle3371 : QTriangle := ![{ mass := ![(447/512:ℚ),(7/64:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(7/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(447/512:ℚ),(57/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3371 : Leaf := .vertex ![⟨17923366454287,1209220304406,17780809157350⟩,⟨17722715081986,1181492183882,17583154395589⟩,⟨17758401597960,1186398926452,17618312091621⟩]

theorem checked3371 : checkLeaf triangle3371 leaf3371=true := by decide +kernel

theorem covered3371 : RegionCovered triangle3371 := region_leaf triangle3371 leaf3371 checked3371

def triangle3369 : QTriangle := ![{ mass := ![(223/256:ℚ),(7/64:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(7/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(447/512:ℚ),(57/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3369 : RegionCovered triangle3369 :=
  region_split triangle3369 triangle3370 triangle3371 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3370 covered3371

def triangle3373 : QTriangle := ![{ mass := ![(223/256:ℚ),(7/64:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(447/512:ℚ),(57/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(57/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3373 : Leaf := .vertex ![⟨18125363125822,1237477273681,17979731472509⟩,⟨17758401597960,1186398926452,17618312091621⟩,⟨17955443596501,1213684523530,17812401975456⟩]

theorem checked3373 : checkLeaf triangle3373 leaf3373=true := by decide +kernel

theorem covered3373 : RegionCovered triangle3373 := region_leaf triangle3373 leaf3373 checked3373

def triangle3374 : QTriangle := ![{ mass := ![(223/256:ℚ),(57/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(447/512:ℚ),(57/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(29/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3374 : Leaf := .vertex ![⟨17955443596501,1213684523530,17812401975456⟩,⟨17758401597960,1186398926452,17618312091621⟩,⟨17794595929892,1191386445740,17653968255720⟩]

theorem checked3374 : checkLeaf triangle3374 leaf3374=true := by decide +kernel

theorem covered3374 : RegionCovered triangle3374 := region_leaf triangle3374 leaf3374 checked3374

def triangle3372 : QTriangle := ![{ mass := ![(223/256:ℚ),(7/64:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(447/512:ℚ),(57/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(29/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3372 : RegionCovered triangle3372 :=
  region_split triangle3372 triangle3373 triangle3374 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3373 covered3374

def triangle3368 : QTriangle := ![{ mass := ![(223/256:ℚ),(7/64:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(7/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(29/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3368 : RegionCovered triangle3368 :=
  region_split triangle3368 triangle3369 triangle3372 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3369 covered3372

def triangle3362 : QTriangle := ![{ mass := ![(111/128:ℚ),(7/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(7/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(29/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3362 : RegionCovered triangle3362 :=
  region_split triangle3362 triangle3363 triangle3368 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3363 covered3368

def triangle3377 : QTriangle := ![{ mass := ![(111/128:ℚ),(7/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(445/512:ℚ),(57/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(29/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3377 : Leaf := .vertex ![⟨18531593016213,1295348317400,18379600142416⟩,⟨18153902149361,1241497324782,18007831425828⟩,⟨18183158991939,1245625632953,18036636936556⟩]

theorem checked3377 : checkLeaf triangle3377 leaf3377=true := by decide +kernel

theorem covered3377 : RegionCovered triangle3377 := region_leaf triangle3377 leaf3377 checked3377

def triangle3379 : QTriangle := ![{ mass := ![(445/512:ℚ),(57/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(29/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(445/512:ℚ),(29/256:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3379 : Leaf := .vertex ![⟨18153902149361,1241497324782,18007831425828⟩,⟨17794595929892,1191386445740,17653968255720⟩,⟨17988135048690,1218243167348,17844598323943⟩]

theorem checked3379 : checkLeaf triangle3379 leaf3379=true := by decide +kernel

theorem covered3379 : RegionCovered triangle3379 := region_leaf triangle3379 leaf3379 checked3379

def triangle3380 : QTriangle := ![{ mass := ![(445/512:ℚ),(57/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(445/512:ℚ),(29/256:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(29/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3380 : Leaf := .vertex ![⟨18153902149361,1241497324782,18007831425828⟩,⟨17988135048690,1218243167348,17844598323943⟩,⟨18183158991939,1245625632953,18036636936556⟩]

theorem checked3380 : checkLeaf triangle3380 leaf3380=true := by decide +kernel

theorem covered3380 : RegionCovered triangle3380 := region_leaf triangle3380 leaf3380 checked3380

def triangle3378 : QTriangle := ![{ mass := ![(445/512:ℚ),(57/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(29/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(29/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3378 : RegionCovered triangle3378 :=
  region_split triangle3378 triangle3379 triangle3380 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3379 covered3380

def triangle3376 : QTriangle := ![{ mass := ![(111/128:ℚ),(7/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(29/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(29/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3376 : RegionCovered triangle3376 :=
  region_split triangle3376 triangle3377 triangle3378 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3377 covered3378

def triangle3383 : QTriangle := ![{ mass := ![(111/128:ℚ),(29/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(445/512:ℚ),(29/256:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(445/512:ℚ),(59/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3383 : Leaf := .vertex ![⟨18183158991939,1245625632953,18036636936556⟩,⟨17988135048690,1218243167348,17844598323943⟩,⟨17831269546257,1196451264852,17690094700703⟩]

theorem checked3383 : checkLeaf triangle3383 leaf3383=true := by decide +kernel

theorem covered3383 : RegionCovered triangle3383 := region_leaf triangle3383 leaf3383 checked3383

def triangle3384 : QTriangle := ![{ mass := ![(445/512:ℚ),(29/256:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(29/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(445/512:ℚ),(59/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3384 : Leaf := .vertex ![⟨17988135048690,1218243167348,17844598323943⟩,⟨17794595929892,1191386445740,17653968255720⟩,⟨17831269546257,1196451264852,17690094700703⟩]

theorem checked3384 : checkLeaf triangle3384 leaf3384=true := by decide +kernel

theorem covered3384 : RegionCovered triangle3384 := region_leaf triangle3384 leaf3384 checked3384

def triangle3382 : QTriangle := ![{ mass := ![(111/128:ℚ),(29/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(29/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(445/512:ℚ),(59/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3382 : RegionCovered triangle3382 :=
  region_split triangle3382 triangle3383 triangle3384 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3383 covered3384

def triangle3386 : QTriangle := ![{ mass := ![(111/128:ℚ),(29/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(445/512:ℚ),(59/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(59/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3386 : Leaf := .vertex ![⟨18183158991939,1245625632953,18036636936556⟩,⟨17831269546257,1196451264852,17690094700703⟩,⟨18021407418810,1222892076370,17877365229655⟩]

theorem checked3386 : checkLeaf triangle3386 leaf3386=true := by decide +kernel

theorem covered3386 : RegionCovered triangle3386 := region_leaf triangle3386 leaf3386 checked3386

def triangle3387 : QTriangle := ![{ mass := ![(111/128:ℚ),(59/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(445/512:ℚ),(59/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(15/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3387 : Leaf := .vertex ![⟨18021407418810,1222892076370,17877365229655⟩,⟨17831269546257,1196451264852,17690094700703⟩,⟨17868396042326,1201590172673,17726665338772⟩]

theorem checked3387 : checkLeaf triangle3387 leaf3387=true := by decide +kernel

theorem covered3387 : RegionCovered triangle3387 := region_leaf triangle3387 leaf3387 checked3387

def triangle3385 : QTriangle := ![{ mass := ![(111/128:ℚ),(29/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(445/512:ℚ),(59/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(15/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3385 : RegionCovered triangle3385 :=
  region_split triangle3385 triangle3386 triangle3387 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3386 covered3387

def triangle3381 : QTriangle := ![{ mass := ![(111/128:ℚ),(29/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(29/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(15/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3381 : RegionCovered triangle3381 :=
  region_split triangle3381 triangle3382 triangle3385 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3382 covered3385

def triangle3375 : QTriangle := ![{ mass := ![(111/128:ℚ),(7/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(29/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(15/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3375 : RegionCovered triangle3375 :=
  region_split triangle3375 triangle3376 triangle3381 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3376 covered3381

def triangle3361 : QTriangle := ![{ mass := ![(111/128:ℚ),(7/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(7/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(15/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3361 : RegionCovered triangle3361 :=
  region_split triangle3361 triangle3362 triangle3375 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3362 covered3375

def triangle3391 : QTriangle := ![{ mass := ![(111/128:ℚ),(7/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(29/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(29/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3391 : Leaf := .vertex ![⟨18531593016213,1295348317400,18379600142416⟩,⟨18183158991939,1245625632953,18036636936556⟩,⟨18379185971499,1273472877843,18229607899960⟩]

theorem checked3391 : checkLeaf triangle3391 leaf3391=true := by decide +kernel

theorem covered3391 : RegionCovered triangle3391 := region_leaf triangle3391 leaf3391 checked3391

def triangle3392 : QTriangle := ![{ mass := ![(443/512:ℚ),(29/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(29/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(15/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3392 : Leaf := .vertex ![⟨18379185971499,1273472877843,18229607899960⟩,⟨18183158991939,1245625632953,18036636936556⟩,⟨18243676516373,1254187963808,18096216960710⟩]

theorem checked3392 : checkLeaf triangle3392 leaf3392=true := by decide +kernel

theorem covered3392 : RegionCovered triangle3392 := region_leaf triangle3392 leaf3392 checked3392

def triangle3390 : QTriangle := ![{ mass := ![(111/128:ℚ),(7/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(29/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(15/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3390 : RegionCovered triangle3390 :=
  region_split triangle3390 triangle3391 triangle3392 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3391 covered3392

def triangle3394 : QTriangle := ![{ mass := ![(111/128:ℚ),(29/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(15/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(15/128:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3394 : Leaf := .vertex ![⟨18183158991939,1245625632953,18036636936556⟩,⟨17868396042326,1201590172673,17726665338772⟩,⟨18055229735608,1227627402037,17910672107727⟩]

theorem checked3394 : checkLeaf triangle3394 leaf3394=true := by decide +kernel

theorem covered3394 : RegionCovered triangle3394 := region_leaf triangle3394 leaf3394 checked3394

def triangle3395 : QTriangle := ![{ mass := ![(111/128:ℚ),(29/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(15/128:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(15/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3395 : Leaf := .vertex ![⟨18183158991939,1245625632953,18036636936556⟩,⟨18055229735608,1227627402037,17910672107727⟩,⟨18243676516373,1254187963808,18096216960710⟩]

theorem checked3395 : checkLeaf triangle3395 leaf3395=true := by decide +kernel

theorem covered3395 : RegionCovered triangle3395 := region_leaf triangle3395 leaf3395 checked3395

def triangle3393 : QTriangle := ![{ mass := ![(111/128:ℚ),(29/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(15/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(15/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3393 : RegionCovered triangle3393 :=
  region_split triangle3393 triangle3394 triangle3395 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3394 covered3395

def triangle3389 : QTriangle := ![{ mass := ![(111/128:ℚ),(7/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(15/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(15/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3389 : RegionCovered triangle3389 :=
  region_split triangle3389 triangle3390 triangle3393 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3390 covered3393

def triangle3399 : QTriangle := ![{ mass := ![(221/256:ℚ),(15/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(15/128:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(61/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3399 : Leaf := .vertex ![⟨18243676516373,1254187963808,18096216960710⟩,⟨18055229735608,1227627402037,17910672107727⟩,⟨17905950962547,1206800201428,17763656006228⟩]

theorem checked3399 : checkLeaf triangle3399 leaf3399=true := by decide +kernel

theorem covered3399 : RegionCovered triangle3399 := region_leaf triangle3399 leaf3399 checked3399

def triangle3400 : QTriangle := ![{ mass := ![(443/512:ℚ),(15/128:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(15/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(61/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3400 : Leaf := .vertex ![⟨18055229735608,1227627402037,17910672107727⟩,⟨17868396042326,1201590172673,17726665338772⟩,⟨17905950962547,1206800201428,17763656006228⟩]

theorem checked3400 : checkLeaf triangle3400 leaf3400=true := by decide +kernel

theorem covered3400 : RegionCovered triangle3400 := region_leaf triangle3400 leaf3400 checked3400

def triangle3398 : QTriangle := ![{ mass := ![(221/256:ℚ),(15/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(15/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(61/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3398 : RegionCovered triangle3398 :=
  region_split triangle3398 triangle3399 triangle3400 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3399 covered3400

def triangle3402 : QTriangle := ![{ mass := ![(221/256:ℚ),(15/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(61/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(61/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3402 : Leaf := .vertex ![⟨18243676516373,1254187963808,18096216960710⟩,⟨17905950962547,1206800201428,17763656006228⟩,⟨18089573248789,1232445580554,17944490564513⟩]

theorem checked3402 : checkLeaf triangle3402 leaf3402=true := by decide +kernel

theorem covered3402 : RegionCovered triangle3402 := region_leaf triangle3402 leaf3402 checked3402

def triangle3403 : QTriangle := ![{ mass := ![(221/256:ℚ),(61/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(61/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(31/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3403 : Leaf := .vertex ![⟨18089573248789,1232445580554,17944490564513⟩,⟨17905950962547,1206800201428,17763656006228⟩,⟨17943911639822,1212078606431,17801044304827⟩]

theorem checked3403 : checkLeaf triangle3403 leaf3403=true := by decide +kernel

theorem covered3403 : RegionCovered triangle3403 := region_leaf triangle3403 leaf3403 checked3403

def triangle3401 : QTriangle := ![{ mass := ![(221/256:ℚ),(15/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(61/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(31/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3401 : RegionCovered triangle3401 :=
  region_split triangle3401 triangle3402 triangle3403 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3402 covered3403

def triangle3397 : QTriangle := ![{ mass := ![(221/256:ℚ),(15/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(15/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(31/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3397 : RegionCovered triangle3397 :=
  region_split triangle3397 triangle3398 triangle3401 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3398 covered3401

def triangle3405 : QTriangle := ![{ mass := ![(221/256:ℚ),(15/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(31/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(441/512:ℚ),(31/256:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3405 : Leaf := .vertex ![⟨18243676516373,1254187963808,18096216960710⟩,⟨17943911639822,1212078606431,17801044304827⟩,⟨18124411248193,1237343309303,17978794219234⟩]

theorem checked3405 : checkLeaf triangle3405 leaf3405=true := by decide +kernel

theorem covered3405 : RegionCovered triangle3405 := region_leaf triangle3405 leaf3405 checked3405

def triangle3406 : QTriangle := ![{ mass := ![(441/512:ℚ),(31/256:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(31/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(1/8:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3406 : Leaf := .vertex ![⟨18124411248193,1237343309303,17978794219234⟩,⟨17943911639822,1212078606431,17801044304827⟩,⟨18020967682213,1222830574216,17876932183708⟩]

theorem checked3406 : checkLeaf triangle3406 leaf3406=true := by decide +kernel

theorem covered3406 : RegionCovered triangle3406 := region_leaf triangle3406 leaf3406 checked3406

def triangle3404 : QTriangle := ![{ mass := ![(221/256:ℚ),(15/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(31/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(1/8:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3404 : RegionCovered triangle3404 :=
  region_split triangle3404 triangle3405 triangle3406 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3405 covered3406

def triangle3396 : QTriangle := ![{ mass := ![(221/256:ℚ),(15/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(15/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(1/8:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3396 : RegionCovered triangle3396 :=
  region_split triangle3396 triangle3397 triangle3404 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3397 covered3404

def triangle3388 : QTriangle := ![{ mass := ![(111/128:ℚ),(7/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(15/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(1/8:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3388 : RegionCovered triangle3388 :=
  region_split triangle3388 triangle3389 triangle3396 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3389 covered3396

def triangle3360 : QTriangle := ![{ mass := ![(111/128:ℚ),(7/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(7/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(1/8:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3360 : RegionCovered triangle3360 :=
  region_split triangle3360 triangle3361 triangle3388 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3361 covered3388

def triangle3342 : QTriangle := ![{ mass := ![(7/8:ℚ),(3/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(7/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(1/8:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3342 : RegionCovered triangle3342 :=
  region_split triangle3342 triangle3343 triangle3360 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3343 covered3360
end CacheOptimality.CertificateData
