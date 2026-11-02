import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle31381 : QTriangle := ![{ mass := ![(53/64:ℚ),(9/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(73/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(9/64:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31381 : Leaf := .vertex ![⟨19609402721332,1455684623252,19439331979282⟩,⟨19792524046708,1483911230629,19619202151790⟩,⟨19771079855537,1480590943970,19598141452896⟩]

theorem checked31381 : checkLeaf triangle31381 leaf31381=true := by decide +kernel

theorem covered31381 : RegionCovered triangle31381 := region_leaf triangle31381 leaf31381 checked31381

def triangle31382 : QTriangle := ![{ mass := ![(423/512:ℚ),(9/64:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(73/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(9/64:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31382 : Leaf := .vertex ![⟨19771079855537,1480590943970,19598141452896⟩,⟨19792524046708,1483911230629,19619202151790⟩,⟨19932909776054,1505745060812,19757059049870⟩]

theorem checked31382 : checkLeaf triangle31382 leaf31382=true := by decide +kernel

theorem covered31382 : RegionCovered triangle31382 := region_leaf triangle31382 leaf31382 checked31382

def triangle31380 : QTriangle := ![{ mass := ![(53/64:ℚ),(9/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(73/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(9/64:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31380 : RegionCovered triangle31380 :=
  region_split triangle31380 triangle31381 triangle31382 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31381 covered31382

def triangle31383 : QTriangle := ![{ mass := ![(211/256:ℚ),(73/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(37/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(9/64:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31383 : Leaf := .vertex ![⟨19792524046708,1483911230629,19619202151790⟩,⟨19972451857013,1511925448097,19795883094287⟩,⟨19932909776054,1505745060812,19757059049870⟩]

theorem checked31383 : checkLeaf triangle31383 leaf31383=true := by decide +kernel

theorem covered31383 : RegionCovered triangle31383 := region_leaf triangle31383 leaf31383 checked31383

def triangle31379 : QTriangle := ![{ mass := ![(53/64:ℚ),(9/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(37/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(9/64:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31379 : RegionCovered triangle31379 :=
  region_split triangle31379 triangle31380 triangle31383 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31380 covered31383

def triangle31385 : QTriangle := ![{ mass := ![(211/256:ℚ),(9/64:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(37/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(73/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31385 : Leaf := .vertex ![⟨19932909776054,1505745060812,19757059049870⟩,⟨19972451857013,1511925448097,19795883094287⟩,⟨20112199895512,1533875464807,19933073102565⟩]

theorem checked31385 : checkLeaf triangle31385 leaf31385=true := by decide +kernel

theorem covered31385 : RegionCovered triangle31385 := region_leaf triangle31385 leaf31385 checked31385

def triangle31387 : QTriangle := ![{ mass := ![(211/256:ℚ),(9/64:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(73/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(9/64:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31387 : Leaf := .vertex ![⟨19932909776054,1505745060812,19757059049870⟩,⟨20112199895512,1533875464807,19933073102565⟩,⟨20094797143291,1531132897814,19915990637687⟩]

theorem checked31387 : checkLeaf triangle31387 leaf31387=true := by decide +kernel

theorem covered31387 : RegionCovered triangle31387 := region_leaf triangle31387 leaf31387 checked31387

def triangle31388 : QTriangle := ![{ mass := ![(421/512:ℚ),(9/64:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(73/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(9/64:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31388 : Leaf := .vertex ![⟨20094797143291,1531132897814,19915990637687⟩,⟨20112199895512,1533875464807,19933073102565⟩,⟨20256661827041,1556742266885,20074857108044⟩]

theorem checked31388 : checkLeaf triangle31388 leaf31388=true := by decide +kernel

theorem covered31388 : RegionCovered triangle31388 := region_leaf triangle31388 leaf31388 checked31388

def triangle31386 : QTriangle := ![{ mass := ![(211/256:ℚ),(9/64:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(73/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(9/64:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31386 : RegionCovered triangle31386 :=
  region_split triangle31386 triangle31387 triangle31388 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31387 covered31388

def triangle31384 : QTriangle := ![{ mass := ![(211/256:ℚ),(9/64:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(37/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(9/64:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31384 : RegionCovered triangle31384 :=
  region_split triangle31384 triangle31385 triangle31386 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31385 covered31386

def triangle31378 : QTriangle := ![{ mass := ![(53/64:ℚ),(9/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(37/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(9/64:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31378 : RegionCovered triangle31378 :=
  region_split triangle31378 triangle31379 triangle31384 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31379 covered31384

def triangle31392 : QTriangle := ![{ mass := ![(105/128:ℚ),(37/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(75/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(37/256:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31392 : Leaf := .vertex ![⟨19972451857013,1511925448097,19795883094287⟩,⟨20149286949479,1539728838916,19969475936477⟩,⟨20130372471217,1536742128543,19950910693600⟩]

theorem checked31392 : checkLeaf triangle31392 leaf31392=true := by decide +kernel

theorem covered31392 : RegionCovered triangle31392 := region_leaf triangle31392 leaf31392 checked31392

def triangle31393 : QTriangle := ![{ mass := ![(419/512:ℚ),(37/256:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(75/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(37/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31393 : Leaf := .vertex ![⟨20130372471217,1536742128543,19950910693600⟩,⟨20149286949479,1539728838916,19969475936477⟩,⟨20288328824632,1561778800765,20105932491400⟩]

theorem checked31393 : checkLeaf triangle31393 leaf31393=true := by decide +kernel

theorem covered31393 : RegionCovered triangle31393 := region_leaf triangle31393 leaf31393 checked31393

def triangle31391 : QTriangle := ![{ mass := ![(105/128:ℚ),(37/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(75/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(37/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31391 : RegionCovered triangle31391 :=
  region_split triangle31391 triangle31392 triangle31393 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31392 covered31393

def triangle31394 : QTriangle := ![{ mass := ![(209/256:ℚ),(75/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(19/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(37/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31394 : Leaf := .vertex ![⟨20149286949479,1539728838916,19969475936477⟩,⟨20323132066129,1567324096930,20140083611982⟩,⟨20288328824632,1561778800765,20105932491400⟩]

theorem checked31394 : checkLeaf triangle31394 leaf31394=true := by decide +kernel

theorem covered31394 : RegionCovered triangle31394 := region_leaf triangle31394 leaf31394 checked31394

def triangle31390 : QTriangle := ![{ mass := ![(105/128:ℚ),(37/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(19/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(37/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31390 : RegionCovered triangle31390 :=
  region_split triangle31390 triangle31391 triangle31394 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31391 covered31394

def triangle31398 : QTriangle := ![{ mass := ![(105/128:ℚ),(37/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(37/256:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(147/1024:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31398 : Leaf := .vertex ![⟨19972451857013,1511925448097,19795883094287⟩,⟨20130372471217,1536742128543,19950910693600⟩,⟨20121191736904,1535293543398,19941899260211⟩]

theorem checked31398 : checkLeaf triangle31398 leaf31398=true := by decide +kernel

theorem covered31398 : RegionCovered triangle31398 := region_leaf triangle31398 leaf31398 checked31398

def triangle31399 : QTriangle := ![{ mass := ![(839/1024:ℚ),(147/1024:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(37/256:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(73/512:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31399 : Leaf := .vertex ![⟨20121191736904,1535293543398,19941899260211⟩,⟨20130372471217,1536742128543,19950910693600⟩,⟨20272088787978,1559194797574,20089996064044⟩]

theorem checked31399 : checkLeaf triangle31399 leaf31399=true := by decide +kernel

theorem covered31399 : RegionCovered triangle31399 := region_leaf triangle31399 leaf31399 checked31399

def triangle31397 : QTriangle := ![{ mass := ![(105/128:ℚ),(37/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(37/256:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(73/512:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31397 : RegionCovered triangle31397 :=
  region_split triangle31397 triangle31398 triangle31399 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31398 covered31399

def triangle31400 : QTriangle := ![{ mass := ![(419/512:ℚ),(37/256:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(37/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(73/512:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31400 : Leaf := .vertex ![⟨20130372471217,1536742128543,19950910693600⟩,⟨20288328824632,1561778800765,20105932491400⟩,⟨20272088787978,1559194797574,20089996064044⟩]

theorem checked31400 : checkLeaf triangle31400 leaf31400=true := by decide +kernel

theorem covered31400 : RegionCovered triangle31400 := region_leaf triangle31400 leaf31400 checked31400

def triangle31396 : QTriangle := ![{ mass := ![(105/128:ℚ),(37/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(37/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(73/512:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31396 : RegionCovered triangle31396 :=
  region_split triangle31396 triangle31397 triangle31400 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31397 covered31400

def triangle31403 : QTriangle := ![{ mass := ![(105/128:ℚ),(37/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(147/1024:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(73/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31403 : Leaf := .vertex ![⟨19972451857013,1511925448097,19795883094287⟩,⟨20121191736904,1535293543398,19941899260211⟩,⟨20112199895512,1533875464807,19933073102565⟩]

theorem checked31403 : checkLeaf triangle31403 leaf31403=true := by decide +kernel

theorem covered31403 : RegionCovered triangle31403 := region_leaf triangle31403 leaf31403 checked31403

def triangle31404 : QTriangle := ![{ mass := ![(839/1024:ℚ),(147/1024:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(73/512:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(73/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31404 : Leaf := .vertex ![⟨20121191736904,1535293543398,19941899260211⟩,⟨20272088787978,1559194797574,20089996064044⟩,⟨20112199895512,1533875464807,19933073102565⟩]

theorem checked31404 : checkLeaf triangle31404 leaf31404=true := by decide +kernel

theorem covered31404 : RegionCovered triangle31404 := region_leaf triangle31404 leaf31404 checked31404

def triangle31402 : QTriangle := ![{ mass := ![(105/128:ℚ),(37/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(73/512:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(73/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31402 : RegionCovered triangle31402 :=
  region_split triangle31402 triangle31403 triangle31404 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31403 covered31404

def triangle31405 : QTriangle := ![{ mass := ![(105/128:ℚ),(73/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(73/512:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(9/64:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31405 : Leaf := .vertex ![⟨20112199895512,1533875464807,19933073102565⟩,⟨20272088787978,1559194797574,20089996064044⟩,⟨20256661827041,1556742266885,20074857108044⟩]

theorem checked31405 : checkLeaf triangle31405 leaf31405=true := by decide +kernel

theorem covered31405 : RegionCovered triangle31405 := region_leaf triangle31405 leaf31405 checked31405

def triangle31401 : QTriangle := ![{ mass := ![(105/128:ℚ),(37/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(73/512:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(9/64:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31401 : RegionCovered triangle31401 :=
  region_split triangle31401 triangle31402 triangle31405 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31402 covered31405

def triangle31395 : QTriangle := ![{ mass := ![(105/128:ℚ),(37/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(37/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(9/64:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31395 : RegionCovered triangle31395 :=
  region_split triangle31395 triangle31396 triangle31401 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31396 covered31401

def triangle31389 : QTriangle := ![{ mass := ![(105/128:ℚ),(37/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(19/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(9/64:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31389 : RegionCovered triangle31389 :=
  region_split triangle31389 triangle31390 triangle31395 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31390 covered31395

def triangle31377 : QTriangle := ![{ mass := ![(53/64:ℚ),(9/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(19/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(9/64:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31377 : RegionCovered triangle31377 :=
  region_split triangle31377 triangle31378 triangle31389 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31378 covered31389

def triangle31409 : QTriangle := ![{ mass := ![(105/128:ℚ),(9/64:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(37/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(73/512:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31409 : Leaf := .vertex ![⟨20256661827041,1556742266885,20074857108044⟩,⟨20288328824632,1561778800765,20105932491400⟩,⟨20431916070233,1584724185813,20246816319794⟩]

theorem checked31409 : checkLeaf triangle31409 leaf31409=true := by decide +kernel

theorem covered31409 : RegionCovered triangle31409 := region_leaf triangle31409 leaf31409 checked31409

def triangle31410 : QTriangle := ![{ mass := ![(209/256:ℚ),(73/512:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(37/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(37/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31410 : Leaf := .vertex ![⟨20431916070233,1584724185813,20246816319794⟩,⟨20288328824632,1561778800765,20105932491400⟩,⟨20604081334102,1612470542771,20415694708246⟩]

theorem checked31410 : checkLeaf triangle31410 leaf31410=true := by decide +kernel

theorem covered31410 : RegionCovered triangle31410 := region_leaf triangle31410 leaf31410 checked31410

def triangle31408 : QTriangle := ![{ mass := ![(105/128:ℚ),(9/64:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(37/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(37/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31408 : RegionCovered triangle31408 :=
  region_split triangle31408 triangle31409 triangle31410 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31409 covered31410

def triangle31412 : QTriangle := ![{ mass := ![(209/256:ℚ),(37/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(19/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(75/512:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31412 : Leaf := .vertex ![⟨20288328824632,1561778800765,20105932491400⟩,⟨20323132066129,1567324096930,20140083611982⟩,⟨20461411485128,1589459565474,20275752152665⟩]

theorem checked31412 : checkLeaf triangle31412 leaf31412=true := by decide +kernel

theorem covered31412 : RegionCovered triangle31412 := region_leaf triangle31412 leaf31412 checked31412

def triangle31413 : QTriangle := ![{ mass := ![(209/256:ℚ),(37/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(75/512:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(37/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31413 : Leaf := .vertex ![⟨20288328824632,1561778800765,20105932491400⟩,⟨20461411485128,1589459565474,20275752152665⟩,⟨20604081334102,1612470542771,20415694708246⟩]

theorem checked31413 : checkLeaf triangle31413 leaf31413=true := by decide +kernel

theorem covered31413 : RegionCovered triangle31413 := region_leaf triangle31413 leaf31413 checked31413

def triangle31411 : QTriangle := ![{ mass := ![(209/256:ℚ),(37/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(19/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(37/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31411 : RegionCovered triangle31411 :=
  region_split triangle31411 triangle31412 triangle31413 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31412 covered31413

def triangle31407 : QTriangle := ![{ mass := ![(105/128:ℚ),(9/64:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(19/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(37/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31407 : RegionCovered triangle31407 :=
  region_split triangle31407 triangle31408 triangle31411 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31408 covered31411

def triangle31416 : QTriangle := ![{ mass := ![(105/128:ℚ),(9/64:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(73/512:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(9/64:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31416 : Leaf := .vertex ![⟨20256661827041,1556742266885,20074857108044⟩,⟨20431916070233,1584724185813,20246816319794⟩,⟨20580063356866,1608584436980,20392138256855⟩]

theorem checked31416 : checkLeaf triangle31416 leaf31416=true := by decide +kernel

theorem covered31416 : RegionCovered triangle31416 := region_leaf triangle31416 leaf31416 checked31416

def triangle31417 : QTriangle := ![{ mass := ![(209/256:ℚ),(73/512:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(37/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(9/64:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31417 : Leaf := .vertex ![⟨20431916070233,1584724185813,20246816319794⟩,⟨20604081334102,1612470542771,20415694708246⟩,⟨20580063356866,1608584436980,20392138256855⟩]

theorem checked31417 : checkLeaf triangle31417 leaf31417=true := by decide +kernel

theorem covered31417 : RegionCovered triangle31417 := region_leaf triangle31417 leaf31417 checked31417

def triangle31415 : QTriangle := ![{ mass := ![(105/128:ℚ),(9/64:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(37/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(9/64:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31415 : RegionCovered triangle31415 :=
  region_split triangle31415 triangle31416 triangle31417 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31416 covered31417

def triangle31418 : QTriangle := ![{ mass := ![(209/256:ℚ),(9/64:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(37/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(9/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31418 : Leaf := .vertex ![⟨20580063356866,1608584436980,20392138256855⟩,⟨20604081334102,1612470542771,20415694708246⟩,⟨20902689570230,1661201201954,20708483237970⟩]

theorem checked31418 : checkLeaf triangle31418 leaf31418=true := by decide +kernel

theorem covered31418 : RegionCovered triangle31418 := region_leaf triangle31418 leaf31418 checked31418

def triangle31414 : QTriangle := ![{ mass := ![(105/128:ℚ),(9/64:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(37/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(9/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31414 : RegionCovered triangle31414 :=
  region_split triangle31414 triangle31415 triangle31418 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31415 covered31418

def triangle31406 : QTriangle := ![{ mass := ![(105/128:ℚ),(9/64:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(19/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(9/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31406 : RegionCovered triangle31406 :=
  region_split triangle31406 triangle31407 triangle31414 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31407 covered31414

def triangle31376 : QTriangle := ![{ mass := ![(53/64:ℚ),(9/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(19/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(9/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31376 : RegionCovered triangle31376 :=
  region_split triangle31376 triangle31377 triangle31406 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31377 covered31406
end CacheOptimality.CertificateData
