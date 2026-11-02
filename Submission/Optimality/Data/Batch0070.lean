import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle4380 : QTriangle := ![{ mass := ![(221/256:ℚ),(69/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(139/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1767/2048:ℚ),(139/1024:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4380 : Leaf := .vertex ![⟨17265809139450,1119615764968,17132863387554⟩,⟨17266562770942,1119716382257,17133606343258⟩,⟨17278730913876,1121341609404,17145602008437⟩]

theorem checked4380 : checkLeaf triangle4380 leaf4380=true := by decide +kernel

theorem covered4380 : RegionCovered triangle4380 := region_leaf triangle4380 leaf4380 checked4380

def triangle4381 : QTriangle := ![{ mass := ![(1767/2048:ℚ),(139/1024:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(139/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(883/1024:ℚ),(35/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4381 : Leaf := .vertex ![⟨17278730913876,1121341609404,17145602008437⟩,⟨17266562770942,1119716382257,17133606343258⟩,⟨17296775546495,1123754010546,17163390497781⟩]

theorem checked4381 : checkLeaf triangle4381 leaf4381=true := by decide +kernel

theorem covered4381 : RegionCovered triangle4381 := region_leaf triangle4381 leaf4381 checked4381

def triangle4379 : QTriangle := ![{ mass := ![(221/256:ℚ),(69/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(139/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(883/1024:ℚ),(35/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4379 : RegionCovered triangle4379 :=
  region_split triangle4379 triangle4380 triangle4381 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4380 covered4381

def triangle4384 : QTriangle := ![{ mass := ![(221/256:ℚ),(139/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(279/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1767/2048:ℚ),(35/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4384 : Leaf := .vertex ![⟨17266562770942,1119716382257,17133606343258⟩,⟨17276836198675,1121088461848,17143734163110⟩,⟨17292079733556,1123125960769,17158761384288⟩]

theorem checked4384 : checkLeaf triangle4384 leaf4384=true := by decide +kernel

theorem covered4384 : RegionCovered triangle4384 := region_leaf triangle4384 leaf4384 checked4384

def triangle4387 : QTriangle := ![{ mass := ![(221/256:ℚ),(279/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(559/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3535/4096:ℚ),(35/256:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4387 : Leaf := .vertex ![⟨17276836198675,1121088461848,17143734163110⟩,⟨17286911009182,1122434874426,17153666042065⟩,⟨17294563482111,1123458131057,17161209857338⟩]

theorem checked4387 : checkLeaf triangle4387 leaf4387=true := by decide +kernel

theorem covered4387 : RegionCovered triangle4387 := region_leaf triangle4387 leaf4387 checked4387

def triangle4390 : QTriangle := ![{ mass := ![(221/256:ℚ),(559/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(1119/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7071/8192:ℚ),(35/256:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4390 : Leaf := .vertex ![⟨17286911009182,1122434874426,17153666042065⟩,⟨17294411378012,1123437787550,17161059913742⟩,⟨17298244364543,1123950498175,17164838446564⟩]

theorem checked4390 : checkLeaf triangle4390 leaf4390=true := by decide +kernel

theorem covered4390 : RegionCovered triangle4390 := region_leaf triangle4390 leaf4390 checked4390

def triangle4391 : QTriangle := ![{ mass := ![(221/256:ℚ),(1119/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(35/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7071/8192:ℚ),(35/256:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4391 : Leaf := .vertex ![⟨17294411378012,1123437787550,17161059913742⟩,⟨17306817323623,1125097686339,17173289540950⟩,⟨17298244364543,1123950498175,17164838446564⟩]

theorem checked4391 : checkLeaf triangle4391 leaf4391=true := by decide +kernel

theorem covered4391 : RegionCovered triangle4391 := region_leaf triangle4391 leaf4391 checked4391

def triangle4389 : QTriangle := ![{ mass := ![(221/256:ℚ),(559/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(35/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7071/8192:ℚ),(35/256:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4389 : RegionCovered triangle4389 :=
  region_split triangle4389 triangle4390 triangle4391 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4390 covered4391

def triangle4392 : QTriangle := ![{ mass := ![(221/256:ℚ),(559/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7071/8192:ℚ),(35/256:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3535/4096:ℚ),(35/256:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4392 : Leaf := .vertex ![⟨17286911009182,1122434874426,17153666042065⟩,⟨17298244364543,1123950498175,17164838446564⟩,⟨17294563482111,1123458131057,17161209857338⟩]

theorem checked4392 : checkLeaf triangle4392 leaf4392=true := by decide +kernel

theorem covered4392 : RegionCovered triangle4392 := region_leaf triangle4392 leaf4392 checked4392

def triangle4388 : QTriangle := ![{ mass := ![(221/256:ℚ),(559/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(35/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3535/4096:ℚ),(35/256:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4388 : RegionCovered triangle4388 :=
  region_split triangle4388 triangle4389 triangle4392 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4389 covered4392

def triangle4386 : QTriangle := ![{ mass := ![(221/256:ℚ),(279/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(35/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3535/4096:ℚ),(35/256:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4386 : RegionCovered triangle4386 :=
  region_split triangle4386 triangle4387 triangle4388 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4387 covered4388

def triangle4393 : QTriangle := ![{ mass := ![(221/256:ℚ),(279/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3535/4096:ℚ),(35/256:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1767/2048:ℚ),(35/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4393 : Leaf := .vertex ![⟨17276836198675,1121088461848,17143734163110⟩,⟨17294563482111,1123458131057,17161209857338⟩,⟨17292079733556,1123125960769,17158761384288⟩]

theorem checked4393 : checkLeaf triangle4393 leaf4393=true := by decide +kernel

theorem covered4393 : RegionCovered triangle4393 := region_leaf triangle4393 leaf4393 checked4393

def triangle4385 : QTriangle := ![{ mass := ![(221/256:ℚ),(279/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(35/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1767/2048:ℚ),(35/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4385 : RegionCovered triangle4385 :=
  region_split triangle4385 triangle4386 triangle4393 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4386 covered4393

def triangle4383 : QTriangle := ![{ mass := ![(221/256:ℚ),(139/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(35/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1767/2048:ℚ),(35/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4383 : RegionCovered triangle4383 :=
  region_split triangle4383 triangle4384 triangle4385 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4384 covered4385

def triangle4394 : QTriangle := ![{ mass := ![(221/256:ℚ),(139/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1767/2048:ℚ),(35/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(883/1024:ℚ),(35/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4394 : Leaf := .vertex ![⟨17266562770942,1119716382257,17133606343258⟩,⟨17292079733556,1123125960769,17158761384288⟩,⟨17296775546495,1123754010546,17163390497781⟩]

theorem checked4394 : checkLeaf triangle4394 leaf4394=true := by decide +kernel

theorem covered4394 : RegionCovered triangle4394 := region_leaf triangle4394 leaf4394 checked4394

def triangle4382 : QTriangle := ![{ mass := ![(221/256:ℚ),(139/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(35/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(883/1024:ℚ),(35/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4382 : RegionCovered triangle4382 :=
  region_split triangle4382 triangle4383 triangle4394 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4383 covered4394

def triangle4378 : QTriangle := ![{ mass := ![(221/256:ℚ),(69/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(35/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(883/1024:ℚ),(35/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4378 : RegionCovered triangle4378 :=
  region_split triangle4378 triangle4379 triangle4382 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4379 covered4382

def triangle4397 : QTriangle := ![{ mass := ![(221/256:ℚ),(69/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1767/2048:ℚ),(139/1024:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(883/1024:ℚ),(139/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4397 : Leaf := .vertex ![⟨17265809139450,1119615764968,17132863387554⟩,⟨17278730913876,1121341609404,17145602008437⟩,⟨17295445616438,1123576117935,17162079461117⟩]

theorem checked4397 : checkLeaf triangle4397 leaf4397=true := by decide +kernel

theorem covered4397 : RegionCovered triangle4397 := region_leaf triangle4397 leaf4397 checked4397

def triangle4398 : QTriangle := ![{ mass := ![(1767/2048:ℚ),(139/1024:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(883/1024:ℚ),(35/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(883/1024:ℚ),(139/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4398 : Leaf := .vertex ![⟨17278730913876,1121341609404,17145602008437⟩,⟨17296775546495,1123754010546,17163390497781⟩,⟨17295445616438,1123576117935,17162079461117⟩]

theorem checked4398 : checkLeaf triangle4398 leaf4398=true := by decide +kernel

theorem covered4398 : RegionCovered triangle4398 := region_leaf triangle4398 leaf4398 checked4398

def triangle4396 : QTriangle := ![{ mass := ![(221/256:ℚ),(69/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(883/1024:ℚ),(35/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(883/1024:ℚ),(139/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4396 : RegionCovered triangle4396 :=
  region_split triangle4396 triangle4397 triangle4398 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4397 covered4398

def triangle4400 : QTriangle := ![{ mass := ![(883/1024:ℚ),(139/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(883/1024:ℚ),(35/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1765/2048:ℚ),(35/256:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4400 : Leaf := .vertex ![⟨17295445616438,1123576117935,17162079461117⟩,⟨17296775546495,1123754010546,17163390497781⟩,⟨17308634872032,1125340980282,17175081240087⟩]

theorem checked4400 : checkLeaf triangle4400 leaf4400=true := by decide +kernel

theorem covered4400 : RegionCovered triangle4400 := region_leaf triangle4400 leaf4400 checked4400

def triangle4401 : QTriangle := ![{ mass := ![(883/1024:ℚ),(139/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1765/2048:ℚ),(35/256:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(441/512:ℚ),(35/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4401 : Leaf := .vertex ![⟨17295445616438,1123576117935,17162079461117⟩,⟨17308634872032,1125340980282,17175081240087⟩,⟨17325030240062,1127536888794,17191243229687⟩]

theorem checked4401 : checkLeaf triangle4401 leaf4401=true := by decide +kernel

theorem covered4401 : RegionCovered triangle4401 := region_leaf triangle4401 leaf4401 checked4401

def triangle4399 : QTriangle := ![{ mass := ![(883/1024:ℚ),(139/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(883/1024:ℚ),(35/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(441/512:ℚ),(35/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4399 : RegionCovered triangle4399 :=
  region_split triangle4399 triangle4400 triangle4401 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4400 covered4401

def triangle4395 : QTriangle := ![{ mass := ![(221/256:ℚ),(69/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(883/1024:ℚ),(35/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(441/512:ℚ),(35/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4395 : RegionCovered triangle4395 :=
  region_split triangle4395 triangle4396 triangle4399 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4396 covered4399

def triangle4377 : QTriangle := ![{ mass := ![(221/256:ℚ),(69/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(35/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(441/512:ℚ),(35/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4377 : RegionCovered triangle4377 :=
  region_split triangle4377 triangle4378 triangle4395 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4378 covered4395

def triangle4403 : QTriangle := ![{ mass := ![(221/256:ℚ),(69/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(441/512:ℚ),(35/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(441/512:ℚ),(139/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4403 : Leaf := .vertex ![⟨17265809139450,1119615764968,17132863387554⟩,⟨17325030240062,1127536888794,17191243229687⟩,⟨17338011898580,1129277182818,17204039842972⟩]

theorem checked4403 : checkLeaf triangle4403 leaf4403=true := by decide +kernel

theorem covered4403 : RegionCovered triangle4403 := region_leaf triangle4403 leaf4403 checked4403

def triangle4405 : QTriangle := ![{ mass := ![(441/512:ℚ),(139/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(441/512:ℚ),(35/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(881/1024:ℚ),(35/256:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4405 : Leaf := .vertex ![⟨17338011898580,1129277182818,17204039842972⟩,⟨17325030240062,1127536888794,17191243229687⟩,⟨17366939944042,1133160302321,17232554713272⟩]

theorem checked4405 : checkLeaf triangle4405 leaf4405=true := by decide +kernel

theorem covered4405 : RegionCovered triangle4405 := region_leaf triangle4405 leaf4405 checked4405

def triangle4406 : QTriangle := ![{ mass := ![(441/512:ℚ),(139/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(881/1024:ℚ),(35/256:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(35/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4406 : Leaf := .vertex ![⟨17338011898580,1129277182818,17204039842972⟩,⟨17366939944042,1133160302321,17232554713272⟩,⟨17417238199163,1139928747075,17282131849776⟩]

theorem checked4406 : checkLeaf triangle4406 leaf4406=true := by decide +kernel

theorem covered4406 : RegionCovered triangle4406 := region_leaf triangle4406 leaf4406 checked4406

def triangle4404 : QTriangle := ![{ mass := ![(441/512:ℚ),(139/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(441/512:ℚ),(35/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(35/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4404 : RegionCovered triangle4404 :=
  region_split triangle4404 triangle4405 triangle4406 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4405 covered4406

def triangle4402 : QTriangle := ![{ mass := ![(221/256:ℚ),(69/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(441/512:ℚ),(35/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(35/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4402 : RegionCovered triangle4402 :=
  region_split triangle4402 triangle4403 triangle4404 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4403 covered4404

def triangle4376 : QTriangle := ![{ mass := ![(221/256:ℚ),(69/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(35/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(35/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4376 : RegionCovered triangle4376 :=
  region_split triangle4376 triangle4377 triangle4402 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4377 covered4402
end CacheOptimality.CertificateData
