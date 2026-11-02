import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle8298 : QTriangle := ![{ mass := ![(105/128:ℚ),(23/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1679/2048:ℚ),(737/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1679/2048:ℚ),(23/128:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8298 : Leaf := .vertex ![⟨18609494834636,1306605830032,18456254411277⟩,⟨18600873829844,1305357484706,18447771909519⟩,⟨18586681165900,1303303720942,18433807021142⟩]

theorem checked8298 : checkLeaf triangle8298 leaf8298=true := by decide +kernel

theorem covered8298 : RegionCovered triangle8298 := region_leaf triangle8298 leaf8298 checked8298

def triangle8299 : QTriangle := ![{ mass := ![(1679/2048:ℚ),(737/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(369/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1679/2048:ℚ),(23/128:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8299 : Leaf := .vertex ![⟨18600873829844,1305357484706,18447771909519⟩,⟨18601007598807,1305376850006,18447903530225⟩,⟨18586681165900,1303303720942,18433807021142⟩]

theorem checked8299 : checkLeaf triangle8299 leaf8299=true := by decide +kernel

theorem covered8299 : RegionCovered triangle8299 := region_leaf triangle8299 leaf8299 checked8299

def triangle8297 : QTriangle := ![{ mass := ![(105/128:ℚ),(23/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(369/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1679/2048:ℚ),(23/128:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8297 : RegionCovered triangle8297 :=
  region_split triangle8297 triangle8298 triangle8299 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8298 covered8299

def triangle8300 : QTriangle := ![{ mass := ![(1679/2048:ℚ),(23/128:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(369/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(23/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8300 : Leaf := .vertex ![⟨18586681165900,1303303720942,18433807021142⟩,⟨18601007598807,1305376850006,18447903530225⟩,⟨18581425875454,1302543682259,18428635996083⟩]

theorem checked8300 : checkLeaf triangle8300 leaf8300=true := by decide +kernel

theorem covered8300 : RegionCovered triangle8300 := region_leaf triangle8300 leaf8300 checked8300

def triangle8296 : QTriangle := ![{ mass := ![(105/128:ℚ),(23/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(369/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(23/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8296 : RegionCovered triangle8296 :=
  region_split triangle8296 triangle8297 triangle8300 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8297 covered8300

def triangle8301 : QTriangle := ![{ mass := ![(839/1024:ℚ),(369/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(185/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(23/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8301 : Leaf := .vertex ![⟨18601007598807,1305376850006,18447903530225⟩,⟨18609893864896,1306663625983,18456647028137⟩,⟨18581425875454,1302543682259,18428635996083⟩]

theorem checked8301 : checkLeaf triangle8301 leaf8301=true := by decide +kernel

theorem covered8301 : RegionCovered triangle8301 := region_leaf triangle8301 leaf8301 checked8301

def triangle8295 : QTriangle := ![{ mass := ![(105/128:ℚ),(23/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(185/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(23/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8295 : RegionCovered triangle8295 :=
  region_split triangle8295 triangle8296 triangle8301 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8296 covered8301

def triangle8302 : QTriangle := ![{ mass := ![(839/1024:ℚ),(23/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(185/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(23/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8302 : Leaf := .vertex ![⟨18581425875454,1302543682259,18428635996083⟩,⟨18609893864896,1306663625983,18456647028137⟩,⟨18588190066642,1303521986784,18435291720006⟩]

theorem checked8302 : checkLeaf triangle8302 leaf8302=true := by decide +kernel

theorem covered8302 : RegionCovered triangle8302 := region_leaf triangle8302 leaf8302 checked8302

def triangle8294 : QTriangle := ![{ mass := ![(105/128:ℚ),(23/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(185/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(23/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8294 : RegionCovered triangle8294 :=
  region_split triangle8294 triangle8295 triangle8302 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8295 covered8302

def triangle8303 : QTriangle := ![{ mass := ![(419/512:ℚ),(185/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(93/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(23/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8303 : Leaf := .vertex ![⟨18609893864896,1306663625983,18456647028137⟩,⟨18644338715227,1311657744408,18490537372232⟩,⟨18588190066642,1303521986784,18435291720006⟩]

theorem checked8303 : checkLeaf triangle8303 leaf8303=true := by decide +kernel

theorem covered8303 : RegionCovered triangle8303 := region_leaf triangle8303 leaf8303 checked8303

def triangle8293 : QTriangle := ![{ mass := ![(105/128:ℚ),(23/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(93/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(23/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8293 : RegionCovered triangle8293 :=
  region_split triangle8293 triangle8294 triangle8303 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8294 covered8303

def triangle8305 : QTriangle := ![{ mass := ![(419/512:ℚ),(23/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(93/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(185/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8305 : Leaf := .vertex ![⟨18588190066642,1303521986784,18435291720006⟩,⟨18644338715227,1311657744408,18490537372232⟩,⟨18635331270554,1310350793573,18481675103305⟩]

theorem checked8305 : checkLeaf triangle8305 leaf8305=true := by decide +kernel

theorem covered8305 : RegionCovered triangle8305 := region_leaf triangle8305 leaf8305 checked8305

def triangle8306 : QTriangle := ![{ mass := ![(419/512:ℚ),(23/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(185/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(23/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8306 : Leaf := .vertex ![⟨18588190066642,1303521986784,18435291720006⟩,⟨18635331270554,1310350793573,18481675103305⟩,⟨18635050916852,1310310126212,18481399266211⟩]

theorem checked8306 : checkLeaf triangle8306 leaf8306=true := by decide +kernel

theorem covered8306 : RegionCovered triangle8306 := region_leaf triangle8306 leaf8306 checked8306

def triangle8304 : QTriangle := ![{ mass := ![(419/512:ℚ),(23/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(93/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(23/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8304 : RegionCovered triangle8304 :=
  region_split triangle8304 triangle8305 triangle8306 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8305 covered8306

def triangle8292 : QTriangle := ![{ mass := ![(105/128:ℚ),(23/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(93/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(23/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8292 : RegionCovered triangle8292 :=
  region_split triangle8292 triangle8293 triangle8304 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8293 covered8304

def triangle8309 : QTriangle := ![{ mass := ![(209/256:ℚ),(93/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(187/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(93/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8309 : Leaf := .vertex ![⟨18644338715227,1311657744408,18490537372232⟩,⟨18690653489885,1318388739191,18536103767460⟩,⟨18689587944974,1318233677353,18535055476192⟩]

theorem checked8309 : checkLeaf triangle8309 leaf8309=true := by decide +kernel

theorem covered8309 : RegionCovered triangle8309 := region_leaf triangle8309 leaf8309 checked8309

def triangle8310 : QTriangle := ![{ mass := ![(417/512:ℚ),(187/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(47/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(93/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8310 : Leaf := .vertex ![⟨18690653489885,1318388739191,18536103767460⟩,⟨18744084133675,1326176514773,18588667067221⟩,⟨18689587944974,1318233677353,18535055476192⟩]

theorem checked8310 : checkLeaf triangle8310 leaf8310=true := by decide +kernel

theorem covered8310 : RegionCovered triangle8310 := region_leaf triangle8310 leaf8310 checked8310

def triangle8308 : QTriangle := ![{ mass := ![(209/256:ℚ),(93/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(47/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(93/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8308 : RegionCovered triangle8308 :=
  region_split triangle8308 triangle8309 triangle8310 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8309 covered8310

def triangle8313 : QTriangle := ![{ mass := ![(209/256:ℚ),(93/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(93/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(185/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8313 : Leaf := .vertex ![⟨18644338715227,1311657744408,18490537372232⟩,⟨18662999315320,1314367527203,18508896829077⟩,⟨18662324755811,1314269520150,18508233164598⟩]

theorem checked8313 : checkLeaf triangle8313 leaf8313=true := by decide +kernel

theorem covered8313 : RegionCovered triangle8313 := region_leaf triangle8313 leaf8313 checked8313

def triangle8314 : QTriangle := ![{ mass := ![(835/1024:ℚ),(93/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(93/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(185/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8314 : Leaf := .vertex ![⟨18662999315320,1314367527203,18508896829077⟩,⟨18689587944974,1318233677353,18535055476192⟩,⟨18662324755811,1314269520150,18508233164598⟩]

theorem checked8314 : checkLeaf triangle8314 leaf8314=true := by decide +kernel

theorem covered8314 : RegionCovered triangle8314 := region_leaf triangle8314 leaf8314 checked8314

def triangle8312 : QTriangle := ![{ mass := ![(209/256:ℚ),(93/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(93/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(185/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8312 : RegionCovered triangle8312 :=
  region_split triangle8312 triangle8313 triangle8314 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8313 covered8314

def triangle8316 : QTriangle := ![{ mass := ![(209/256:ℚ),(93/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(185/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(185/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8316 : Leaf := .vertex ![⟨18644338715227,1311657744408,18490537372232⟩,⟨18662324755811,1314269520150,18508233164598⟩,⟨18635331270554,1310350793573,18481675103305⟩]

theorem checked8316 : checkLeaf triangle8316 leaf8316=true := by decide +kernel

theorem covered8316 : RegionCovered triangle8316 := region_leaf triangle8316 leaf8316 checked8316

def triangle8317 : QTriangle := ![{ mass := ![(209/256:ℚ),(185/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(185/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(23/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8317 : Leaf := .vertex ![⟨18635331270554,1310350793573,18481675103305⟩,⟨18662324755811,1314269520150,18508233164598⟩,⟨18635050916852,1310310126212,18481399266211⟩]

theorem checked8317 : checkLeaf triangle8317 leaf8317=true := by decide +kernel

theorem covered8317 : RegionCovered triangle8317 := region_leaf triangle8317 leaf8317 checked8317

def triangle8315 : QTriangle := ![{ mass := ![(209/256:ℚ),(93/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(185/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(23/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8315 : RegionCovered triangle8315 :=
  region_split triangle8315 triangle8316 triangle8317 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8316 covered8317

def triangle8311 : QTriangle := ![{ mass := ![(209/256:ℚ),(93/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(93/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(23/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8311 : RegionCovered triangle8311 :=
  region_split triangle8311 triangle8312 triangle8315 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8312 covered8315

def triangle8307 : QTriangle := ![{ mass := ![(209/256:ℚ),(93/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(47/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(23/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8307 : RegionCovered triangle8307 :=
  region_split triangle8307 triangle8308 triangle8311 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8308 covered8311

def triangle8291 : QTriangle := ![{ mass := ![(105/128:ℚ),(23/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(47/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(23/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8291 : RegionCovered triangle8291 :=
  region_split triangle8291 triangle8292 triangle8307 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8292 covered8307

def triangle8319 : QTriangle := ![{ mass := ![(209/256:ℚ),(23/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(47/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(93/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8319 : Leaf := .vertex ![⟨18635050916852,1310310126212,18481399266211⟩,⟨18744084133675,1326176514773,18588667067221⟩,⟨18758468846051,1328277298293,18602817540567⟩]

theorem checked8319 : checkLeaf triangle8319 leaf8319=true := by decide +kernel

theorem covered8319 : RegionCovered triangle8319 := region_leaf triangle8319 leaf8319 checked8319

def triangle8321 : QTriangle := ![{ mass := ![(209/256:ℚ),(23/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(93/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(23/128:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8321 : Leaf := .vertex ![⟨18635050916852,1310310126212,18481399266211⟩,⟨18758468846051,1328277298293,18602817540567⟩,⟨18705576826793,1320561448383,18550785282620⟩]

theorem checked8321 : checkLeaf triangle8321 leaf8321=true := by decide +kernel

theorem covered8321 : RegionCovered triangle8321 := region_leaf triangle8321 leaf8321 checked8321

def triangle8322 : QTriangle := ![{ mass := ![(417/512:ℚ),(23/128:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(93/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(23/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8322 : Leaf := .vertex ![⟨18705576826793,1320561448383,18550785282620⟩,⟨18758468846051,1328277298293,18602817540567⟩,⟨18790279498879,1332929255914,18634109088979⟩]

theorem checked8322 : checkLeaf triangle8322 leaf8322=true := by decide +kernel

theorem covered8322 : RegionCovered triangle8322 := region_leaf triangle8322 leaf8322 checked8322

def triangle8320 : QTriangle := ![{ mass := ![(209/256:ℚ),(23/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(93/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(23/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8320 : RegionCovered triangle8320 :=
  region_split triangle8320 triangle8321 triangle8322 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8321 covered8322

def triangle8318 : QTriangle := ![{ mass := ![(209/256:ℚ),(23/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(47/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(23/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8318 : RegionCovered triangle8318 :=
  region_split triangle8318 triangle8319 triangle8320 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8319 covered8320

def triangle8290 : QTriangle := ![{ mass := ![(105/128:ℚ),(23/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(47/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(23/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8290 : RegionCovered triangle8290 :=
  region_split triangle8290 triangle8291 triangle8318 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8291 covered8318
end CacheOptimality.CertificateData
