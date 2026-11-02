import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle19333 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(1299/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(20785/131072:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106455/131072:ℚ),(1299/8192:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19333 : Leaf := .vertex ![⟨19699163205897,1469484569097,19527505533475⟩,⟨19699841066775,1469589047083,19528171361224⟩,⟨19699723356192,1469570904192,19528055740248⟩]

theorem checked19333 : checkLeaf triangle19333 leaf19333=true := by decide +kernel

theorem covered19333 : RegionCovered triangle19333 := region_leaf triangle19333 leaf19333 checked19333

def triangle19334 : QTriangle := ![{ mass := ![(106455/131072:ℚ),(1299/8192:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(20785/131072:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(1299/8192:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19334 : Leaf := .vertex ![⟨19699723356192,1469570904192,19528055740248⟩,⟨19699841066775,1469589047083,19528171361224⟩,⟨19700283516905,1469657243579,19528605956752⟩]

theorem checked19334 : checkLeaf triangle19334 leaf19334=true := by decide +kernel

theorem covered19334 : RegionCovered triangle19334 := region_leaf triangle19334 leaf19334 checked19334

def triangle19332 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(1299/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(20785/131072:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(1299/8192:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19332 : RegionCovered triangle19332 :=
  region_split triangle19332 triangle19333 triangle19334 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19333 covered19334

def triangle19335 : QTriangle := ![{ mass := ![(53227/65536:ℚ),(20785/131072:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(10393/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(1299/8192:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19335 : Leaf := .vertex ![⟨19699841066775,1469589047083,19528171361224⟩,⟨19700518891150,1469693523377,19528837152386⟩,⟨19700283516905,1469657243579,19528605956752⟩]

theorem checked19335 : checkLeaf triangle19335 leaf19335=true := by decide +kernel

theorem covered19335 : RegionCovered triangle19335 := region_leaf triangle19335 leaf19335 checked19335

def triangle19331 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(1299/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(10393/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(1299/8192:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19331 : RegionCovered triangle19331 :=
  region_split triangle19331 triangle19332 triangle19335 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19332 covered19335

def triangle19337 : QTriangle := ![{ mass := ![(53227/65536:ℚ),(1299/8192:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(10393/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(20785/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19337 : Leaf := .vertex ![⟨19700283516905,1469657243579,19528605956752⟩,⟨19700518891150,1469693523377,19528837152386⟩,⟨19700961344967,1469761723009,19529271751057⟩]

theorem checked19337 : checkLeaf triangle19337 leaf19337=true := by decide +kernel

theorem covered19337 : RegionCovered triangle19337 := region_leaf triangle19337 leaf19337 checked19337

def triangle19339 : QTriangle := ![{ mass := ![(53227/65536:ℚ),(1299/8192:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(20785/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106453/131072:ℚ),(1299/8192:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19339 : Leaf := .vertex ![⟨19700283516905,1469657243579,19528605956752⟩,⟨19700961344967,1469761723009,19529271751057⟩,⟨19700843688034,1469743587259,19529156182988⟩]

theorem checked19339 : checkLeaf triangle19339 leaf19339=true := by decide +kernel

theorem covered19339 : RegionCovered triangle19339 := region_leaf triangle19339 leaf19339 checked19339

def triangle19340 : QTriangle := ![{ mass := ![(106453/131072:ℚ),(1299/8192:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(20785/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(1299/8192:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19340 : Leaf := .vertex ![⟨19700843688034,1469743587259,19529156182988⟩,⟨19700961344967,1469761723009,19529271751057⟩,⟨19701403869553,1469829935227,19529706418928⟩]

theorem checked19340 : checkLeaf triangle19340 leaf19340=true := by decide +kernel

theorem covered19340 : RegionCovered triangle19340 := region_leaf triangle19340 leaf19340 checked19340

def triangle19338 : QTriangle := ![{ mass := ![(53227/65536:ℚ),(1299/8192:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(20785/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(1299/8192:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19338 : RegionCovered triangle19338 :=
  region_split triangle19338 triangle19339 triangle19340 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19339 covered19340

def triangle19336 : QTriangle := ![{ mass := ![(53227/65536:ℚ),(1299/8192:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(10393/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(1299/8192:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19336 : RegionCovered triangle19336 :=
  region_split triangle19336 triangle19337 triangle19338 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19337 covered19338

def triangle19330 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(1299/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(10393/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(1299/8192:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19330 : RegionCovered triangle19330 :=
  region_split triangle19330 triangle19331 triangle19336 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19331 covered19336

def triangle19344 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(10393/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(20787/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106451/131072:ℚ),(10393/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19344 : Leaf := .vertex ![⟨19700518891150,1469693523377,19528837152386⟩,⟨19701196679052,1469797997982,19529502906988⟩,⟨19701079008630,1469779859916,19529387325714⟩]

theorem checked19344 : checkLeaf triangle19344 leaf19344=true := by decide +kernel

theorem covered19344 : RegionCovered triangle19344 := region_leaf triangle19344 leaf19344 checked19344

def triangle19345 : QTriangle := ![{ mass := ![(106451/131072:ℚ),(10393/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(20787/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(10393/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19345 : Leaf := .vertex ![⟨19701079008630,1469779859916,19529387325714⟩,⟨19701196679052,1469797997982,19529502906988⟩,⟨19701639136528,1469866200747,19529937508775⟩]

theorem checked19345 : checkLeaf triangle19345 leaf19345=true := by decide +kernel

theorem covered19345 : RegionCovered triangle19345 := region_leaf triangle19345 leaf19345 checked19345

def triangle19343 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(10393/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(20787/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(10393/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19343 : RegionCovered triangle19343 :=
  region_split triangle19343 triangle19344 triangle19345 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19344 covered19345

def triangle19348 : QTriangle := ![{ mass := ![(53225/65536:ℚ),(20787/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106449/131072:ℚ),(41575/262144:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106449/131072:ℚ),(20787/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19348 : Leaf := .vertex ![⟨19701196679052,1469797997982,19529502906988⟩,⟨19701535559329,1469850234652,19529835770583⟩,⟨19701756780153,1469884335247,19530053063622⟩]

theorem checked19348 : checkLeaf triangle19348 leaf19348=true := by decide +kernel

theorem covered19348 : RegionCovered triangle19348 := region_leaf triangle19348 leaf19348 checked19348

def triangle19349 : QTriangle := ![{ mass := ![(106449/131072:ℚ),(41575/262144:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(5197/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106449/131072:ℚ),(20787/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19349 : Leaf := .vertex ![⟨19701535559329,1469850234652,19529835770583⟩,⟨19701874430508,1469902470903,19530168625059⟩,⟨19701756780153,1469884335247,19530053063622⟩]

theorem checked19349 : checkLeaf triangle19349 leaf19349=true := by decide +kernel

theorem covered19349 : RegionCovered triangle19349 := region_leaf triangle19349 leaf19349 checked19349

def triangle19347 : QTriangle := ![{ mass := ![(53225/65536:ℚ),(20787/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(5197/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106449/131072:ℚ),(20787/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19347 : RegionCovered triangle19347 :=
  region_split triangle19347 triangle19348 triangle19349 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19348 covered19349

def triangle19350 : QTriangle := ![{ mass := ![(53225/65536:ℚ),(20787/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106449/131072:ℚ),(20787/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(10393/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19350 : Leaf := .vertex ![⟨19701196679052,1469797997982,19529502906988⟩,⟨19701756780153,1469884335247,19530053063622⟩,⟨19701639136528,1469866200747,19529937508775⟩]

theorem checked19350 : checkLeaf triangle19350 leaf19350=true := by decide +kernel

theorem covered19350 : RegionCovered triangle19350 := region_leaf triangle19350 leaf19350 checked19350

def triangle19346 : QTriangle := ![{ mass := ![(53225/65536:ℚ),(20787/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(5197/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(10393/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19346 : RegionCovered triangle19346 :=
  region_split triangle19346 triangle19347 triangle19350 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19347 covered19350

def triangle19342 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(10393/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(5197/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(10393/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19342 : RegionCovered triangle19342 :=
  region_split triangle19342 triangle19343 triangle19346 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19343 covered19346

def triangle19354 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(10393/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106451/131072:ℚ),(10393/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212903/262144:ℚ),(41571/262144:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19354 : Leaf := .vertex ![⟨19700518891150,1469693523377,19528837152386⟩,⟨19701079008630,1469779859916,19529387325714⟩,⟨19701020175954,1469770791317,19529329537559⟩]

theorem checked19354 : checkLeaf triangle19354 leaf19354=true := by decide +kernel

theorem covered19354 : RegionCovered triangle19354 := region_leaf triangle19354 leaf19354 checked19354

def triangle19355 : QTriangle := ![{ mass := ![(212903/262144:ℚ),(41571/262144:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106451/131072:ℚ),(10393/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106451/131072:ℚ),(20785/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19355 : Leaf := .vertex ![⟨19701020175954,1469770791317,19529329537559⟩,⟨19701079008630,1469779859916,19529387325714⟩,⟨19701521499662,1469848067407,19529821960543⟩]

theorem checked19355 : checkLeaf triangle19355 leaf19355=true := by decide +kernel

theorem covered19355 : RegionCovered triangle19355 := region_leaf triangle19355 leaf19355 checked19355

def triangle19353 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(10393/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106451/131072:ℚ),(10393/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106451/131072:ℚ),(20785/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19353 : RegionCovered triangle19353 :=
  region_split triangle19353 triangle19354 triangle19355 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19354 covered19355

def triangle19356 : QTriangle := ![{ mass := ![(106451/131072:ℚ),(10393/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(10393/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106451/131072:ℚ),(20785/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19356 : Leaf := .vertex ![⟨19701079008630,1469779859916,19529387325714⟩,⟨19701639136528,1469866200747,19529937508775⟩,⟨19701521499662,1469848067407,19529821960543⟩]

theorem checked19356 : checkLeaf triangle19356 leaf19356=true := by decide +kernel

theorem covered19356 : RegionCovered triangle19356 := region_leaf triangle19356 leaf19356 checked19356

def triangle19352 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(10393/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(10393/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106451/131072:ℚ),(20785/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19352 : RegionCovered triangle19352 :=
  region_split triangle19352 triangle19353 triangle19356 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19353 covered19356

def triangle19359 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(10393/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212903/262144:ℚ),(41571/262144:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(20785/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19359 : Leaf := .vertex ![⟨19700518891150,1469693523377,19528837152386⟩,⟨19701020175954,1469770791317,19529329537559⟩,⟨19700961344967,1469761723009,19529271751057⟩]

theorem checked19359 : checkLeaf triangle19359 leaf19359=true := by decide +kernel

theorem covered19359 : RegionCovered triangle19359 := region_leaf triangle19359 leaf19359 checked19359

def triangle19360 : QTriangle := ![{ mass := ![(212903/262144:ℚ),(41571/262144:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106451/131072:ℚ),(20785/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(20785/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19360 : Leaf := .vertex ![⟨19701020175954,1469770791317,19529329537559⟩,⟨19701521499662,1469848067407,19529821960543⟩,⟨19700961344967,1469761723009,19529271751057⟩]

theorem checked19360 : checkLeaf triangle19360 leaf19360=true := by decide +kernel

theorem covered19360 : RegionCovered triangle19360 := region_leaf triangle19360 leaf19360 checked19360

def triangle19358 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(10393/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106451/131072:ℚ),(20785/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(20785/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19358 : RegionCovered triangle19358 :=
  region_split triangle19358 triangle19359 triangle19360 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19359 covered19360

def triangle19361 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(20785/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106451/131072:ℚ),(20785/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(1299/8192:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19361 : Leaf := .vertex ![⟨19700961344967,1469761723009,19529271751057⟩,⟨19701521499662,1469848067407,19529821960543⟩,⟨19701403869553,1469829935227,19529706418928⟩]

theorem checked19361 : checkLeaf triangle19361 leaf19361=true := by decide +kernel

theorem covered19361 : RegionCovered triangle19361 := region_leaf triangle19361 leaf19361 checked19361

def triangle19357 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(10393/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106451/131072:ℚ),(20785/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(1299/8192:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19357 : RegionCovered triangle19357 :=
  region_split triangle19357 triangle19358 triangle19361 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19358 covered19361

def triangle19351 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(10393/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(10393/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(1299/8192:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19351 : RegionCovered triangle19351 :=
  region_split triangle19351 triangle19352 triangle19357 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19352 covered19357

def triangle19341 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(10393/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(5197/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(1299/8192:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19341 : RegionCovered triangle19341 :=
  region_split triangle19341 triangle19342 triangle19351 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19342 covered19351

def triangle19329 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(1299/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(5197/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(1299/8192:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19329 : RegionCovered triangle19329 :=
  region_split triangle19329 triangle19330 triangle19341 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19330 covered19341

def triangle19365 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(1299/8192:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(10393/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(20785/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19365 : Leaf := .vertex ![⟨19701403869553,1469829935227,19529706418928⟩,⟨19701639136528,1469866200747,19529937508775⟩,⟨19702081664773,1469934416096,19530372179762⟩]

theorem checked19365 : checkLeaf triangle19365 leaf19365=true := by decide +kernel

theorem covered19365 : RegionCovered triangle19365 := region_leaf triangle19365 leaf19365 checked19365

def triangle19367 : QTriangle := ![{ mass := ![(53225/65536:ℚ),(20785/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(10393/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106449/131072:ℚ),(10393/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19367 : Leaf := .vertex ![⟨19702081664773,1469934416096,19530372179762⟩,⟨19701639136528,1469866200747,19529937508775⟩,⟨19702199274843,1469952545870,19530487701567⟩]

theorem checked19367 : checkLeaf triangle19367 leaf19367=true := by decide +kernel

theorem covered19367 : RegionCovered triangle19367 := region_leaf triangle19367 leaf19367 checked19367

def triangle19369 : QTriangle := ![{ mass := ![(53225/65536:ℚ),(20785/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106449/131072:ℚ),(10393/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106449/131072:ℚ),(41571/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19369 : Leaf := .vertex ![⟨19702081664773,1469934416096,19530372179762⟩,⟨19702199274843,1469952545870,19530487701567⟩,⟨19702420548709,1469986655898,19530705046472⟩]

theorem checked19369 : checkLeaf triangle19369 leaf19369=true := by decide +kernel

theorem covered19369 : RegionCovered triangle19369 := region_leaf triangle19369 leaf19369 checked19369

def triangle19370 : QTriangle := ![{ mass := ![(106449/131072:ℚ),(41571/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106449/131072:ℚ),(10393/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(10393/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19370 : Leaf := .vertex ![⟨19702420548709,1469986655898,19530705046472⟩,⟨19702199274843,1469952545870,19530487701567⟩,⟨19702759423520,1470038895277,19531037904037⟩]

theorem checked19370 : checkLeaf triangle19370 leaf19370=true := by decide +kernel

theorem covered19370 : RegionCovered triangle19370 := region_leaf triangle19370 leaf19370 checked19370

def triangle19368 : QTriangle := ![{ mass := ![(53225/65536:ℚ),(20785/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106449/131072:ℚ),(10393/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(10393/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19368 : RegionCovered triangle19368 :=
  region_split triangle19368 triangle19369 triangle19370 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19369 covered19370

def triangle19366 : QTriangle := ![{ mass := ![(53225/65536:ℚ),(20785/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(10393/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(10393/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19366 : RegionCovered triangle19366 :=
  region_split triangle19366 triangle19367 triangle19368 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19367 covered19368

def triangle19364 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(1299/8192:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(10393/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(10393/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19364 : RegionCovered triangle19364 :=
  region_split triangle19364 triangle19365 triangle19366 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19365 covered19366

def triangle19374 : QTriangle := ![{ mass := ![(53225/65536:ℚ),(10393/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106449/131072:ℚ),(20787/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106449/131072:ℚ),(41573/262144:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19374 : Leaf := .vertex ![⟨19701639136528,1469866200747,19529937508775⟩,⟨19701756780153,1469884335247,19530053063622⟩,⟨19701978018648,1469918438985,19530270373941⟩]

theorem checked19374 : checkLeaf triangle19374 leaf19374=true := by decide +kernel

theorem covered19374 : RegionCovered triangle19374 := region_leaf triangle19374 leaf19374 checked19374

def triangle19375 : QTriangle := ![{ mass := ![(106449/131072:ℚ),(41573/262144:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106449/131072:ℚ),(20787/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(20787/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19375 : Leaf := .vertex ![⟨19701978018648,1469918438985,19530270373941⟩,⟨19701756780153,1469884335247,19530053063622⟩,⟨19702316891616,1469970676795,19530603229934⟩]

theorem checked19375 : checkLeaf triangle19375 leaf19375=true := by decide +kernel

theorem covered19375 : RegionCovered triangle19375 := region_leaf triangle19375 leaf19375 checked19375

def triangle19373 : QTriangle := ![{ mass := ![(53225/65536:ℚ),(10393/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106449/131072:ℚ),(20787/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(20787/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19373 : RegionCovered triangle19373 :=
  region_split triangle19373 triangle19374 triangle19375 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19374 covered19375

def triangle19377 : QTriangle := ![{ mass := ![(106449/131072:ℚ),(20787/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(5197/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(41575/262144:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19377 : Leaf := .vertex ![⟨19701756780153,1469884335247,19530053063622⟩,⟨19701874430508,1469902470903,19530168625059⟩,⟨19702095652226,1469936572277,19530385918857⟩]

theorem checked19377 : checkLeaf triangle19377 leaf19377=true := by decide +kernel

theorem covered19377 : RegionCovered triangle19377 := region_leaf triangle19377 leaf19377 checked19377

def triangle19378 : QTriangle := ![{ mass := ![(106449/131072:ℚ),(20787/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(41575/262144:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(20787/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19378 : Leaf := .vertex ![⟨19701756780153,1469884335247,19530053063622⟩,⟨19702095652226,1469936572277,19530385918857⟩,⟨19702316891616,1469970676795,19530603229934⟩]

theorem checked19378 : checkLeaf triangle19378 leaf19378=true := by decide +kernel

theorem covered19378 : RegionCovered triangle19378 := region_leaf triangle19378 leaf19378 checked19378

def triangle19376 : QTriangle := ![{ mass := ![(106449/131072:ℚ),(20787/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(5197/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(20787/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19376 : RegionCovered triangle19376 :=
  region_split triangle19376 triangle19377 triangle19378 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19377 covered19378

def triangle19372 : QTriangle := ![{ mass := ![(53225/65536:ℚ),(10393/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(5197/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(20787/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19372 : RegionCovered triangle19372 :=
  region_split triangle19372 triangle19373 triangle19376 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19373 covered19376

def triangle19381 : QTriangle := ![{ mass := ![(53225/65536:ℚ),(10393/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106449/131072:ℚ),(41573/262144:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106449/131072:ℚ),(10393/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19381 : Leaf := .vertex ![⟨19701639136528,1469866200747,19529937508775⟩,⟨19701978018648,1469918438985,19530270373941⟩,⟨19702199274843,1469952545870,19530487701567⟩]

theorem checked19381 : checkLeaf triangle19381 leaf19381=true := by decide +kernel

theorem covered19381 : RegionCovered triangle19381 := region_leaf triangle19381 leaf19381 checked19381

def triangle19382 : QTriangle := ![{ mass := ![(106449/131072:ℚ),(41573/262144:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(20787/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106449/131072:ℚ),(10393/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19382 : Leaf := .vertex ![⟨19701978018648,1469918438985,19530270373941⟩,⟨19702316891616,1469970676795,19530603229934⟩,⟨19702199274843,1469952545870,19530487701567⟩]

theorem checked19382 : checkLeaf triangle19382 leaf19382=true := by decide +kernel

theorem covered19382 : RegionCovered triangle19382 := region_leaf triangle19382 leaf19382 checked19382

def triangle19380 : QTriangle := ![{ mass := ![(53225/65536:ℚ),(10393/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(20787/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106449/131072:ℚ),(10393/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19380 : RegionCovered triangle19380 :=
  region_split triangle19380 triangle19381 triangle19382 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19381 covered19382

def triangle19384 : QTriangle := ![{ mass := ![(106449/131072:ℚ),(10393/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(20787/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(41573/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19384 : Leaf := .vertex ![⟨19702199274843,1469952545870,19530487701567⟩,⟨19702316891616,1469970676795,19530603229934⟩,⟨19702538148732,1470004784464,19530820558346⟩]

theorem checked19384 : checkLeaf triangle19384 leaf19384=true := by decide +kernel

theorem covered19384 : RegionCovered triangle19384 := region_leaf triangle19384 leaf19384 checked19384

def triangle19385 : QTriangle := ![{ mass := ![(106449/131072:ℚ),(10393/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(41573/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(10393/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19385 : Leaf := .vertex ![⟨19702199274843,1469952545870,19530487701567⟩,⟨19702538148732,1470004784464,19530820558346⟩,⟨19702759423520,1470038895277,19531037904037⟩]

theorem checked19385 : checkLeaf triangle19385 leaf19385=true := by decide +kernel

theorem covered19385 : RegionCovered triangle19385 := region_leaf triangle19385 leaf19385 checked19385

def triangle19383 : QTriangle := ![{ mass := ![(106449/131072:ℚ),(10393/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(20787/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(10393/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19383 : RegionCovered triangle19383 :=
  region_split triangle19383 triangle19384 triangle19385 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19384 covered19385

def triangle19379 : QTriangle := ![{ mass := ![(53225/65536:ℚ),(10393/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(20787/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(10393/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19379 : RegionCovered triangle19379 :=
  region_split triangle19379 triangle19380 triangle19383 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19380 covered19383

def triangle19371 : QTriangle := ![{ mass := ![(53225/65536:ℚ),(10393/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(5197/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(10393/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19371 : RegionCovered triangle19371 :=
  region_split triangle19371 triangle19372 triangle19379 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19372 covered19379

def triangle19363 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(1299/8192:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(5197/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(10393/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19363 : RegionCovered triangle19363 :=
  region_split triangle19363 triangle19364 triangle19371 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19364 covered19371

def triangle19389 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(1299/8192:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(20785/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106451/131072:ℚ),(1299/8192:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19389 : Leaf := .vertex ![⟨19701403869553,1469829935227,19529706418928⟩,⟨19702081664773,1469934416096,19530372179762⟩,⟨19701964061462,1469916287483,19530256664572⟩]

theorem checked19389 : checkLeaf triangle19389 leaf19389=true := by decide +kernel

theorem covered19389 : RegionCovered triangle19389 := region_leaf triangle19389 leaf19389 checked19389

def triangle19390 : QTriangle := ![{ mass := ![(106451/131072:ℚ),(1299/8192:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(20785/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(1299/8192:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19390 : Leaf := .vertex ![⟨19701964061462,1469916287483,19530256664572⟩,⟨19702081664773,1469934416096,19530372179762⟩,⟨19702524263787,1470002644032,19530806919948⟩]

theorem checked19390 : checkLeaf triangle19390 leaf19390=true := by decide +kernel

theorem covered19390 : RegionCovered triangle19390 := region_leaf triangle19390 leaf19390 checked19390

def triangle19388 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(1299/8192:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(20785/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(1299/8192:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19388 : RegionCovered triangle19388 :=
  region_split triangle19388 triangle19389 triangle19390 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19389 covered19390

def triangle19391 : QTriangle := ![{ mass := ![(53225/65536:ℚ),(20785/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(10393/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(1299/8192:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19391 : Leaf := .vertex ![⟨19702081664773,1469934416096,19530372179762⟩,⟨19702759423520,1470038895277,19531037904037⟩,⟨19702524263787,1470002644032,19530806919948⟩]

theorem checked19391 : checkLeaf triangle19391 leaf19391=true := by decide +kernel

theorem covered19391 : RegionCovered triangle19391 := region_leaf triangle19391 leaf19391 checked19391

def triangle19387 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(1299/8192:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(10393/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(1299/8192:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19387 : RegionCovered triangle19387 :=
  region_split triangle19387 triangle19388 triangle19391 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19388 covered19391

def triangle19393 : QTriangle := ![{ mass := ![(53225/65536:ℚ),(1299/8192:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(10393/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(20785/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19393 : Leaf := .vertex ![⟨19702524263787,1470002644032,19530806919948⟩,⟨19702759423520,1470038895277,19531037904037⟩,⟨19703202026137,1470107126336,19531472647284⟩]

theorem checked19393 : checkLeaf triangle19393 leaf19393=true := by decide +kernel

theorem covered19393 : RegionCovered triangle19393 := region_leaf triangle19393 leaf19393 checked19393

def triangle19395 : QTriangle := ![{ mass := ![(53225/65536:ℚ),(1299/8192:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(20785/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106449/131072:ℚ),(1299/8192:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19395 : Leaf := .vertex ![⟨19702524263787,1470002644032,19530806919948⟩,⟨19703202026137,1470107126336,19531472647284⟩,⟨19703084476474,1470089004865,19531357185000⟩]

theorem checked19395 : checkLeaf triangle19395 leaf19395=true := by decide +kernel

theorem covered19395 : RegionCovered triangle19395 := region_leaf triangle19395 leaf19395 checked19395

def triangle19396 : QTriangle := ![{ mass := ![(106449/131072:ℚ),(1299/8192:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(20785/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(1299/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19396 : Leaf := .vertex ![⟨19703084476474,1470089004865,19531357185000⟩,⟨19703202026137,1470107126336,19531472647284⟩,⟨19703644699494,1470175369979,19531907459701⟩]

theorem checked19396 : checkLeaf triangle19396 leaf19396=true := by decide +kernel

theorem covered19396 : RegionCovered triangle19396 := region_leaf triangle19396 leaf19396 checked19396

def triangle19394 : QTriangle := ![{ mass := ![(53225/65536:ℚ),(1299/8192:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(20785/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(1299/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19394 : RegionCovered triangle19394 :=
  region_split triangle19394 triangle19395 triangle19396 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19395 covered19396

def triangle19392 : QTriangle := ![{ mass := ![(53225/65536:ℚ),(1299/8192:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(10393/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(1299/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19392 : RegionCovered triangle19392 :=
  region_split triangle19392 triangle19393 triangle19394 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19393 covered19394

def triangle19386 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(1299/8192:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(10393/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(1299/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19386 : RegionCovered triangle19386 :=
  region_split triangle19386 triangle19387 triangle19392 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19387 covered19392

def triangle19362 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(1299/8192:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(5197/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(1299/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19362 : RegionCovered triangle19362 :=
  region_split triangle19362 triangle19363 triangle19386 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19363 covered19386

def triangle19328 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(1299/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(5197/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(1299/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19328 : RegionCovered triangle19328 :=
  region_split triangle19328 triangle19329 triangle19362 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19329 covered19362
end CacheOptimality.CertificateData
