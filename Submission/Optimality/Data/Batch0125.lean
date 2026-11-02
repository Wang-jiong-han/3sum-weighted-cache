import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle8334 : QTriangle := ![{ mass := ![(53/64:ℚ),(11/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1695/2048:ℚ),(705/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3391/4096:ℚ),(11/64:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8334 : Leaf := .vertex ![⟨18378185064182,1273329864880,18228622738728⟩,⟨18370163301234,1272183995111,18220727119695⟩,⟨18362924854947,1271150485865,18213602418742⟩]

theorem checked8334 : checkLeaf triangle8334 leaf8334=true := by decide +kernel

theorem covered8334 : RegionCovered triangle8334 := region_leaf triangle8334 leaf8334 checked8334

def triangle8335 : QTriangle := ![{ mass := ![(3391/4096:ℚ),(11/64:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1695/2048:ℚ),(705/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1695/2048:ℚ),(11/64:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8335 : Leaf := .vertex ![⟨18362924854947,1271150485865,18213602418742⟩,⟨18370163301234,1272183995111,18220727119695⟩,⟨18356598648987,1270247589986,18207375560413⟩]

theorem checked8335 : checkLeaf triangle8335 leaf8335=true := by decide +kernel

theorem covered8335 : RegionCovered triangle8335 := region_leaf triangle8335 leaf8335 checked8335

def triangle8333 : QTriangle := ![{ mass := ![(53/64:ℚ),(11/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1695/2048:ℚ),(705/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1695/2048:ℚ),(11/64:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8333 : RegionCovered triangle8333 :=
  region_split triangle8333 triangle8334 triangle8335 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8334 covered8335

def triangle8336 : QTriangle := ![{ mass := ![(1695/2048:ℚ),(705/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(353/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1695/2048:ℚ),(11/64:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8336 : Leaf := .vertex ![⟨18370163301234,1272183995111,18220727119695⟩,⟨18371029653593,1272307723086,18221579853014⟩,⟨18356598648987,1270247589986,18207375560413⟩]

theorem checked8336 : checkLeaf triangle8336 leaf8336=true := by decide +kernel

theorem covered8336 : RegionCovered triangle8336 := region_leaf triangle8336 leaf8336 checked8336

def triangle8332 : QTriangle := ![{ mass := ![(53/64:ℚ),(11/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(353/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1695/2048:ℚ),(11/64:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8332 : RegionCovered triangle8332 :=
  region_split triangle8332 triangle8333 triangle8336 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8333 covered8336

def triangle8337 : QTriangle := ![{ mass := ![(1695/2048:ℚ),(11/64:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(353/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(11/64:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8337 : Leaf := .vertex ![⟨18356598648987,1270247589986,18207375560413⟩,⟨18371029653593,1272307723086,18221579853014⟩,⟨18352834488883,1269710518046,18203670485465⟩]

theorem checked8337 : checkLeaf triangle8337 leaf8337=true := by decide +kernel

theorem covered8337 : RegionCovered triangle8337 := region_leaf triangle8337 leaf8337 checked8337

def triangle8331 : QTriangle := ![{ mass := ![(53/64:ℚ),(11/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(353/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(11/64:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8331 : RegionCovered triangle8331 :=
  region_split triangle8331 triangle8332 triangle8337 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8332 covered8337

def triangle8338 : QTriangle := ![{ mass := ![(847/1024:ℚ),(353/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(177/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(11/64:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8338 : Leaf := .vertex ![⟨18371029653593,1272307723086,18221579853014⟩,⟨18381496928564,1273803107465,18231882495887⟩,⟨18352834488883,1269710518046,18203670485465⟩]

theorem checked8338 : checkLeaf triangle8338 leaf8338=true := by decide +kernel

theorem covered8338 : RegionCovered triangle8338 := region_leaf triangle8338 leaf8338 checked8338

def triangle8330 : QTriangle := ![{ mass := ![(53/64:ℚ),(11/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(177/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(11/64:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8330 : RegionCovered triangle8330 :=
  region_split triangle8330 triangle8331 triangle8338 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8331 covered8338

def triangle8339 : QTriangle := ![{ mass := ![(847/1024:ℚ),(11/64:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(177/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(11/64:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8339 : Leaf := .vertex ![⟨18352834488883,1269710518046,18203670485465⟩,⟨18381496928564,1273803107465,18231882495887⟩,⟨18362806332633,1271133566876,18213485758257⟩]

theorem checked8339 : checkLeaf triangle8339 leaf8339=true := by decide +kernel

theorem covered8339 : RegionCovered triangle8339 := region_leaf triangle8339 leaf8339 checked8339

def triangle8329 : QTriangle := ![{ mass := ![(53/64:ℚ),(11/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(177/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(11/64:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8329 : RegionCovered triangle8329 :=
  region_split triangle8329 triangle8330 triangle8339 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8330 covered8339

def triangle8340 : QTriangle := ![{ mass := ![(423/512:ℚ),(177/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(89/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(11/64:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8340 : Leaf := .vertex ![⟨18381496928564,1273803107465,18231882495887⟩,⟨18419280038982,1279208626918,18269070008711⟩,⟨18362806332633,1271133566876,18213485758257⟩]

theorem checked8340 : checkLeaf triangle8340 leaf8340=true := by decide +kernel

theorem covered8340 : RegionCovered triangle8340 := region_leaf triangle8340 leaf8340 checked8340

def triangle8328 : QTriangle := ![{ mass := ![(53/64:ℚ),(11/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(89/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(11/64:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8328 : RegionCovered triangle8328 :=
  region_split triangle8328 triangle8329 triangle8340 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8329 covered8340

def triangle8342 : QTriangle := ![{ mass := ![(423/512:ℚ),(11/64:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(89/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(177/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8342 : Leaf := .vertex ![⟨18362806332633,1271133566876,18213485758257⟩,⟨18419280038982,1279208626918,18269070008711⟩,⟨18413426488459,1278370385165,18263308868150⟩]

theorem checked8342 : checkLeaf triangle8342 leaf8342=true := by decide +kernel

theorem covered8342 : RegionCovered triangle8342 := region_leaf triangle8342 leaf8342 checked8342

def triangle8344 : QTriangle := ![{ mass := ![(423/512:ℚ),(11/64:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(177/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(11/64:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8344 : Leaf := .vertex ![⟨18362806332633,1271133566876,18213485758257⟩,⟨18413426488459,1278370385165,18263308868150⟩,⟨18385610528304,1274391041809,18235931351952⟩]

theorem checked8344 : checkLeaf triangle8344 leaf8344=true := by decide +kernel

theorem covered8344 : RegionCovered triangle8344 := region_leaf triangle8344 leaf8344 checked8344

def triangle8345 : QTriangle := ![{ mass := ![(845/1024:ℚ),(11/64:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(177/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(11/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8345 : Leaf := .vertex ![⟨18385610528304,1274391041809,18235931351952⟩,⟨18413426488459,1278370385165,18263308868150⟩,⟨18416423040337,1278799461960,18266258119763⟩]

theorem checked8345 : checkLeaf triangle8345 leaf8345=true := by decide +kernel

theorem covered8345 : RegionCovered triangle8345 := region_leaf triangle8345 leaf8345 checked8345

def triangle8343 : QTriangle := ![{ mass := ![(423/512:ℚ),(11/64:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(177/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(11/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8343 : RegionCovered triangle8343 :=
  region_split triangle8343 triangle8344 triangle8345 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8344 covered8345

def triangle8341 : QTriangle := ![{ mass := ![(423/512:ℚ),(11/64:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(89/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(11/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8341 : RegionCovered triangle8341 :=
  region_split triangle8341 triangle8342 triangle8343 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8342 covered8343

def triangle8327 : QTriangle := ![{ mass := ![(53/64:ℚ),(11/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(89/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(11/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8327 : RegionCovered triangle8327 :=
  region_split triangle8327 triangle8328 triangle8341 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8328 covered8341

def triangle8348 : QTriangle := ![{ mass := ![(211/256:ℚ),(89/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(179/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(89/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8348 : Leaf := .vertex ![⟨18419280038982,1279208626918,18269070008711⟩,⟨18469003331607,1286340819058,18318006290816⟩,⟨18471159221743,1286650528623,18320127975709⟩]

theorem checked8348 : checkLeaf triangle8348 leaf8348=true := by decide +kernel

theorem covered8348 : RegionCovered triangle8348 := region_leaf triangle8348 leaf8348 checked8348

def triangle8349 : QTriangle := ![{ mass := ![(421/512:ℚ),(179/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(45/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(89/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8349 : Leaf := .vertex ![⟨18469003331607,1286340819058,18318006290816⟩,⟨18525840156438,1294519017763,18373939054824⟩,⟨18471159221743,1286650528623,18320127975709⟩]

theorem checked8349 : checkLeaf triangle8349 leaf8349=true := by decide +kernel

theorem covered8349 : RegionCovered triangle8349 := region_leaf triangle8349 leaf8349 checked8349

def triangle8347 : QTriangle := ![{ mass := ![(211/256:ℚ),(89/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(45/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(89/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8347 : RegionCovered triangle8347 :=
  region_split triangle8347 triangle8348 triangle8349 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8348 covered8349

def triangle8352 : QTriangle := ![{ mass := ![(211/256:ℚ),(89/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(89/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(177/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8352 : Leaf := .vertex ![⟨18419280038982,1279208626918,18269070008711⟩,⟨18441223910923,1282353622430,18290667005260⟩,⟨18443798268026,1282722846580,18293200622139⟩]

theorem checked8352 : checkLeaf triangle8352 leaf8352=true := by decide +kernel

theorem covered8352 : RegionCovered triangle8352 := region_leaf triangle8352 leaf8352 checked8352

def triangle8353 : QTriangle := ![{ mass := ![(843/1024:ℚ),(89/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(89/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(177/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8353 : Leaf := .vertex ![⟨18441223910923,1282353622430,18290667005260⟩,⟨18471159221743,1286650528623,18320127975709⟩,⟨18443798268026,1282722846580,18293200622139⟩]

theorem checked8353 : checkLeaf triangle8353 leaf8353=true := by decide +kernel

theorem covered8353 : RegionCovered triangle8353 := region_leaf triangle8353 leaf8353 checked8353

def triangle8351 : QTriangle := ![{ mass := ![(211/256:ℚ),(89/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(89/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(177/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8351 : RegionCovered triangle8351 :=
  region_split triangle8351 triangle8352 triangle8353 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8352 covered8353

def triangle8355 : QTriangle := ![{ mass := ![(211/256:ℚ),(89/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(177/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(177/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8355 : Leaf := .vertex ![⟨18419280038982,1279208626918,18269070008711⟩,⟨18443798268026,1282722846580,18293200622139⟩,⟨18413426488459,1278370385165,18263308868150⟩]

theorem checked8355 : checkLeaf triangle8355 leaf8355=true := by decide +kernel

theorem covered8355 : RegionCovered triangle8355 := region_leaf triangle8355 leaf8355 checked8355

def triangle8356 : QTriangle := ![{ mass := ![(211/256:ℚ),(177/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(177/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(11/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8356 : Leaf := .vertex ![⟨18413426488459,1278370385165,18263308868150⟩,⟨18443798268026,1282722846580,18293200622139⟩,⟨18416423040337,1278799461960,18266258119763⟩]

theorem checked8356 : checkLeaf triangle8356 leaf8356=true := by decide +kernel

theorem covered8356 : RegionCovered triangle8356 := region_leaf triangle8356 leaf8356 checked8356

def triangle8354 : QTriangle := ![{ mass := ![(211/256:ℚ),(89/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(177/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(11/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8354 : RegionCovered triangle8354 :=
  region_split triangle8354 triangle8355 triangle8356 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8355 covered8356

def triangle8350 : QTriangle := ![{ mass := ![(211/256:ℚ),(89/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(89/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(11/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8350 : RegionCovered triangle8350 :=
  region_split triangle8350 triangle8351 triangle8354 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8351 covered8354

def triangle8346 : QTriangle := ![{ mass := ![(211/256:ℚ),(89/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(45/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(11/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8346 : RegionCovered triangle8346 :=
  region_split triangle8346 triangle8347 triangle8350 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8347 covered8350

def triangle8326 : QTriangle := ![{ mass := ![(53/64:ℚ),(11/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(45/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(11/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8326 : RegionCovered triangle8326 :=
  region_split triangle8326 triangle8327 triangle8346 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8327 covered8346

def triangle8360 : QTriangle := ![{ mass := ![(211/256:ℚ),(11/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(89/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(177/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8360 : Leaf := .vertex ![⟨18416423040337,1278799461960,18266258119763⟩,⟨18471159221743,1286650528623,18320127975709⟩,⟨18479881333647,1287903926475,18328711633172⟩]

theorem checked8360 : checkLeaf triangle8360 leaf8360=true := by decide +kernel

theorem covered8360 : RegionCovered triangle8360 := region_leaf triangle8360 leaf8360 checked8360

def triangle8361 : QTriangle := ![{ mass := ![(421/512:ℚ),(177/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(89/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(89/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8361 : Leaf := .vertex ![⟨18479881333647,1287903926475,18328711633172⟩,⟨18471159221743,1286650528623,18320127975709⟩,⟨18546808895338,1297543104644,18394573055159⟩]

theorem checked8361 : checkLeaf triangle8361 leaf8361=true := by decide +kernel

theorem covered8361 : RegionCovered triangle8361 := region_leaf triangle8361 leaf8361 checked8361

def triangle8359 : QTriangle := ![{ mass := ![(211/256:ℚ),(11/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(89/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(89/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8359 : RegionCovered triangle8359 :=
  region_split triangle8359 triangle8360 triangle8361 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8360 covered8361

def triangle8363 : QTriangle := ![{ mass := ![(421/512:ℚ),(89/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(45/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(179/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8363 : Leaf := .vertex ![⟨18471159221743,1286650528623,18320127975709⟩,⟨18525840156438,1294519017763,18373939054824⟩,⟨18533712504909,1295653921592,18381685807750⟩]

theorem checked8363 : checkLeaf triangle8363 leaf8363=true := by decide +kernel

theorem covered8363 : RegionCovered triangle8363 := region_leaf triangle8363 leaf8363 checked8363

def triangle8364 : QTriangle := ![{ mass := ![(421/512:ℚ),(89/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(179/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(89/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8364 : Leaf := .vertex ![⟨18471159221743,1286650528623,18320127975709⟩,⟨18533712504909,1295653921592,18381685807750⟩,⟨18546808895338,1297543104644,18394573055159⟩]

theorem checked8364 : checkLeaf triangle8364 leaf8364=true := by decide +kernel

theorem covered8364 : RegionCovered triangle8364 := region_leaf triangle8364 leaf8364 checked8364

def triangle8362 : QTriangle := ![{ mass := ![(421/512:ℚ),(89/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(45/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(89/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8362 : RegionCovered triangle8362 :=
  region_split triangle8362 triangle8363 triangle8364 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8363 covered8364

def triangle8358 : QTriangle := ![{ mass := ![(211/256:ℚ),(11/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(45/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(89/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8358 : RegionCovered triangle8358 :=
  region_split triangle8358 triangle8359 triangle8362 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8359 covered8362

def triangle8367 : QTriangle := ![{ mass := ![(211/256:ℚ),(11/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(177/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(11/64:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8367 : Leaf := .vertex ![⟨18416423040337,1278799461960,18266258119763⟩,⟨18479881333647,1287903926475,18328711633172⟩,⟨18493847140308,1289912203982,18342455513775⟩]

theorem checked8367 : checkLeaf triangle8367 leaf8367=true := by decide +kernel

theorem covered8367 : RegionCovered triangle8367 := region_leaf triangle8367 leaf8367 checked8367

def triangle8368 : QTriangle := ![{ mass := ![(421/512:ℚ),(177/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(89/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(11/64:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8368 : Leaf := .vertex ![⟨18479881333647,1287903926475,18328711633172⟩,⟨18546808895338,1297543104644,18394573055159⟩,⟨18493847140308,1289912203982,18342455513775⟩]

theorem checked8368 : checkLeaf triangle8368 leaf8368=true := by decide +kernel

theorem covered8368 : RegionCovered triangle8368 := region_leaf triangle8368 leaf8368 checked8368

def triangle8366 : QTriangle := ![{ mass := ![(211/256:ℚ),(11/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(89/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(11/64:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8366 : RegionCovered triangle8366 :=
  region_split triangle8366 triangle8367 triangle8368 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8367 covered8368

def triangle8370 : QTriangle := ![{ mass := ![(421/512:ℚ),(11/64:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(89/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(177/1024:ℚ),(7/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8370 : Leaf := .vertex ![⟨18493847140308,1289912203982,18342455513775⟩,⟨18546808895338,1297543104644,18394573055159⟩,⟨18564262112389,1300063029817,18411747158203⟩]

theorem checked8370 : checkLeaf triangle8370 leaf8370=true := by decide +kernel

theorem covered8370 : RegionCovered triangle8370 := region_leaf triangle8370 leaf8370 checked8370

def triangle8371 : QTriangle := ![{ mass := ![(421/512:ℚ),(11/64:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(177/1024:ℚ),(7/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(11/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8371 : Leaf := .vertex ![⟨18493847140308,1289912203982,18342455513775⟩,⟨18564262112389,1300063029817,18411747158203⟩,⟨18585459627557,1303127036854,18432605073079⟩]

theorem checked8371 : checkLeaf triangle8371 leaf8371=true := by decide +kernel

theorem covered8371 : RegionCovered triangle8371 := region_leaf triangle8371 leaf8371 checked8371

def triangle8369 : QTriangle := ![{ mass := ![(421/512:ℚ),(11/64:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(89/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(11/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8369 : RegionCovered triangle8369 :=
  region_split triangle8369 triangle8370 triangle8371 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8370 covered8371

def triangle8365 : QTriangle := ![{ mass := ![(211/256:ℚ),(11/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(89/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(11/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8365 : RegionCovered triangle8365 :=
  region_split triangle8365 triangle8366 triangle8369 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8366 covered8369

def triangle8357 : QTriangle := ![{ mass := ![(211/256:ℚ),(11/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(45/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(11/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8357 : RegionCovered triangle8357 :=
  region_split triangle8357 triangle8358 triangle8365 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8358 covered8365

def triangle8325 : QTriangle := ![{ mass := ![(53/64:ℚ),(11/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(45/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(11/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8325 : RegionCovered triangle8325 :=
  region_split triangle8325 triangle8326 triangle8357 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8326 covered8357

def triangle8376 : QTriangle := ![{ mass := ![(105/128:ℚ),(45/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(181/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(45/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8376 : Leaf := .vertex ![⟨18525840156438,1294519017763,18373939054824⟩,⟨18587506944976,1303423169327,18434619555628⟩,⟨18599749397786,1305194710311,18446665534182⟩]

theorem checked8376 : checkLeaf triangle8376 leaf8376=true := by decide +kernel

theorem covered8376 : RegionCovered triangle8376 := region_leaf triangle8376 leaf8376 checked8376

def triangle8377 : QTriangle := ![{ mass := ![(419/512:ℚ),(181/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(91/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(45/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8377 : Leaf := .vertex ![⟨18587506944976,1303423169327,18434619555628⟩,⟨18652671192813,1312867372732,18498735445109⟩,⟨18599749397786,1305194710311,18446665534182⟩]

theorem checked8377 : checkLeaf triangle8377 leaf8377=true := by decide +kernel

theorem covered8377 : RegionCovered triangle8377 := region_leaf triangle8377 leaf8377 checked8377

def triangle8375 : QTriangle := ![{ mass := ![(105/128:ℚ),(45/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(91/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(45/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8375 : RegionCovered triangle8375 :=
  region_split triangle8375 triangle8376 triangle8377 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8376 covered8377

def triangle8378 : QTriangle := ![{ mass := ![(419/512:ℚ),(45/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(91/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(45/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8378 : Leaf := .vertex ![⟨18599749397786,1305194710311,18446665534182⟩,⟨18652671192813,1312867372732,18498735445109⟩,⟨18687841120870,1317979494226,18533336933548⟩]

theorem checked8378 : checkLeaf triangle8378 leaf8378=true := by decide +kernel

theorem covered8378 : RegionCovered triangle8378 := region_leaf triangle8378 leaf8378 checked8378

def triangle8374 : QTriangle := ![{ mass := ![(105/128:ℚ),(45/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(91/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(45/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8374 : RegionCovered triangle8374 :=
  region_split triangle8374 triangle8375 triangle8378 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8375 covered8378

def triangle8379 : QTriangle := ![{ mass := ![(209/256:ℚ),(91/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(23/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(45/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8379 : Leaf := .vertex ![⟨18652671192813,1312867372732,18498735445109⟩,⟨18790279498879,1332929255914,18634109088979⟩,⟨18687841120870,1317979494226,18533336933548⟩]

theorem checked8379 : checkLeaf triangle8379 leaf8379=true := by decide +kernel

theorem covered8379 : RegionCovered triangle8379 := region_leaf triangle8379 leaf8379 checked8379

def triangle8373 : QTriangle := ![{ mass := ![(105/128:ℚ),(45/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(23/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(45/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8373 : RegionCovered triangle8373 :=
  region_split triangle8373 triangle8374 triangle8379 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8374 covered8379

def triangle8384 : QTriangle := ![{ mass := ![(105/128:ℚ),(45/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(45/256:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(179/1024:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8384 : Leaf := .vertex ![⟨18525840156438,1294519017763,18373939054824⟩,⟨18560614122433,1299536113309,18408157544645⟩,⟨18573281644110,1301366297481,18420622271603⟩]

theorem checked8384 : checkLeaf triangle8384 leaf8384=true := by decide +kernel

theorem covered8384 : RegionCovered triangle8384 := region_leaf triangle8384 leaf8384 checked8384

def triangle8385 : QTriangle := ![{ mass := ![(839/1024:ℚ),(45/256:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(45/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(179/1024:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8385 : Leaf := .vertex ![⟨18560614122433,1299536113309,18408157544645⟩,⟨18599749397786,1305194710311,18446665534182⟩,⟨18573281644110,1301366297481,18420622271603⟩]

theorem checked8385 : checkLeaf triangle8385 leaf8385=true := by decide +kernel

theorem covered8385 : RegionCovered triangle8385 := region_leaf triangle8385 leaf8385 checked8385

def triangle8383 : QTriangle := ![{ mass := ![(105/128:ℚ),(45/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(45/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(179/1024:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8383 : RegionCovered triangle8383 :=
  region_split triangle8383 triangle8384 triangle8385 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8384 covered8385

def triangle8386 : QTriangle := ![{ mass := ![(839/1024:ℚ),(179/1024:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(45/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(89/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8386 : Leaf := .vertex ![⟨18573281644110,1301366297481,18420622271603⟩,⟨18599749397786,1305194710311,18446665534182⟩,⟨18636643989803,1310541221999,18482966672577⟩]

theorem checked8386 : checkLeaf triangle8386 leaf8386=true := by decide +kernel

theorem covered8386 : RegionCovered triangle8386 := region_leaf triangle8386 leaf8386 checked8386

def triangle8382 : QTriangle := ![{ mass := ![(105/128:ℚ),(45/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(45/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(89/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8382 : RegionCovered triangle8382 :=
  region_split triangle8382 triangle8383 triangle8386 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8383 covered8386

def triangle8387 : QTriangle := ![{ mass := ![(419/512:ℚ),(45/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(45/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(89/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8387 : Leaf := .vertex ![⟨18599749397786,1305194710311,18446665534182⟩,⟨18687841120870,1317979494226,18533336933548⟩,⟨18636643989803,1310541221999,18482966672577⟩]

theorem checked8387 : checkLeaf triangle8387 leaf8387=true := by decide +kernel

theorem covered8387 : RegionCovered triangle8387 := region_leaf triangle8387 leaf8387 checked8387

def triangle8381 : QTriangle := ![{ mass := ![(105/128:ℚ),(45/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(45/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(89/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8381 : RegionCovered triangle8381 :=
  region_split triangle8381 triangle8382 triangle8387 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8382 covered8387

def triangle8391 : QTriangle := ![{ mass := ![(105/128:ℚ),(45/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(179/1024:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(179/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8391 : Leaf := .vertex ![⟨18525840156438,1294519017763,18373939054824⟩,⟨18573281644110,1301366297481,18420622271603⟩,⟨18533712504909,1295653921592,18381685807750⟩]

theorem checked8391 : checkLeaf triangle8391 leaf8391=true := by decide +kernel

theorem covered8391 : RegionCovered triangle8391 := region_leaf triangle8391 leaf8391 checked8391

def triangle8392 : QTriangle := ![{ mass := ![(105/128:ℚ),(179/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(179/1024:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(89/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8392 : Leaf := .vertex ![⟨18533712504909,1295653921592,18381685807750⟩,⟨18573281644110,1301366297481,18420622271603⟩,⟨18546808895338,1297543104644,18394573055159⟩]

theorem checked8392 : checkLeaf triangle8392 leaf8392=true := by decide +kernel

theorem covered8392 : RegionCovered triangle8392 := region_leaf triangle8392 leaf8392 checked8392

def triangle8390 : QTriangle := ![{ mass := ![(105/128:ℚ),(45/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(179/1024:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(89/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8390 : RegionCovered triangle8390 :=
  region_split triangle8390 triangle8391 triangle8392 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8391 covered8392

def triangle8393 : QTriangle := ![{ mass := ![(839/1024:ℚ),(179/1024:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(89/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(89/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8393 : Leaf := .vertex ![⟨18573281644110,1301366297481,18420622271603⟩,⟨18636643989803,1310541221999,18482966672577⟩,⟨18546808895338,1297543104644,18394573055159⟩]

theorem checked8393 : checkLeaf triangle8393 leaf8393=true := by decide +kernel

theorem covered8393 : RegionCovered triangle8393 := region_leaf triangle8393 leaf8393 checked8393

def triangle8389 : QTriangle := ![{ mass := ![(105/128:ℚ),(45/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(89/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(89/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8389 : RegionCovered triangle8389 :=
  region_split triangle8389 triangle8390 triangle8393 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8390 covered8393

def triangle8394 : QTriangle := ![{ mass := ![(105/128:ℚ),(89/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(89/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(11/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8394 : Leaf := .vertex ![⟨18546808895338,1297543104644,18394573055159⟩,⟨18636643989803,1310541221999,18482966672577⟩,⟨18585459627557,1303127036854,18432605073079⟩]

theorem checked8394 : checkLeaf triangle8394 leaf8394=true := by decide +kernel

theorem covered8394 : RegionCovered triangle8394 := region_leaf triangle8394 leaf8394 checked8394

def triangle8388 : QTriangle := ![{ mass := ![(105/128:ℚ),(45/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(89/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(11/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8388 : RegionCovered triangle8388 :=
  region_split triangle8388 triangle8389 triangle8394 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8389 covered8394

def triangle8380 : QTriangle := ![{ mass := ![(105/128:ℚ),(45/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(45/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(11/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8380 : RegionCovered triangle8380 :=
  region_split triangle8380 triangle8381 triangle8388 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8381 covered8388

def triangle8372 : QTriangle := ![{ mass := ![(105/128:ℚ),(45/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(23/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(11/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8372 : RegionCovered triangle8372 :=
  region_split triangle8372 triangle8373 triangle8380 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8373 covered8380

def triangle8324 : QTriangle := ![{ mass := ![(53/64:ℚ),(11/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(23/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(11/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8324 : RegionCovered triangle8324 :=
  region_split triangle8324 triangle8325 triangle8372 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8325 covered8372

def triangle8398 : QTriangle := ![{ mass := ![(105/128:ℚ),(11/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(45/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(89/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8398 : Leaf := .vertex ![⟨18585459627557,1303127036854,18432605073079⟩,⟨18687841120870,1317979494226,18533336933548⟩,⟨18736164408803,1325020646176,18580876173783⟩]

theorem checked8398 : checkLeaf triangle8398 leaf8398=true := by decide +kernel

theorem covered8398 : RegionCovered triangle8398 := region_leaf triangle8398 leaf8398 checked8398

def triangle8400 : QTriangle := ![{ mass := ![(209/256:ℚ),(89/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(45/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(45/256:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8400 : Leaf := .vertex ![⟨18736164408803,1325020646176,18580876173783⟩,⟨18687841120870,1317979494226,18533336933548⟩,⟨18785628847989,1332248612920,18629534424995⟩]

theorem checked8400 : checkLeaf triangle8400 leaf8400=true := by decide +kernel

theorem covered8400 : RegionCovered triangle8400 := region_leaf triangle8400 leaf8400 checked8400

def triangle8401 : QTriangle := ![{ mass := ![(209/256:ℚ),(89/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(45/256:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(45/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8401 : Leaf := .vertex ![⟨18736164408803,1325020646176,18580876173783⟩,⟨18785628847989,1332248612920,18629534424995⟩,⟨18890513911587,1347643670739,18732697849400⟩]

theorem checked8401 : checkLeaf triangle8401 leaf8401=true := by decide +kernel

theorem covered8401 : RegionCovered triangle8401 := region_leaf triangle8401 leaf8401 checked8401

def triangle8399 : QTriangle := ![{ mass := ![(209/256:ℚ),(89/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(45/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(45/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8399 : RegionCovered triangle8399 :=
  region_split triangle8399 triangle8400 triangle8401 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8400 covered8401

def triangle8397 : QTriangle := ![{ mass := ![(105/128:ℚ),(11/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(45/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(45/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8397 : RegionCovered triangle8397 :=
  region_split triangle8397 triangle8398 triangle8399 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8398 covered8399

def triangle8403 : QTriangle := ![{ mass := ![(209/256:ℚ),(45/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(23/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(91/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8403 : Leaf := .vertex ![⟨18687841120870,1317979494226,18533336933548⟩,⟨18790279498879,1332929255914,18634109088979⟩,⟨18835140130190,1339504240981,18678235071162⟩]

theorem checked8403 : checkLeaf triangle8403 leaf8403=true := by decide +kernel

theorem covered8403 : RegionCovered triangle8403 := region_leaf triangle8403 leaf8403 checked8403

def triangle8405 : QTriangle := ![{ mass := ![(209/256:ℚ),(45/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(91/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(45/256:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8405 : Leaf := .vertex ![⟨18687841120870,1317979494226,18533336933548⟩,⟨18835140130190,1339504240981,18678235071162⟩,⟨18785628847989,1332248612920,18629534424995⟩]

theorem checked8405 : checkLeaf triangle8405 leaf8405=true := by decide +kernel

theorem covered8405 : RegionCovered triangle8405 := region_leaf triangle8405 leaf8405 checked8405

def triangle8406 : QTriangle := ![{ mass := ![(417/512:ℚ),(45/256:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(91/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(45/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8406 : Leaf := .vertex ![⟨18785628847989,1332248612920,18629534424995⟩,⟨18835140130190,1339504240981,18678235071162⟩,⟨18890513911587,1347643670739,18732697849400⟩]

theorem checked8406 : checkLeaf triangle8406 leaf8406=true := by decide +kernel

theorem covered8406 : RegionCovered triangle8406 := region_leaf triangle8406 leaf8406 checked8406

def triangle8404 : QTriangle := ![{ mass := ![(209/256:ℚ),(45/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(91/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(45/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8404 : RegionCovered triangle8404 :=
  region_split triangle8404 triangle8405 triangle8406 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8405 covered8406

def triangle8402 : QTriangle := ![{ mass := ![(209/256:ℚ),(45/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(23/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(45/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8402 : RegionCovered triangle8402 :=
  region_split triangle8402 triangle8403 triangle8404 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8403 covered8404

def triangle8396 : QTriangle := ![{ mass := ![(105/128:ℚ),(11/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(23/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(45/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8396 : RegionCovered triangle8396 :=
  region_split triangle8396 triangle8397 triangle8402 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8397 covered8402

def triangle8410 : QTriangle := ![{ mass := ![(105/128:ℚ),(11/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(89/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(11/64:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8410 : Leaf := .vertex ![⟨18585459627557,1303127036854,18432605073079⟩,⟨18736164408803,1325020646176,18580876173783⟩,⟨18686746450554,1317820220226,18532259983860⟩]

theorem checked8410 : checkLeaf triangle8410 leaf8410=true := by decide +kernel

theorem covered8410 : RegionCovered triangle8410 := region_leaf triangle8410 leaf8410 checked8410

def triangle8411 : QTriangle := ![{ mass := ![(419/512:ℚ),(11/64:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(89/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(11/64:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8411 : Leaf := .vertex ![⟨18686746450554,1317820220226,18532259983860⟩,⟨18736164408803,1325020646176,18580876173783⟩,⟨18795095383929,1333634275315,18638846253077⟩]

theorem checked8411 : checkLeaf triangle8411 leaf8411=true := by decide +kernel

theorem covered8411 : RegionCovered triangle8411 := region_leaf triangle8411 leaf8411 checked8411

def triangle8409 : QTriangle := ![{ mass := ![(105/128:ℚ),(11/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(89/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(11/64:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8409 : RegionCovered triangle8409 :=
  region_split triangle8409 triangle8410 triangle8411 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8410 covered8411

def triangle8412 : QTriangle := ![{ mass := ![(209/256:ℚ),(89/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(45/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(11/64:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8412 : Leaf := .vertex ![⟨18736164408803,1325020646176,18580876173783⟩,⟨18890513911587,1347643670739,18732697849400⟩,⟨18795095383929,1333634275315,18638846253077⟩]

theorem checked8412 : checkLeaf triangle8412 leaf8412=true := by decide +kernel

theorem covered8412 : RegionCovered triangle8412 := region_leaf triangle8412 leaf8412 checked8412

def triangle8408 : QTriangle := ![{ mass := ![(105/128:ℚ),(11/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(45/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(11/64:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8408 : RegionCovered triangle8408 :=
  region_split triangle8408 triangle8409 triangle8412 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8409 covered8412

def triangle8414 : QTriangle := ![{ mass := ![(209/256:ℚ),(11/64:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(45/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(89/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8414 : Leaf := .vertex ![⟨18795095383929,1333634275315,18638846253077⟩,⟨18890513911587,1347643670739,18732697849400⟩,⟨18954759541725,1357119854792,18795880697926⟩]

theorem checked8414 : checkLeaf triangle8414 leaf8414=true := by decide +kernel

theorem covered8414 : RegionCovered triangle8414 := region_leaf triangle8414 leaf8414 checked8414

def triangle8416 : QTriangle := ![{ mass := ![(209/256:ℚ),(11/64:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(89/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(11/64:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8416 : Leaf := .vertex ![⟨18795095383929,1333634275315,18638846253077⟩,⟨18954759541725,1357119854792,18795880697926⟩,⟨18908817248783,1350339823678,18750699041971⟩]

theorem checked8416 : checkLeaf triangle8416 leaf8416=true := by decide +kernel

theorem covered8416 : RegionCovered triangle8416 := region_leaf triangle8416 leaf8416 checked8416

def triangle8417 : QTriangle := ![{ mass := ![(417/512:ℚ),(11/64:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(89/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(11/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8417 : Leaf := .vertex ![⟨18908817248783,1350339823678,18750699041971⟩,⟨18954759541725,1357119854792,18795880697926⟩,⟨19026740708808,1367778739885,18866663661297⟩]

theorem checked8417 : checkLeaf triangle8417 leaf8417=true := by decide +kernel

theorem covered8417 : RegionCovered triangle8417 := region_leaf triangle8417 leaf8417 checked8417

def triangle8415 : QTriangle := ![{ mass := ![(209/256:ℚ),(11/64:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(89/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(11/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8415 : RegionCovered triangle8415 :=
  region_split triangle8415 triangle8416 triangle8417 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8416 covered8417

def triangle8413 : QTriangle := ![{ mass := ![(209/256:ℚ),(11/64:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(45/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(11/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8413 : RegionCovered triangle8413 :=
  region_split triangle8413 triangle8414 triangle8415 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8414 covered8415

def triangle8407 : QTriangle := ![{ mass := ![(105/128:ℚ),(11/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(45/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(11/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8407 : RegionCovered triangle8407 :=
  region_split triangle8407 triangle8408 triangle8413 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8408 covered8413

def triangle8395 : QTriangle := ![{ mass := ![(105/128:ℚ),(11/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(23/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(11/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8395 : RegionCovered triangle8395 :=
  region_split triangle8395 triangle8396 triangle8407 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8396 covered8407

def triangle8323 : QTriangle := ![{ mass := ![(53/64:ℚ),(11/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(23/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(11/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8323 : RegionCovered triangle8323 :=
  region_split triangle8323 triangle8324 triangle8395 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8324 covered8395
end CacheOptimality.CertificateData
