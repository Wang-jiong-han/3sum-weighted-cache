import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle28329 : QTriangle := ![{ mass := ![(103/128:ℚ),(21/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(169/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(337/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28329 : Leaf := .vertex ![⟨19928923137041,1505122697597,19753144662839⟩,⟨19943791908264,1507444589093,19767743828401⟩,⟨19971082877085,1511711253711,19794539015756⟩]

theorem checked28329 : checkLeaf triangle28329 leaf28329=true := by decide +kernel

theorem covered28329 : RegionCovered triangle28329 := region_leaf triangle28329 leaf28329 checked28329

def triangle28330 : QTriangle := ![{ mass := ![(823/1024:ℚ),(337/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(169/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(169/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28330 : Leaf := .vertex ![⟨19971082877085,1511711253711,19794539015756⟩,⟨19943791908264,1507444589093,19767743828401⟩,⟨20013103550936,1518293255065,19835793956928⟩]

theorem checked28330 : checkLeaf triangle28330 leaf28330=true := by decide +kernel

theorem covered28330 : RegionCovered triangle28330 := region_leaf triangle28330 leaf28330 checked28330

def triangle28328 : QTriangle := ![{ mass := ![(103/128:ℚ),(21/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(169/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(169/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28328 : RegionCovered triangle28328 :=
  region_split triangle28328 triangle28329 triangle28330 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28329 covered28330

def triangle28332 : QTriangle := ![{ mass := ![(823/1024:ℚ),(169/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(85/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(339/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28332 : Leaf := .vertex ![⟨19943791908264,1507444589093,19767743828401⟩,⟨19958768677138,1509785262896,19782448671282⟩,⟨19985803615211,1514015344500,19808991827866⟩]

theorem checked28332 : checkLeaf triangle28332 leaf28332=true := by decide +kernel

theorem covered28332 : RegionCovered triangle28332 := region_leaf triangle28332 leaf28332 checked28332

def triangle28333 : QTriangle := ![{ mass := ![(823/1024:ℚ),(169/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(339/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(169/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28333 : Leaf := .vertex ![⟨19943791908264,1507444589093,19767743828401⟩,⟨19985803615211,1514015344500,19808991827866⟩,⟨20013103550936,1518293255065,19835793956928⟩]

theorem checked28333 : checkLeaf triangle28333 leaf28333=true := by decide +kernel

theorem covered28333 : RegionCovered triangle28333 := region_leaf triangle28333 leaf28333 checked28333

def triangle28331 : QTriangle := ![{ mass := ![(823/1024:ℚ),(169/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(85/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(169/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28331 : RegionCovered triangle28331 :=
  region_split triangle28331 triangle28332 triangle28333 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28332 covered28333

def triangle28327 : QTriangle := ![{ mass := ![(103/128:ℚ),(21/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(85/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(169/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28327 : RegionCovered triangle28327 :=
  region_split triangle28327 triangle28328 triangle28331 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28328 covered28331

def triangle28337 : QTriangle := ![{ mass := ![(411/512:ℚ),(169/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(339/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1643/2048:ℚ),(85/512:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28337 : Leaf := .vertex ![⟨20013103550936,1518293255065,19835793956928⟩,⟨19985803615211,1514015344500,19808991827866⟩,⟨19993205017813,1515174515094,19816258387667⟩]

theorem checked28337 : checkLeaf triangle28337 leaf28337=true := by decide +kernel

theorem covered28337 : RegionCovered triangle28337 := region_leaf triangle28337 leaf28337 checked28337

def triangle28338 : QTriangle := ![{ mass := ![(411/512:ℚ),(339/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(85/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1643/2048:ℚ),(85/512:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28338 : Leaf := .vertex ![⟨19985803615211,1514015344500,19808991827866⟩,⟨19958768677138,1509785262896,19782448671282⟩,⟨19993205017813,1515174515094,19816258387667⟩]

theorem checked28338 : checkLeaf triangle28338 leaf28338=true := by decide +kernel

theorem covered28338 : RegionCovered triangle28338 := region_leaf triangle28338 leaf28338 checked28338

def triangle28336 : QTriangle := ![{ mass := ![(411/512:ℚ),(169/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(85/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1643/2048:ℚ),(85/512:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28336 : RegionCovered triangle28336 :=
  region_split triangle28336 triangle28337 triangle28338 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28337 covered28338

def triangle28339 : QTriangle := ![{ mass := ![(411/512:ℚ),(169/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1643/2048:ℚ),(85/512:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(821/1024:ℚ),(85/512:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28339 : Leaf := .vertex ![⟨20013103550936,1518293255065,19835793956928⟩,⟨19993205017813,1515174515094,19816258387667⟩,⟨20027678550683,1520579782834,19850102689258⟩]

theorem checked28339 : checkLeaf triangle28339 leaf28339=true := by decide +kernel

theorem covered28339 : RegionCovered triangle28339 := region_leaf triangle28339 leaf28339 checked28339

def triangle28335 : QTriangle := ![{ mass := ![(411/512:ℚ),(169/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(85/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(821/1024:ℚ),(85/512:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28335 : RegionCovered triangle28335 :=
  region_split triangle28335 triangle28336 triangle28339 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28336 covered28339

def triangle28341 : QTriangle := ![{ mass := ![(411/512:ℚ),(169/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(821/1024:ℚ),(85/512:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(821/1024:ℚ),(339/2048:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28341 : Leaf := .vertex ![⟨20013103550936,1518293255065,19835793956928⟩,⟨20027678550683,1520579782834,19850102689258⟩,⟨20054985554736,1524868618806,19876909896250⟩]

theorem checked28341 : checkLeaf triangle28341 leaf28341=true := by decide +kernel

theorem covered28341 : RegionCovered triangle28341 := region_leaf triangle28341 leaf28341 checked28341

def triangle28342 : QTriangle := ![{ mass := ![(821/1024:ℚ),(339/2048:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(821/1024:ℚ),(85/512:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(85/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28342 : Leaf := .vertex ![⟨20054985554736,1524868618806,19876909896250⟩,⟨20027678550683,1520579782834,19850102689258⟩,⟨20096729328644,1531437269971,19917887286764⟩]

theorem checked28342 : checkLeaf triangle28342 leaf28342=true := by decide +kernel

theorem covered28342 : RegionCovered triangle28342 := region_leaf triangle28342 leaf28342 checked28342

def triangle28340 : QTriangle := ![{ mass := ![(411/512:ℚ),(169/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(821/1024:ℚ),(85/512:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(85/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28340 : RegionCovered triangle28340 :=
  region_split triangle28340 triangle28341 triangle28342 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28341 covered28342

def triangle28334 : QTriangle := ![{ mass := ![(411/512:ℚ),(169/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(85/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(85/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28334 : RegionCovered triangle28334 :=
  region_split triangle28334 triangle28335 triangle28340 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28335 covered28340

def triangle28326 : QTriangle := ![{ mass := ![(103/128:ℚ),(21/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(85/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(85/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28326 : RegionCovered triangle28326 :=
  region_split triangle28326 triangle28327 triangle28334 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28327 covered28334

def triangle28346 : QTriangle := ![{ mass := ![(411/512:ℚ),(85/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(821/1024:ℚ),(171/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(821/1024:ℚ),(341/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28346 : Leaf := .vertex ![⟨19958768677138,1509785262896,19782448671282⟩,⟨19973851875282,1512144515461,19797257643434⟩,⟨20000633510568,1516338401192,19823551454567⟩]

theorem checked28346 : checkLeaf triangle28346 leaf28346=true := by decide +kernel

theorem covered28346 : RegionCovered triangle28346 := region_leaf triangle28346 leaf28346 checked28346

def triangle28347 : QTriangle := ![{ mass := ![(821/1024:ℚ),(341/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(821/1024:ℚ),(171/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(171/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28347 : Leaf := .vertex ![⟨20000633510568,1516338401192,19823551454567⟩,⟨19973851875282,1512144515461,19797257643434⟩,⟨20042363838813,1522885457278,19864519345249⟩]

theorem checked28347 : checkLeaf triangle28347 leaf28347=true := by decide +kernel

theorem covered28347 : RegionCovered triangle28347 := region_leaf triangle28347 leaf28347 checked28347

def triangle28345 : QTriangle := ![{ mass := ![(411/512:ℚ),(85/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(821/1024:ℚ),(171/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(171/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28345 : RegionCovered triangle28345 :=
  region_split triangle28345 triangle28346 triangle28347 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28346 covered28347

def triangle28348 : QTriangle := ![{ mass := ![(821/1024:ℚ),(171/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(43/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(171/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28348 : Leaf := .vertex ![⟨19973851875282,1512144515461,19797257643434⟩,⟨19989039975198,1514522149139,19812169237026⟩,⟨20042363838813,1522885457278,19864519345249⟩]

theorem checked28348 : checkLeaf triangle28348 leaf28348=true := by decide +kernel

theorem covered28348 : RegionCovered triangle28348 := region_leaf triangle28348 leaf28348 checked28348

def triangle28344 : QTriangle := ![{ mass := ![(411/512:ℚ),(85/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(43/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(171/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28344 : RegionCovered triangle28344 :=
  region_split triangle28344 triangle28345 triangle28348 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28345 covered28348

def triangle28351 : QTriangle := ![{ mass := ![(411/512:ℚ),(85/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(821/1024:ℚ),(341/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(821/1024:ℚ),(85/512:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28351 : Leaf := .vertex ![⟨19958768677138,1509785262896,19782448671282⟩,⟨20000633510568,1516338401192,19823551454567⟩,⟨20027678550683,1520579782834,19850102689258⟩]

theorem checked28351 : checkLeaf triangle28351 leaf28351=true := by decide +kernel

theorem covered28351 : RegionCovered triangle28351 := region_leaf triangle28351 leaf28351 checked28351

def triangle28352 : QTriangle := ![{ mass := ![(821/1024:ℚ),(341/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(171/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(821/1024:ℚ),(85/512:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28352 : Leaf := .vertex ![⟨20000633510568,1516338401192,19823551454567⟩,⟨20042363838813,1522885457278,19864519345249⟩,⟨20027678550683,1520579782834,19850102689258⟩]

theorem checked28352 : checkLeaf triangle28352 leaf28352=true := by decide +kernel

theorem covered28352 : RegionCovered triangle28352 := region_leaf triangle28352 leaf28352 checked28352

def triangle28350 : QTriangle := ![{ mass := ![(411/512:ℚ),(85/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(171/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(821/1024:ℚ),(85/512:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28350 : RegionCovered triangle28350 :=
  region_split triangle28350 triangle28351 triangle28352 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28351 covered28352

def triangle28353 : QTriangle := ![{ mass := ![(821/1024:ℚ),(85/512:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(171/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(85/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28353 : Leaf := .vertex ![⟨20027678550683,1520579782834,19850102689258⟩,⟨20042363838813,1522885457278,19864519345249⟩,⟨20096729328644,1531437269971,19917887286764⟩]

theorem checked28353 : checkLeaf triangle28353 leaf28353=true := by decide +kernel

theorem covered28353 : RegionCovered triangle28353 := region_leaf triangle28353 leaf28353 checked28353

def triangle28349 : QTriangle := ![{ mass := ![(411/512:ℚ),(85/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(171/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(85/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28349 : RegionCovered triangle28349 :=
  region_split triangle28349 triangle28350 triangle28353 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28350 covered28353

def triangle28343 : QTriangle := ![{ mass := ![(411/512:ℚ),(85/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(43/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(85/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28343 : RegionCovered triangle28343 :=
  region_split triangle28343 triangle28344 triangle28349 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28344 covered28349

def triangle28325 : QTriangle := ![{ mass := ![(103/128:ℚ),(21/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(43/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(85/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28325 : RegionCovered triangle28325 :=
  region_split triangle28325 triangle28326 triangle28343 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28326 covered28343

def triangle28358 : QTriangle := ![{ mass := ![(205/256:ℚ),(85/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(171/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1639/2048:ℚ),(171/1024:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28358 : Leaf := .vertex ![⟨20096729328644,1531437269971,19917887286764⟩,⟨20042363838813,1522885457278,19864519345249⟩,⟨20076674707787,1528279678451,19898201208473⟩]

theorem checked28358 : checkLeaf triangle28358 leaf28358=true := by decide +kernel

theorem covered28358 : RegionCovered triangle28358 := region_leaf triangle28358 leaf28358 checked28358

def triangle28359 : QTriangle := ![{ mass := ![(1639/2048:ℚ),(171/1024:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(171/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(819/1024:ℚ),(43/256:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28359 : Leaf := .vertex ![⟨20076674707787,1528279678451,19898201208473⟩,⟨20042363838813,1522885457278,19864519345249⟩,⟨20057157828582,1525210070915,19879042359005⟩]

theorem checked28359 : checkLeaf triangle28359 leaf28359=true := by decide +kernel

theorem covered28359 : RegionCovered triangle28359 := region_leaf triangle28359 leaf28359 checked28359

def triangle28357 : QTriangle := ![{ mass := ![(205/256:ℚ),(85/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(171/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(819/1024:ℚ),(43/256:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28357 : RegionCovered triangle28357 :=
  region_split triangle28357 triangle28358 triangle28359 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28358 covered28359

def triangle28360 : QTriangle := ![{ mass := ![(205/256:ℚ),(171/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(43/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(819/1024:ℚ),(43/256:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28360 : Leaf := .vertex ![⟨20042363838813,1522885457278,19864519345249⟩,⟨19989039975198,1514522149139,19812169237026⟩,⟨20057157828582,1525210070915,19879042359005⟩]

theorem checked28360 : checkLeaf triangle28360 leaf28360=true := by decide +kernel

theorem covered28360 : RegionCovered triangle28360 := region_leaf triangle28360 leaf28360 checked28360

def triangle28356 : QTriangle := ![{ mass := ![(205/256:ℚ),(85/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(43/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(819/1024:ℚ),(43/256:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28356 : RegionCovered triangle28356 :=
  region_split triangle28356 triangle28357 triangle28360 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28357 covered28360

def triangle28361 : QTriangle := ![{ mass := ![(205/256:ℚ),(85/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(819/1024:ℚ),(43/256:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(43/256:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28361 : Leaf := .vertex ![⟨20096729328644,1531437269971,19917887286764⟩,⟨20057157828582,1525210070915,19879042359005⟩,⟨20125422325711,1535960978252,19946051850346⟩]

theorem checked28361 : checkLeaf triangle28361 leaf28361=true := by decide +kernel

theorem covered28361 : RegionCovered triangle28361 := region_leaf triangle28361 leaf28361 checked28361

def triangle28355 : QTriangle := ![{ mass := ![(205/256:ℚ),(85/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(43/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(43/256:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28355 : RegionCovered triangle28355 :=
  region_split triangle28355 triangle28356 triangle28361 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28356 covered28361

def triangle28363 : QTriangle := ![{ mass := ![(205/256:ℚ),(85/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(43/256:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(171/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28363 : Leaf := .vertex ![⟨20096729328644,1531437269971,19917887286764⟩,⟨20125422325711,1535960978252,19946051850346⟩,⟨20179804146570,1544554171335,19999428428652⟩]

theorem checked28363 : checkLeaf triangle28363 leaf28363=true := by decide +kernel

theorem covered28363 : RegionCovered triangle28363 := region_leaf triangle28363 leaf28363 checked28363

def triangle28365 : QTriangle := ![{ mass := ![(409/512:ℚ),(171/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(43/256:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(817/1024:ℚ),(43/256:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28365 : Leaf := .vertex ![⟨20179804146570,1544554171335,19999428428652⟩,⟨20125422325711,1535960978252,19946051850346⟩,⟨20193818433569,1546772771277,20013182875754⟩]

theorem checked28365 : checkLeaf triangle28365 leaf28365=true := by decide +kernel

theorem covered28365 : RegionCovered triangle28365 := region_leaf triangle28365 leaf28365 checked28365

def triangle28366 : QTriangle := ![{ mass := ![(409/512:ℚ),(171/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(817/1024:ℚ),(43/256:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(43/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28366 : Leaf := .vertex ![⟨20179804146570,1544554171335,19999428428652⟩,⟨20193818433569,1546772771277,20013182875754⟩,⟨20262332282461,1557643500439,20080421747805⟩]

theorem checked28366 : checkLeaf triangle28366 leaf28366=true := by decide +kernel

theorem covered28366 : RegionCovered triangle28366 := region_leaf triangle28366 leaf28366 checked28366

def triangle28364 : QTriangle := ![{ mass := ![(409/512:ℚ),(171/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(43/256:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(43/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28364 : RegionCovered triangle28364 :=
  region_split triangle28364 triangle28365 triangle28366 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28365 covered28366

def triangle28362 : QTriangle := ![{ mass := ![(205/256:ℚ),(85/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(43/256:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(43/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28362 : RegionCovered triangle28362 :=
  region_split triangle28362 triangle28363 triangle28364 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28363 covered28364

def triangle28354 : QTriangle := ![{ mass := ![(205/256:ℚ),(85/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(43/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(43/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28354 : RegionCovered triangle28354 :=
  region_split triangle28354 triangle28355 triangle28362 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28355 covered28362

def triangle28324 : QTriangle := ![{ mass := ![(103/128:ℚ),(21/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(43/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(43/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28324 : RegionCovered triangle28324 :=
  region_split triangle28324 triangle28325 triangle28354 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28325 covered28354

def triangle28370 : QTriangle := ![{ mass := ![(205/256:ℚ),(43/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(87/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(173/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28370 : Leaf := .vertex ![⟨19989039975198,1514522149139,19812169237026⟩,⟨20019724967763,1519331797694,19842294451431⟩,⟨20072058974167,1527553422214,19893670204880⟩]

theorem checked28370 : checkLeaf triangle28370 leaf28370=true := by decide +kernel

theorem covered28370 : RegionCovered triangle28370 := region_leaf triangle28370 leaf28370 checked28370

def triangle28372 : QTriangle := ![{ mass := ![(409/512:ℚ),(173/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(87/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(817/1024:ℚ),(87/512:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28372 : Leaf := .vertex ![⟨20072058974167,1527553422214,19893670204880⟩,⟨20019724967763,1519331797694,19842294451431⟩,⟨20087065769469,1529915315412,19908401396300⟩]

theorem checked28372 : checkLeaf triangle28372 leaf28372=true := by decide +kernel

theorem covered28372 : RegionCovered triangle28372 := region_leaf triangle28372 leaf28372 checked28372

def triangle28373 : QTriangle := ![{ mass := ![(409/512:ℚ),(173/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(817/1024:ℚ),(87/512:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(87/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28373 : Leaf := .vertex ![⟨20072058974167,1527553422214,19893670204880⟩,⟨20087065769469,1529915315412,19908401396300⟩,⟨20154558822348,1540561847395,19974650365338⟩]

theorem checked28373 : checkLeaf triangle28373 leaf28373=true := by decide +kernel

theorem covered28373 : RegionCovered triangle28373 := region_leaf triangle28373 leaf28373 checked28373

def triangle28371 : QTriangle := ![{ mass := ![(409/512:ℚ),(173/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(87/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(87/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28371 : RegionCovered triangle28371 :=
  region_split triangle28371 triangle28372 triangle28373 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28372 covered28373

def triangle28369 : QTriangle := ![{ mass := ![(205/256:ℚ),(43/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(87/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(87/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28369 : RegionCovered triangle28369 :=
  region_split triangle28369 triangle28370 triangle28371 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28370 covered28371

def triangle28375 : QTriangle := ![{ mass := ![(409/512:ℚ),(87/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(11/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(175/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28375 : Leaf := .vertex ![⟨20019724967763,1519331797694,19842294451431⟩,⟨20050812209074,1524212738944,19872813013565⟩,⟨20102176747160,1532295560384,19923234484829⟩]

theorem checked28375 : checkLeaf triangle28375 leaf28375=true := by decide +kernel

theorem covered28375 : RegionCovered triangle28375 := region_leaf triangle28375 leaf28375 checked28375

def triangle28377 : QTriangle := ![{ mass := ![(409/512:ℚ),(87/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(175/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(817/1024:ℚ),(87/512:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28377 : Leaf := .vertex ![⟨20019724967763,1519331797694,19842294451431⟩,⟨20102176747160,1532295560384,19923234484829⟩,⟨20087065769469,1529915315412,19908401396300⟩]

theorem checked28377 : checkLeaf triangle28377 leaf28377=true := by decide +kernel

theorem covered28377 : RegionCovered triangle28377 := region_leaf triangle28377 leaf28377 checked28377

def triangle28378 : QTriangle := ![{ mass := ![(817/1024:ℚ),(87/512:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(175/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(87/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28378 : Leaf := .vertex ![⟨20087065769469,1529915315412,19908401396300⟩,⟨20102176747160,1532295560384,19923234484829⟩,⟨20154558822348,1540561847395,19974650365338⟩]

theorem checked28378 : checkLeaf triangle28378 leaf28378=true := by decide +kernel

theorem covered28378 : RegionCovered triangle28378 := region_leaf triangle28378 leaf28378 checked28378

def triangle28376 : QTriangle := ![{ mass := ![(409/512:ℚ),(87/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(175/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(87/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28376 : RegionCovered triangle28376 :=
  region_split triangle28376 triangle28377 triangle28378 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28377 covered28378

def triangle28374 : QTriangle := ![{ mass := ![(409/512:ℚ),(87/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(11/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(87/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28374 : RegionCovered triangle28374 :=
  region_split triangle28374 triangle28375 triangle28376 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28375 covered28376

def triangle28368 : QTriangle := ![{ mass := ![(205/256:ℚ),(43/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(11/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(87/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28368 : RegionCovered triangle28368 :=
  region_split triangle28368 triangle28369 triangle28374 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28369 covered28374

def triangle28382 : QTriangle := ![{ mass := ![(205/256:ℚ),(43/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(173/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(819/1024:ℚ),(43/256:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28382 : Leaf := .vertex ![⟨19989039975198,1514522149139,19812169237026⟩,⟨20072058974167,1527553422214,19893670204880⟩,⟨20057157828582,1525210070915,19879042359005⟩]

theorem checked28382 : checkLeaf triangle28382 leaf28382=true := by decide +kernel

theorem covered28382 : RegionCovered triangle28382 := region_leaf triangle28382 leaf28382 checked28382

def triangle28383 : QTriangle := ![{ mass := ![(819/1024:ℚ),(43/256:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(173/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(43/256:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28383 : Leaf := .vertex ![⟨20057157828582,1525210070915,19879042359005⟩,⟨20072058974167,1527553422214,19893670204880⟩,⟨20125422325711,1535960978252,19946051850346⟩]

theorem checked28383 : checkLeaf triangle28383 leaf28383=true := by decide +kernel

theorem covered28383 : RegionCovered triangle28383 := region_leaf triangle28383 leaf28383 checked28383

def triangle28381 : QTriangle := ![{ mass := ![(205/256:ℚ),(43/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(173/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(43/256:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28381 : RegionCovered triangle28381 :=
  region_split triangle28381 triangle28382 triangle28383 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28382 covered28383

def triangle28384 : QTriangle := ![{ mass := ![(409/512:ℚ),(173/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(87/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(43/256:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28384 : Leaf := .vertex ![⟨20072058974167,1527553422214,19893670204880⟩,⟨20154558822348,1540561847395,19974650365338⟩,⟨20125422325711,1535960978252,19946051850346⟩]

theorem checked28384 : checkLeaf triangle28384 leaf28384=true := by decide +kernel

theorem covered28384 : RegionCovered triangle28384 := region_leaf triangle28384 leaf28384 checked28384

def triangle28380 : QTriangle := ![{ mass := ![(205/256:ℚ),(43/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(87/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(43/256:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28380 : RegionCovered triangle28380 :=
  region_split triangle28380 triangle28381 triangle28384 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28381 covered28384

def triangle28386 : QTriangle := ![{ mass := ![(409/512:ℚ),(43/256:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(87/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(173/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28386 : Leaf := .vertex ![⟨20125422325711,1535960978252,19946051850346⟩,⟨20154558822348,1540561847395,19974650365338⟩,⟨20207947261742,1549011213562,20027049413206⟩]

theorem checked28386 : checkLeaf triangle28386 leaf28386=true := by decide +kernel

theorem covered28386 : RegionCovered triangle28386 := region_leaf triangle28386 leaf28386 checked28386

def triangle28388 : QTriangle := ![{ mass := ![(409/512:ℚ),(43/256:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(173/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(817/1024:ℚ),(43/256:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28388 : Leaf := .vertex ![⟨20125422325711,1535960978252,19946051850346⟩,⟨20207947261742,1549011213562,20027049413206⟩,⟨20193818433569,1546772771277,20013182875754⟩]

theorem checked28388 : checkLeaf triangle28388 leaf28388=true := by decide +kernel

theorem covered28388 : RegionCovered triangle28388 := region_leaf triangle28388 leaf28388 checked28388

def triangle28389 : QTriangle := ![{ mass := ![(817/1024:ℚ),(43/256:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(173/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(43/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28389 : Leaf := .vertex ![⟨20193818433569,1546772771277,20013182875754⟩,⟨20207947261742,1549011213562,20027049413206⟩,⟨20262332282461,1557643500439,20080421747805⟩]

theorem checked28389 : checkLeaf triangle28389 leaf28389=true := by decide +kernel

theorem covered28389 : RegionCovered triangle28389 := region_leaf triangle28389 leaf28389 checked28389

def triangle28387 : QTriangle := ![{ mass := ![(409/512:ℚ),(43/256:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(173/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(43/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28387 : RegionCovered triangle28387 :=
  region_split triangle28387 triangle28388 triangle28389 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28388 covered28389

def triangle28385 : QTriangle := ![{ mass := ![(409/512:ℚ),(43/256:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(87/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(43/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28385 : RegionCovered triangle28385 :=
  region_split triangle28385 triangle28386 triangle28387 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28386 covered28387

def triangle28379 : QTriangle := ![{ mass := ![(205/256:ℚ),(43/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(87/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(43/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28379 : RegionCovered triangle28379 :=
  region_split triangle28379 triangle28380 triangle28385 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28380 covered28385

def triangle28367 : QTriangle := ![{ mass := ![(205/256:ℚ),(43/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(11/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(43/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28367 : RegionCovered triangle28367 :=
  region_split triangle28367 triangle28368 triangle28379 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28368 covered28379

def triangle28323 : QTriangle := ![{ mass := ![(103/128:ℚ),(21/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(11/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(43/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28323 : RegionCovered triangle28323 :=
  region_split triangle28323 triangle28324 triangle28367 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28324 covered28367
end CacheOptimality.CertificateData
