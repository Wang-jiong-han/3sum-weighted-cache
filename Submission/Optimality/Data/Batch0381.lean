import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle28397 : QTriangle := ![{ mass := ![(103/128:ℚ),(21/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(337/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1647/2048:ℚ),(21/128:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28397 : Leaf := .vertex ![⟨19928923137041,1505122697597,19753144662839⟩,⟨19971082877085,1511711253711,19794539015756⟩,⟨19963763946553,1510566386429,19787353163120⟩]

theorem checked28397 : checkLeaf triangle28397 leaf28397=true := by decide +kernel

theorem covered28397 : RegionCovered triangle28397 := region_leaf triangle28397 leaf28397 checked28397

def triangle28398 : QTriangle := ![{ mass := ![(1647/2048:ℚ),(21/128:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(337/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(21/128:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28398 : Leaf := .vertex ![⟨19963763946553,1510566386429,19787353163120⟩,⟨19971082877085,1511711253711,19794539015756⟩,⟨19998640468430,1516026087579,19821594755581⟩]

theorem checked28398 : checkLeaf triangle28398 leaf28398=true := by decide +kernel

theorem covered28398 : RegionCovered triangle28398 := region_leaf triangle28398 leaf28398 checked28398

def triangle28396 : QTriangle := ![{ mass := ![(103/128:ℚ),(21/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(337/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(21/128:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28396 : RegionCovered triangle28396 :=
  region_split triangle28396 triangle28397 triangle28398 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28397 covered28398

def triangle28399 : QTriangle := ![{ mass := ![(823/1024:ℚ),(337/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(169/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(21/128:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28399 : Leaf := .vertex ![⟨19971082877085,1511711253711,19794539015756⟩,⟨20013103550936,1518293255065,19835793956928⟩,⟨19998640468430,1516026087579,19821594755581⟩]

theorem checked28399 : checkLeaf triangle28399 leaf28399=true := by decide +kernel

theorem covered28399 : RegionCovered triangle28399 := region_leaf triangle28399 leaf28399 checked28399

def triangle28395 : QTriangle := ![{ mass := ![(103/128:ℚ),(21/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(169/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(21/128:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28395 : RegionCovered triangle28395 :=
  region_split triangle28395 triangle28396 triangle28399 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28396 covered28399

def triangle28401 : QTriangle := ![{ mass := ![(823/1024:ℚ),(21/128:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(169/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(337/2048:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28401 : Leaf := .vertex ![⟨19998640468430,1516026087579,19821594755581⟩,⟨20013103550936,1518293255065,19835793956928⟩,⟨20040667063504,1522618959209,19862853626332⟩]

theorem checked28401 : checkLeaf triangle28401 leaf28401=true := by decide +kernel

theorem covered28401 : RegionCovered triangle28401 := region_leaf triangle28401 leaf28401 checked28401

def triangle28403 : QTriangle := ![{ mass := ![(823/1024:ℚ),(21/128:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(337/2048:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1645/2048:ℚ),(21/128:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28403 : Leaf := .vertex ![⟨19998640468430,1516026087579,19821594755581⟩,⟨20040667063504,1522618959209,19862853626332⟩,⟨20033550727265,1521501526052,19855867490605⟩]

theorem checked28403 : checkLeaf triangle28403 leaf28403=true := by decide +kernel

theorem covered28403 : RegionCovered triangle28403 := region_leaf triangle28403 leaf28403 checked28403

def triangle28404 : QTriangle := ![{ mass := ![(1645/2048:ℚ),(21/128:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(337/2048:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(21/128:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28404 : Leaf := .vertex ![⟨20033550727265,1521501526052,19855867490605⟩,⟨20040667063504,1522618959209,19862853626332⟩,⟨20068492827704,1526992437122,19890169497575⟩]

theorem checked28404 : checkLeaf triangle28404 leaf28404=true := by decide +kernel

theorem covered28404 : RegionCovered triangle28404 := region_leaf triangle28404 leaf28404 checked28404

def triangle28402 : QTriangle := ![{ mass := ![(823/1024:ℚ),(21/128:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(337/2048:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(21/128:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28402 : RegionCovered triangle28402 :=
  region_split triangle28402 triangle28403 triangle28404 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28403 covered28404

def triangle28400 : QTriangle := ![{ mass := ![(823/1024:ℚ),(21/128:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(169/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(21/128:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28400 : RegionCovered triangle28400 :=
  region_split triangle28400 triangle28401 triangle28402 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28401 covered28402

def triangle28394 : QTriangle := ![{ mass := ![(103/128:ℚ),(21/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(169/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(21/128:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28394 : RegionCovered triangle28394 :=
  region_split triangle28394 triangle28395 triangle28400 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28395 covered28400

def triangle28407 : QTriangle := ![{ mass := ![(411/512:ℚ),(169/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(821/1024:ℚ),(339/2048:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(821/1024:ℚ),(169/1024:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28407 : Leaf := .vertex ![⟨20013103550936,1518293255065,19835793956928⟩,⟨20054985554736,1524868618806,19876909896250⟩,⟨20082553177226,1529204883049,19903971717729⟩]

theorem checked28407 : checkLeaf triangle28407 leaf28407=true := by decide +kernel

theorem covered28407 : RegionCovered triangle28407 := region_leaf triangle28407 leaf28407 checked28407

def triangle28408 : QTriangle := ![{ mass := ![(821/1024:ℚ),(339/2048:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(85/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(821/1024:ℚ),(169/1024:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28408 : Leaf := .vertex ![⟨20054985554736,1524868618806,19876909896250⟩,⟨20096729328644,1531437269971,19917887286764⟩,⟨20082553177226,1529204883049,19903971717729⟩]

theorem checked28408 : checkLeaf triangle28408 leaf28408=true := by decide +kernel

theorem covered28408 : RegionCovered triangle28408 := region_leaf triangle28408 leaf28408 checked28408

def triangle28406 : QTriangle := ![{ mass := ![(411/512:ℚ),(169/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(85/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(821/1024:ℚ),(169/1024:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28406 : RegionCovered triangle28406 :=
  region_split triangle28406 triangle28407 triangle28408 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28407 covered28408

def triangle28411 : QTriangle := ![{ mass := ![(411/512:ℚ),(169/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1643/2048:ℚ),(169/1024:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1643/2048:ℚ),(337/2048:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28411 : Leaf := .vertex ![⟨20013103550936,1518293255065,19835793956928⟩,⟨20047812076478,1523741332770,19869867831085⟩,⟨20075508419951,1528096153224,19897056333217⟩]

theorem checked28411 : checkLeaf triangle28411 leaf28411=true := by decide +kernel

theorem covered28411 : RegionCovered triangle28411 := region_leaf triangle28411 leaf28411 checked28411

def triangle28412 : QTriangle := ![{ mass := ![(1643/2048:ℚ),(169/1024:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(821/1024:ℚ),(169/1024:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1643/2048:ℚ),(337/2048:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28412 : Leaf := .vertex ![⟨20047812076478,1523741332770,19869867831085⟩,⟨20082553177226,1529204883049,19903971717729⟩,⟨20075508419951,1528096153224,19897056333217⟩]

theorem checked28412 : checkLeaf triangle28412 leaf28412=true := by decide +kernel

theorem covered28412 : RegionCovered triangle28412 := region_leaf triangle28412 leaf28412 checked28412

def triangle28410 : QTriangle := ![{ mass := ![(411/512:ℚ),(169/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(821/1024:ℚ),(169/1024:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1643/2048:ℚ),(337/2048:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28410 : RegionCovered triangle28410 :=
  region_split triangle28410 triangle28411 triangle28412 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28411 covered28412

def triangle28414 : QTriangle := ![{ mass := ![(411/512:ℚ),(169/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1643/2048:ℚ),(337/2048:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(337/2048:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28414 : Leaf := .vertex ![⟨20013103550936,1518293255065,19835793956928⟩,⟨20075508419951,1528096153224,19897056333217⟩,⟨20040667063504,1522618959209,19862853626332⟩]

theorem checked28414 : checkLeaf triangle28414 leaf28414=true := by decide +kernel

theorem covered28414 : RegionCovered triangle28414 := region_leaf triangle28414 leaf28414 checked28414

def triangle28415 : QTriangle := ![{ mass := ![(411/512:ℚ),(337/2048:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1643/2048:ℚ),(337/2048:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(21/128:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28415 : Leaf := .vertex ![⟨20040667063504,1522618959209,19862853626332⟩,⟨20075508419951,1528096153224,19897056333217⟩,⟨20068492827704,1526992437122,19890169497575⟩]

theorem checked28415 : checkLeaf triangle28415 leaf28415=true := by decide +kernel

theorem covered28415 : RegionCovered triangle28415 := region_leaf triangle28415 leaf28415 checked28415

def triangle28413 : QTriangle := ![{ mass := ![(411/512:ℚ),(169/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1643/2048:ℚ),(337/2048:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(21/128:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28413 : RegionCovered triangle28413 :=
  region_split triangle28413 triangle28414 triangle28415 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28414 covered28415

def triangle28409 : QTriangle := ![{ mass := ![(411/512:ℚ),(169/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(821/1024:ℚ),(169/1024:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(21/128:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28409 : RegionCovered triangle28409 :=
  region_split triangle28409 triangle28410 triangle28413 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28410 covered28413

def triangle28405 : QTriangle := ![{ mass := ![(411/512:ℚ),(169/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(85/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(21/128:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28405 : RegionCovered triangle28405 :=
  region_split triangle28405 triangle28406 triangle28409 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28406 covered28409

def triangle28393 : QTriangle := ![{ mass := ![(103/128:ℚ),(21/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(85/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(21/128:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28393 : RegionCovered triangle28393 :=
  region_split triangle28393 triangle28394 triangle28405 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28394 covered28405

def triangle28418 : QTriangle := ![{ mass := ![(411/512:ℚ),(21/128:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(821/1024:ℚ),(169/1024:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(169/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28418 : Leaf := .vertex ![⟨20068492827704,1526992437122,19890169497575⟩,⟨20082553177226,1529204883049,19903971717729⟩,⟨20152125879222,1540177388441,19972262397805⟩]

theorem checked28418 : checkLeaf triangle28418 leaf28418=true := by decide +kernel

theorem covered28418 : RegionCovered triangle28418 := region_leaf triangle28418 leaf28418 checked28418

def triangle28419 : QTriangle := ![{ mass := ![(821/1024:ℚ),(169/1024:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(85/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(169/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28419 : Leaf := .vertex ![⟨20082553177226,1529204883049,19903971717729⟩,⟨20096729328644,1531437269971,19917887286764⟩,⟨20152125879222,1540177388441,19972262397805⟩]

theorem checked28419 : checkLeaf triangle28419 leaf28419=true := by decide +kernel

theorem covered28419 : RegionCovered triangle28419 := region_leaf triangle28419 leaf28419 checked28419

def triangle28417 : QTriangle := ![{ mass := ![(411/512:ℚ),(21/128:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(85/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(169/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28417 : RegionCovered triangle28417 :=
  region_split triangle28417 triangle28418 triangle28419 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28418 covered28419

def triangle28422 : QTriangle := ![{ mass := ![(411/512:ℚ),(21/128:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(821/1024:ℚ),(337/2048:ℚ),(69/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(821/1024:ℚ),(21/128:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28422 : Leaf := .vertex ![⟨20068492827704,1526992437122,19890169497575⟩,⟨20110380164215,1533588564506,19931286885546⟩,⟨20138465349951,1538019666670,19958854217885⟩]

theorem checked28422 : checkLeaf triangle28422 leaf28422=true := by decide +kernel

theorem covered28422 : RegionCovered triangle28422 := region_leaf triangle28422 leaf28422 checked28422

def triangle28423 : QTriangle := ![{ mass := ![(821/1024:ℚ),(337/2048:ℚ),(69/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(169/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(821/1024:ℚ),(21/128:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28423 : Leaf := .vertex ![⟨20110380164215,1533588564506,19931286885546⟩,⟨20152125879222,1540177388441,19972262397805⟩,⟨20138465349951,1538019666670,19958854217885⟩]

theorem checked28423 : checkLeaf triangle28423 leaf28423=true := by decide +kernel

theorem covered28423 : RegionCovered triangle28423 := region_leaf triangle28423 leaf28423 checked28423

def triangle28421 : QTriangle := ![{ mass := ![(411/512:ℚ),(21/128:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(169/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(821/1024:ℚ),(21/128:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28421 : RegionCovered triangle28421 :=
  region_split triangle28421 triangle28422 triangle28423 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28422 covered28423

def triangle28424 : QTriangle := ![{ mass := ![(821/1024:ℚ),(21/128:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(169/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(21/128:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28424 : Leaf := .vertex ![⟨20138465349951,1538019666670,19958854217885⟩,⟨20152125879222,1540177388441,19972262397805⟩,⟨20208544332999,1549105845870,20027635393062⟩]

theorem checked28424 : checkLeaf triangle28424 leaf28424=true := by decide +kernel

theorem covered28424 : RegionCovered triangle28424 := region_leaf triangle28424 leaf28424 checked28424

def triangle28420 : QTriangle := ![{ mass := ![(411/512:ℚ),(21/128:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(169/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(21/128:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28420 : RegionCovered triangle28420 :=
  region_split triangle28420 triangle28421 triangle28424 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28421 covered28424

def triangle28416 : QTriangle := ![{ mass := ![(411/512:ℚ),(21/128:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(85/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(21/128:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28416 : RegionCovered triangle28416 :=
  region_split triangle28416 triangle28417 triangle28420 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28417 covered28420

def triangle28392 : QTriangle := ![{ mass := ![(103/128:ℚ),(21/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(85/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(21/128:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28392 : RegionCovered triangle28392 :=
  region_split triangle28392 triangle28393 triangle28416 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28393 covered28416

def triangle28428 : QTriangle := ![{ mass := ![(205/256:ℚ),(85/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(171/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(819/1024:ℚ),(85/512:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28428 : Leaf := .vertex ![⟨20096729328644,1531437269971,19917887286764⟩,⟨20179804146570,1544554171335,19999428428652⟩,⟨20165906060714,1542355634627,19985787709345⟩]

theorem checked28428 : checkLeaf triangle28428 leaf28428=true := by decide +kernel

theorem covered28428 : RegionCovered triangle28428 := region_leaf triangle28428 leaf28428 checked28428

def triangle28429 : QTriangle := ![{ mass := ![(819/1024:ℚ),(85/512:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(171/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(85/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28429 : Leaf := .vertex ![⟨20165906060714,1542355634627,19985787709345⟩,⟨20179804146570,1544554171335,19999428428652⟩,⟨20235194959567,1553332936867,20053790350173⟩]

theorem checked28429 : checkLeaf triangle28429 leaf28429=true := by decide +kernel

theorem covered28429 : RegionCovered triangle28429 := region_leaf triangle28429 leaf28429 checked28429

def triangle28427 : QTriangle := ![{ mass := ![(205/256:ℚ),(85/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(171/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(85/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28427 : RegionCovered triangle28427 :=
  region_split triangle28427 triangle28428 triangle28429 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28428 covered28429

def triangle28430 : QTriangle := ![{ mass := ![(409/512:ℚ),(171/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(43/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(85/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28430 : Leaf := .vertex ![⟨20179804146570,1544554171335,19999428428652⟩,⟨20262332282461,1557643500439,20080421747805⟩,⟨20235194959567,1553332936867,20053790350173⟩]

theorem checked28430 : checkLeaf triangle28430 leaf28430=true := by decide +kernel

theorem covered28430 : RegionCovered triangle28430 := region_leaf triangle28430 leaf28430 checked28430

def triangle28426 : QTriangle := ![{ mass := ![(205/256:ℚ),(85/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(43/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(85/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28426 : RegionCovered triangle28426 :=
  region_split triangle28426 triangle28427 triangle28430 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28427 covered28430

def triangle28434 : QTriangle := ![{ mass := ![(205/256:ℚ),(85/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(819/1024:ℚ),(85/512:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1639/2048:ℚ),(339/2048:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28434 : Leaf := .vertex ![⟨20096729328644,1531437269971,19917887286764⟩,⟨20165906060714,1542355634627,19985787709345⟩,⟨20159001123722,1541263960754,19979010520886⟩]

theorem checked28434 : checkLeaf triangle28434 leaf28434=true := by decide +kernel

theorem covered28434 : RegionCovered triangle28434 := region_leaf triangle28434 leaf28434 checked28434

def triangle28435 : QTriangle := ![{ mass := ![(1639/2048:ℚ),(339/2048:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(819/1024:ℚ),(85/512:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(819/1024:ℚ),(169/1024:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28435 : Leaf := .vertex ![⟨20159001123722,1541263960754,19979010520886⟩,⟨20165906060714,1542355634627,19985787709345⟩,⟨20221807911806,1551208836101,20040652431647⟩]

theorem checked28435 : checkLeaf triangle28435 leaf28435=true := by decide +kernel

theorem covered28435 : RegionCovered triangle28435 := region_leaf triangle28435 leaf28435 checked28435

def triangle28433 : QTriangle := ![{ mass := ![(205/256:ℚ),(85/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(819/1024:ℚ),(85/512:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(819/1024:ℚ),(169/1024:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28433 : RegionCovered triangle28433 :=
  region_split triangle28433 triangle28434 triangle28435 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28434 covered28435

def triangle28436 : QTriangle := ![{ mass := ![(819/1024:ℚ),(85/512:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(85/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(819/1024:ℚ),(169/1024:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28436 : Leaf := .vertex ![⟨20165906060714,1542355634627,19985787709345⟩,⟨20235194959567,1553332936867,20053790350173⟩,⟨20221807911806,1551208836101,20040652431647⟩]

theorem checked28436 : checkLeaf triangle28436 leaf28436=true := by decide +kernel

theorem covered28436 : RegionCovered triangle28436 := region_leaf triangle28436 leaf28436 checked28436

def triangle28432 : QTriangle := ![{ mass := ![(205/256:ℚ),(85/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(85/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(819/1024:ℚ),(169/1024:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28432 : RegionCovered triangle28432 :=
  region_split triangle28432 triangle28433 triangle28436 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28433 covered28436

def triangle28439 : QTriangle := ![{ mass := ![(205/256:ℚ),(85/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1639/2048:ℚ),(339/2048:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(169/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28439 : Leaf := .vertex ![⟨20096729328644,1531437269971,19917887286764⟩,⟨20159001123722,1541263960754,19979010520886⟩,⟨20152125879222,1540177388441,19972262397805⟩]

theorem checked28439 : checkLeaf triangle28439 leaf28439=true := by decide +kernel

theorem covered28439 : RegionCovered triangle28439 := region_leaf triangle28439 leaf28439 checked28439

def triangle28440 : QTriangle := ![{ mass := ![(1639/2048:ℚ),(339/2048:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(819/1024:ℚ),(169/1024:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(169/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28440 : Leaf := .vertex ![⟨20159001123722,1541263960754,19979010520886⟩,⟨20221807911806,1551208836101,20040652431647⟩,⟨20152125879222,1540177388441,19972262397805⟩]

theorem checked28440 : checkLeaf triangle28440 leaf28440=true := by decide +kernel

theorem covered28440 : RegionCovered triangle28440 := region_leaf triangle28440 leaf28440 checked28440

def triangle28438 : QTriangle := ![{ mass := ![(205/256:ℚ),(85/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(819/1024:ℚ),(169/1024:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(169/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28438 : RegionCovered triangle28438 :=
  region_split triangle28438 triangle28439 triangle28440 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28439 covered28440

def triangle28441 : QTriangle := ![{ mass := ![(205/256:ℚ),(169/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(819/1024:ℚ),(169/1024:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(21/128:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28441 : Leaf := .vertex ![⟨20152125879222,1540177388441,19972262397805⟩,⟨20221807911806,1551208836101,20040652431647⟩,⟨20208544332999,1549105845870,20027635393062⟩]

theorem checked28441 : checkLeaf triangle28441 leaf28441=true := by decide +kernel

theorem covered28441 : RegionCovered triangle28441 := region_leaf triangle28441 leaf28441 checked28441

def triangle28437 : QTriangle := ![{ mass := ![(205/256:ℚ),(85/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(819/1024:ℚ),(169/1024:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(21/128:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28437 : RegionCovered triangle28437 :=
  region_split triangle28437 triangle28438 triangle28441 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28438 covered28441

def triangle28431 : QTriangle := ![{ mass := ![(205/256:ℚ),(85/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(85/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(21/128:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28431 : RegionCovered triangle28431 :=
  region_split triangle28431 triangle28432 triangle28437 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28432 covered28437

def triangle28425 : QTriangle := ![{ mass := ![(205/256:ℚ),(85/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(43/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(21/128:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28425 : RegionCovered triangle28425 :=
  region_split triangle28425 triangle28426 triangle28431 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28426 covered28431

def triangle28391 : QTriangle := ![{ mass := ![(103/128:ℚ),(21/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(43/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(21/128:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28391 : RegionCovered triangle28391 :=
  region_split triangle28391 triangle28392 triangle28425 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28392 covered28425

def triangle28445 : QTriangle := ![{ mass := ![(205/256:ℚ),(21/128:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(85/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(169/1024:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28445 : Leaf := .vertex ![⟨20208544332999,1549105845870,20027635393062⟩,⟨20235194959567,1553332936867,20053790350173⟩,⟨20291586585089,1562297426519,20109129295119⟩]

theorem checked28445 : checkLeaf triangle28445 leaf28445=true := by decide +kernel

theorem covered28445 : RegionCovered triangle28445 := region_leaf triangle28445 leaf28445 checked28445

def triangle28447 : QTriangle := ![{ mass := ![(409/512:ℚ),(169/1024:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(85/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(817/1024:ℚ),(85/512:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28447 : Leaf := .vertex ![⟨20291586585089,1562297426519,20109129295119⟩,⟨20235194959567,1553332936867,20053790350173⟩,⟨20304583293435,1564367372662,20121882644071⟩]

theorem checked28447 : checkLeaf triangle28447 leaf28447=true := by decide +kernel

theorem covered28447 : RegionCovered triangle28447 := region_leaf triangle28447 leaf28447 checked28447

def triangle28448 : QTriangle := ![{ mass := ![(409/512:ℚ),(169/1024:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(817/1024:ℚ),(85/512:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(85/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28448 : Leaf := .vertex ![⟨20291586585089,1562297426519,20109129295119⟩,⟨20304583293435,1564367372662,20121882644071⟩,⟨20374059290599,1575457261593,20190052973286⟩]

theorem checked28448 : checkLeaf triangle28448 leaf28448=true := by decide +kernel

theorem covered28448 : RegionCovered triangle28448 := region_leaf triangle28448 leaf28448 checked28448

def triangle28446 : QTriangle := ![{ mass := ![(409/512:ℚ),(169/1024:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(85/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(85/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28446 : RegionCovered triangle28446 :=
  region_split triangle28446 triangle28447 triangle28448 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28447 covered28448

def triangle28444 : QTriangle := ![{ mass := ![(205/256:ℚ),(21/128:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(85/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(85/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28444 : RegionCovered triangle28444 :=
  region_split triangle28444 triangle28445 triangle28446 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28445 covered28446

def triangle28450 : QTriangle := ![{ mass := ![(409/512:ℚ),(85/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(43/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(171/1024:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28450 : Leaf := .vertex ![⟨20235194959567,1553332936867,20053790350173⟩,⟨20262332282461,1557643500439,20080421747805⟩,⟨20317705390343,1566458763783,20134758749858⟩]

theorem checked28450 : checkLeaf triangle28450 leaf28450=true := by decide +kernel

theorem covered28450 : RegionCovered triangle28450 := region_leaf triangle28450 leaf28450 checked28450

def triangle28452 : QTriangle := ![{ mass := ![(409/512:ℚ),(85/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(171/1024:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(817/1024:ℚ),(85/512:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28452 : Leaf := .vertex ![⟨20235194959567,1553332936867,20053790350173⟩,⟨20317705390343,1566458763783,20134758749858⟩,⟨20304583293435,1564367372662,20121882644071⟩]

theorem checked28452 : checkLeaf triangle28452 leaf28452=true := by decide +kernel

theorem covered28452 : RegionCovered triangle28452 := region_leaf triangle28452 leaf28452 checked28452

def triangle28453 : QTriangle := ![{ mass := ![(817/1024:ℚ),(85/512:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(171/1024:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(85/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28453 : Leaf := .vertex ![⟨20304583293435,1564367372662,20121882644071⟩,⟨20317705390343,1566458763783,20134758749858⟩,⟨20374059290599,1575457261593,20190052973286⟩]

theorem checked28453 : checkLeaf triangle28453 leaf28453=true := by decide +kernel

theorem covered28453 : RegionCovered triangle28453 := region_leaf triangle28453 leaf28453 checked28453

def triangle28451 : QTriangle := ![{ mass := ![(409/512:ℚ),(85/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(171/1024:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(85/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28451 : RegionCovered triangle28451 :=
  region_split triangle28451 triangle28452 triangle28453 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28452 covered28453

def triangle28449 : QTriangle := ![{ mass := ![(409/512:ℚ),(85/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(43/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(85/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28449 : RegionCovered triangle28449 :=
  region_split triangle28449 triangle28450 triangle28451 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28450 covered28451

def triangle28443 : QTriangle := ![{ mass := ![(205/256:ℚ),(21/128:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(43/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(85/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28443 : RegionCovered triangle28443 :=
  region_split triangle28443 triangle28444 triangle28449 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28444 covered28449

def triangle28457 : QTriangle := ![{ mass := ![(205/256:ℚ),(21/128:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(169/1024:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(819/1024:ℚ),(21/128:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28457 : Leaf := .vertex ![⟨20208544332999,1549105845870,20027635393062⟩,⟨20291586585089,1562297426519,20109129295119⟩,⟨20278717129522,1560249179722,20096500540689⟩]

theorem checked28457 : checkLeaf triangle28457 leaf28457=true := by decide +kernel

theorem covered28457 : RegionCovered triangle28457 := region_leaf triangle28457 leaf28457 checked28457

def triangle28458 : QTriangle := ![{ mass := ![(819/1024:ℚ),(21/128:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(169/1024:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(21/128:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28458 : Leaf := .vertex ![⟨20278717129522,1560249179722,20096500540689⟩,⟨20291586585089,1562297426519,20109129295119⟩,⟨20348972051776,1571447996386,20165438125388⟩]

theorem checked28458 : checkLeaf triangle28458 leaf28458=true := by decide +kernel

theorem covered28458 : RegionCovered triangle28458 := region_leaf triangle28458 leaf28458 checked28458

def triangle28456 : QTriangle := ![{ mass := ![(205/256:ℚ),(21/128:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(169/1024:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(21/128:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28456 : RegionCovered triangle28456 :=
  region_split triangle28456 triangle28457 triangle28458 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28457 covered28458

def triangle28459 : QTriangle := ![{ mass := ![(409/512:ℚ),(169/1024:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(85/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(21/128:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28459 : Leaf := .vertex ![⟨20291586585089,1562297426519,20109129295119⟩,⟨20374059290599,1575457261593,20190052973286⟩,⟨20348972051776,1571447996386,20165438125388⟩]

theorem checked28459 : checkLeaf triangle28459 leaf28459=true := by decide +kernel

theorem covered28459 : RegionCovered triangle28459 := region_leaf triangle28459 leaf28459 checked28459

def triangle28455 : QTriangle := ![{ mass := ![(205/256:ℚ),(21/128:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(85/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(21/128:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28455 : RegionCovered triangle28455 :=
  region_split triangle28455 triangle28456 triangle28459 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28456 covered28459

def triangle28460 : QTriangle := ![{ mass := ![(409/512:ℚ),(21/128:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(85/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(21/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28460 : Leaf := .vertex ![⟨20348972051776,1571447996386,20165438125388⟩,⟨20374059290599,1575457261593,20190052973286⟩,⟨20489685818059,1594005942375,20303488703989⟩]

theorem checked28460 : checkLeaf triangle28460 leaf28460=true := by decide +kernel

theorem covered28460 : RegionCovered triangle28460 := region_leaf triangle28460 leaf28460 checked28460

def triangle28454 : QTriangle := ![{ mass := ![(205/256:ℚ),(21/128:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(85/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(21/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28454 : RegionCovered triangle28454 :=
  region_split triangle28454 triangle28455 triangle28460 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28455 covered28460

def triangle28442 : QTriangle := ![{ mass := ![(205/256:ℚ),(21/128:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(43/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(21/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28442 : RegionCovered triangle28442 :=
  region_split triangle28442 triangle28443 triangle28454 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28443 covered28454

def triangle28390 : QTriangle := ![{ mass := ![(103/128:ℚ),(21/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(43/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(21/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28390 : RegionCovered triangle28390 :=
  region_split triangle28390 triangle28391 triangle28442 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28391 covered28442
end CacheOptimality.CertificateData
