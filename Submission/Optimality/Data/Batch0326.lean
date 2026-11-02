import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle24206 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(325/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(2601/16384:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(2601/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24206 : Leaf := .vertex ![⟨19687617657541,1467705669980,19516164824752⟩,⟨19686328846088,1467507165069,19514898866038⟩,⟨19688565752051,1467851706171,19517096106303⟩]

theorem checked24206 : checkLeaf triangle24206 leaf24206=true := by decide +kernel

theorem covered24206 : RegionCovered triangle24206 := region_leaf triangle24206 leaf24206 checked24206

def triangle24208 : QTriangle := ![{ mass := ![(26615/32768:ℚ),(2601/16384:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(1301/8192:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(5203/32768:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24208 : Leaf := .vertex ![⟨19686328846088,1467507165069,19514898866038⟩,⟨19685042348864,1467309030782,19513635177876⟩,⟨19686803482328,1467580267688,19515365086507⟩]

theorem checked24208 : checkLeaf triangle24208 leaf24208=true := by decide +kernel

theorem covered24208 : RegionCovered triangle24208 := region_leaf triangle24208 leaf24208 checked24208

def triangle24209 : QTriangle := ![{ mass := ![(26615/32768:ℚ),(2601/16384:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(5203/32768:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(2601/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24209 : Leaf := .vertex ![⟨19686328846088,1467507165069,19514898866038⟩,⟨19686803482328,1467580267688,19515365086507⟩,⟨19688565752051,1467851706171,19517096106303⟩]

theorem checked24209 : checkLeaf triangle24209 leaf24209=true := by decide +kernel

theorem covered24209 : RegionCovered triangle24209 := region_leaf triangle24209 leaf24209 checked24209

def triangle24207 : QTriangle := ![{ mass := ![(26615/32768:ℚ),(2601/16384:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(1301/8192:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(2601/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24207 : RegionCovered triangle24207 :=
  region_split triangle24207 triangle24208 triangle24209 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24208 covered24209

def triangle24205 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(325/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(1301/8192:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(2601/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24205 : RegionCovered triangle24205 :=
  region_split triangle24205 triangle24206 triangle24207 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24206 covered24207

def triangle24212 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(2601/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(5203/32768:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(1301/8192:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24212 : Leaf := .vertex ![⟨19688565752051,1467851706171,19517096106303⟩,⟨19686803482328,1467580267688,19515365086507⟩,⟨19687278225076,1467653388640,19515831411238⟩]

theorem checked24212 : checkLeaf triangle24212 leaf24212=true := by decide +kernel

theorem covered24212 : RegionCovered triangle24212 := region_leaf triangle24212 leaf24212 checked24212

def triangle24213 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(5203/32768:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(1301/8192:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(1301/8192:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24213 : Leaf := .vertex ![⟨19686803482328,1467580267688,19515365086507⟩,⟨19685042348864,1467309030782,19513635177876⟩,⟨19687278225076,1467653388640,19515831411238⟩]

theorem checked24213 : checkLeaf triangle24213 leaf24213=true := by decide +kernel

theorem covered24213 : RegionCovered triangle24213 := region_leaf triangle24213 leaf24213 checked24213

def triangle24211 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(2601/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(1301/8192:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(1301/8192:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24211 : RegionCovered triangle24211 :=
  region_split triangle24211 triangle24212 triangle24213 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24212 covered24213

def triangle24214 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(2601/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(1301/8192:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(1301/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24214 : Leaf := .vertex ![⟨19688565752051,1467851706171,19517096106303⟩,⟨19687278225076,1467653388640,19515831411238⟩,⟨19689514273269,1467997815790,19518027805560⟩]

theorem checked24214 : checkLeaf triangle24214 leaf24214=true := by decide +kernel

theorem covered24214 : RegionCovered triangle24214 := region_leaf triangle24214 leaf24214 checked24214

def triangle24210 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(2601/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(1301/8192:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(1301/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24210 : RegionCovered triangle24210 :=
  region_split triangle24210 triangle24211 triangle24214 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24211 covered24214

def triangle24204 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(325/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(1301/8192:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(1301/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24204 : RegionCovered triangle24204 :=
  region_split triangle24204 triangle24205 triangle24210 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24205 covered24210

def triangle24216 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(1301/8192:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(651/4096:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(2603/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24216 : Leaf := .vertex ![⟨19685042348864,1467309030782,19513635177876⟩,⟨19682476293803,1466913873263,19511114610029⟩,⟨19685993011009,1467455441520,19514568985430⟩]

theorem checked24216 : checkLeaf triangle24216 leaf24216=true := by decide +kernel

theorem covered24216 : RegionCovered triangle24216 := region_leaf triangle24216 leaf24216 checked24216

def triangle24218 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(1301/8192:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(2603/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(5205/32768:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24218 : Leaf := .vertex ![⟨19685042348864,1467309030782,19513635177876⟩,⟨19685993011009,1467455441520,19514568985430⟩,⟨19687753074248,1467726527915,19516297840146⟩]

theorem checked24218 : checkLeaf triangle24218 leaf24218=true := by decide +kernel

theorem covered24218 : RegionCovered triangle24218 := region_leaf triangle24218 leaf24218 checked24218

def triangle24219 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(1301/8192:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(5205/32768:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(1301/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24219 : Leaf := .vertex ![⟨19685042348864,1467309030782,19513635177876⟩,⟨19687753074248,1467726527915,19516297840146⟩,⟨19689514273269,1467997815790,19518027805560⟩]

theorem checked24219 : checkLeaf triangle24219 leaf24219=true := by decide +kernel

theorem covered24219 : RegionCovered triangle24219 := region_leaf triangle24219 leaf24219 checked24219

def triangle24217 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(1301/8192:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(2603/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(1301/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24217 : RegionCovered triangle24217 :=
  region_split triangle24217 triangle24218 triangle24219 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24218 covered24219

def triangle24215 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(1301/8192:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(651/4096:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(1301/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24215 : RegionCovered triangle24215 :=
  region_split triangle24215 triangle24216 triangle24217 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24216 covered24217

def triangle24203 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(325/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(651/4096:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(1301/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24203 : RegionCovered triangle24203 :=
  region_split triangle24203 triangle24204 triangle24215 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24204 covered24215

def triangle24224 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(1301/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(5205/32768:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(2603/16384:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24224 : Leaf := .vertex ![⟨19689514273269,1467997815790,19518027805560⟩,⟨19687753074248,1467726527915,19516297840146⟩,⟨19688228029788,1467799685503,19516764373175⟩]

theorem checked24224 : checkLeaf triangle24224 leaf24224=true := by decide +kernel

theorem covered24224 : RegionCovered triangle24224 := region_leaf triangle24224 leaf24224 checked24224

def triangle24225 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(5205/32768:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(2603/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(2603/16384:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24225 : Leaf := .vertex ![⟨19687753074248,1467726527915,19516297840146⟩,⟨19685993011009,1467455441520,19514568985430⟩,⟨19688228029788,1467799685503,19516764373175⟩]

theorem checked24225 : checkLeaf triangle24225 leaf24225=true := by decide +kernel

theorem covered24225 : RegionCovered triangle24225 := region_leaf triangle24225 leaf24225 checked24225

def triangle24223 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(1301/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(2603/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(2603/16384:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24223 : RegionCovered triangle24223 :=
  region_split triangle24223 triangle24224 triangle24225 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24224 covered24225

def triangle24226 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(2603/16384:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(2603/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(651/4096:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24226 : Leaf := .vertex ![⟨19688228029788,1467799685503,19516764373175⟩,⟨19685993011009,1467455441520,19514568985430⟩,⟨19686944097924,1467601925419,19515503208780⟩]

theorem checked24226 : checkLeaf triangle24226 leaf24226=true := by decide +kernel

theorem covered24226 : RegionCovered triangle24226 := region_leaf triangle24226 leaf24226 checked24226

def triangle24222 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(1301/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(2603/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(651/4096:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24222 : RegionCovered triangle24222 :=
  region_split triangle24222 triangle24223 triangle24226 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24223 covered24226

def triangle24227 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(2603/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(651/4096:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(651/4096:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24227 : Leaf := .vertex ![⟨19685993011009,1467455441520,19514568985430⟩,⟨19682476293803,1466913873263,19511114610029⟩,⟨19686944097924,1467601925419,19515503208780⟩]

theorem checked24227 : checkLeaf triangle24227 leaf24227=true := by decide +kernel

theorem covered24227 : RegionCovered triangle24227 := region_leaf triangle24227 leaf24227 checked24227

def triangle24221 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(1301/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(651/4096:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(651/4096:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24221 : RegionCovered triangle24221 :=
  region_split triangle24221 triangle24222 triangle24227 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24222 covered24227

def triangle24230 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(1301/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(2603/16384:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2603/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24230 : Leaf := .vertex ![⟨19689514273269,1467997815790,19518027805560⟩,⟨19688228029788,1467799685503,19516764373175⟩,⟨19690463220769,1468143998781,19518959922104⟩]

theorem checked24230 : checkLeaf triangle24230 leaf24230=true := by decide +kernel

theorem covered24230 : RegionCovered triangle24230 := region_leaf triangle24230 leaf24230 checked24230

def triangle24231 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(2603/16384:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(651/4096:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2603/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24231 : Leaf := .vertex ![⟨19688228029788,1467799685503,19516764373175⟩,⟨19686944097924,1467601925419,19515503208780⟩,⟨19690463220769,1468143998781,19518959922104⟩]

theorem checked24231 : checkLeaf triangle24231 leaf24231=true := by decide +kernel

theorem covered24231 : RegionCovered triangle24231 := region_leaf triangle24231 leaf24231 checked24231

def triangle24229 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(1301/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(651/4096:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2603/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24229 : RegionCovered triangle24229 :=
  region_split triangle24229 triangle24230 triangle24231 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24230 covered24231

def triangle24232 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(2603/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(651/4096:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(651/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24232 : Leaf := .vertex ![⟨19690463220769,1468143998781,19518959922104⟩,⟨19686944097924,1467601925419,19515503208780⟩,⟨19691412594128,1468290255088,19519892455517⟩]

theorem checked24232 : checkLeaf triangle24232 leaf24232=true := by decide +kernel

theorem covered24232 : RegionCovered triangle24232 := region_leaf triangle24232 leaf24232 checked24232

def triangle24228 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(1301/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(651/4096:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(651/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24228 : RegionCovered triangle24228 :=
  region_split triangle24228 triangle24229 triangle24232 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24229 covered24232

def triangle24220 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(1301/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(651/4096:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(651/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24220 : RegionCovered triangle24220 :=
  region_split triangle24220 triangle24221 triangle24228 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24221 covered24228

def triangle24202 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(325/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(651/4096:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(651/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24202 : RegionCovered triangle24202 :=
  region_split triangle24202 triangle24203 triangle24220 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24203 covered24220

def triangle24235 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(651/4096:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(1303/8192:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(1303/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24235 : Leaf := .vertex ![⟨19682476293803,1466913873263,19511114610029⟩,⟨19679919485846,1466520195809,19508603114929⟩,⟨19684383165770,1467207515048,19512987680803⟩]

theorem checked24235 : checkLeaf triangle24235 leaf24235=true := by decide +kernel

theorem covered24235 : RegionCovered triangle24235 := region_leaf triangle24235 leaf24235 checked24235

def triangle24237 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(1303/8192:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(163/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(2607/16384:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24237 : Leaf := .vertex ![⟨19679919485846,1466520195809,19508603114929⟩,⟨19677371918476,1466127996809,19506100686290⟩,⟨19680875267610,1466667353120,19509541959134⟩]

theorem checked24237 : checkLeaf triangle24237 leaf24237=true := by decide +kernel

theorem covered24237 : RegionCovered triangle24237 := region_leaf triangle24237 leaf24237 checked24237

def triangle24238 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(1303/8192:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(2607/16384:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(1303/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24238 : Leaf := .vertex ![⟨19679919485846,1466520195809,19508603114929⟩,⟨19680875267610,1466667353120,19509541959134⟩,⟨19684383165770,1467207515048,19512987680803⟩]

theorem checked24238 : checkLeaf triangle24238 leaf24238=true := by decide +kernel

theorem covered24238 : RegionCovered triangle24238 := region_leaf triangle24238 leaf24238 checked24238

def triangle24236 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(1303/8192:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(163/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(1303/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24236 : RegionCovered triangle24236 :=
  region_split triangle24236 triangle24237 triangle24238 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24237 covered24238

def triangle24234 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(651/4096:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(163/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(1303/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24234 : RegionCovered triangle24234 :=
  region_split triangle24234 triangle24235 triangle24236 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24235 covered24236

def triangle24240 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(651/4096:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(1303/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(2605/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24240 : Leaf := .vertex ![⟨19682476293803,1466913873263,19511114610029⟩,⟨19684383165770,1467207515048,19512987680803⟩,⟨19687895609183,1467748482424,19516437847509⟩]

theorem checked24240 : checkLeaf triangle24240 leaf24240=true := by decide +kernel

theorem covered24240 : RegionCovered triangle24240 := region_leaf triangle24240 leaf24240 checked24240

def triangle24242 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(651/4096:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(2605/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(651/4096:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24242 : Leaf := .vertex ![⟨19682476293803,1466913873263,19511114610029⟩,⟨19687895609183,1467748482424,19516437847509⟩,⟨19686944097924,1467601925419,19515503208780⟩]

theorem checked24242 : checkLeaf triangle24242 leaf24242=true := by decide +kernel

theorem covered24242 : RegionCovered triangle24242 := region_leaf triangle24242 leaf24242 checked24242

def triangle24244 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(651/4096:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(2605/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5209/32768:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24244 : Leaf := .vertex ![⟨19686944097924,1467601925419,19515503208780⟩,⟨19687895609183,1467748482424,19516437847509⟩,⟨19689653534215,1468019268108,19518164596602⟩]

theorem checked24244 : checkLeaf triangle24244 leaf24244=true := by decide +kernel

theorem covered24244 : RegionCovered triangle24244 := region_leaf triangle24244 leaf24244 checked24244

def triangle24245 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(651/4096:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5209/32768:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(651/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24245 : Leaf := .vertex ![⟨19686944097924,1467601925419,19515503208780⟩,⟨19689653534215,1468019268108,19518164596602⟩,⟨19691412594128,1468290255088,19519892455517⟩]

theorem checked24245 : checkLeaf triangle24245 leaf24245=true := by decide +kernel

theorem covered24245 : RegionCovered triangle24245 := region_leaf triangle24245 leaf24245 checked24245

def triangle24243 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(651/4096:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(2605/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(651/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24243 : RegionCovered triangle24243 :=
  region_split triangle24243 triangle24244 triangle24245 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24244 covered24245

def triangle24241 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(651/4096:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(2605/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(651/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24241 : RegionCovered triangle24241 :=
  region_split triangle24241 triangle24242 triangle24243 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24242 covered24243

def triangle24239 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(651/4096:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(1303/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(651/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24239 : RegionCovered triangle24239 :=
  region_split triangle24239 triangle24240 triangle24241 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24240 covered24241

def triangle24233 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(651/4096:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(163/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(651/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24233 : RegionCovered triangle24233 :=
  region_split triangle24233 triangle24234 triangle24239 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24234 covered24239

def triangle24201 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(325/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(163/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(651/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24201 : RegionCovered triangle24201 :=
  region_split triangle24201 triangle24202 triangle24233 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24202 covered24233
end CacheOptimality.CertificateData
