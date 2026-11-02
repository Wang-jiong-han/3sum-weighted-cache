import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle17184 : QTriangle := ![{ mass := ![(831/1024:ℚ),(651/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26593/32768:ℚ),(651/4096:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53185/65536:ℚ),(10417/65536:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17184 : Leaf := .vertex ![⟨19727184891903,1473806802616,19555029177558⟩,⟨19724947881876,1473461505757,19552831972973⟩,⟨19725182086509,1473497654737,19553062010535⟩]

theorem checked17184 : checkLeaf triangle17184 leaf17184=true := by decide +kernel

theorem covered17184 : RegionCovered triangle17184 := region_leaf triangle17184 leaf17184 checked17184

def triangle17185 : QTriangle := ![{ mass := ![(53185/65536:ℚ),(10417/65536:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26593/32768:ℚ),(651/4096:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26593/32768:ℚ),(5209/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17185 : Leaf := .vertex ![⟨19725182086509,1473497654737,19553062010535⟩,⟨19724947881876,1473461505757,19552831972973⟩,⟨19723179897561,1473188636347,19551095442581⟩]

theorem checked17185 : checkLeaf triangle17185 leaf17185=true := by decide +kernel

theorem covered17185 : RegionCovered triangle17185 := region_leaf triangle17185 leaf17185 checked17185

def triangle17183 : QTriangle := ![{ mass := ![(831/1024:ℚ),(651/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26593/32768:ℚ),(651/4096:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26593/32768:ℚ),(5209/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17183 : RegionCovered triangle17183 :=
  region_split triangle17183 triangle17184 triangle17185 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17184 covered17185

def triangle17186 : QTriangle := ![{ mass := ![(26593/32768:ℚ),(651/4096:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(651/4096:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26593/32768:ℚ),(5209/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17186 : Leaf := .vertex ![⟨19724947881876,1473461505757,19552831972973⟩,⟨19722711034570,1473116276865,19550634920218⟩,⟨19723179897561,1473188636347,19551095442581⟩]

theorem checked17186 : checkLeaf triangle17186 leaf17186=true := by decide +kernel

theorem covered17186 : RegionCovered triangle17186 := region_leaf triangle17186 leaf17186 checked17186

def triangle17182 : QTriangle := ![{ mass := ![(831/1024:ℚ),(651/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(651/4096:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26593/32768:ℚ),(5209/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17182 : RegionCovered triangle17182 :=
  region_split triangle17182 triangle17183 triangle17186 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17183 covered17186

def triangle17188 : QTriangle := ![{ mass := ![(26593/32768:ℚ),(5209/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(651/4096:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(5209/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17188 : Leaf := .vertex ![⟨19723179897561,1473188636347,19551095442581⟩,⟨19722711034570,1473116276865,19550634920218⟩,⟨19720943640301,1472843532374,19548898963059⟩]

theorem checked17188 : checkLeaf triangle17188 leaf17188=true := by decide +kernel

theorem covered17188 : RegionCovered triangle17188 := region_leaf triangle17188 leaf17188 checked17188

def triangle17190 : QTriangle := ![{ mass := ![(26593/32768:ℚ),(5209/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(5209/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53187/65536:ℚ),(10419/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17190 : Leaf := .vertex ![⟨19723179897561,1473188636347,19551095442581⟩,⟨19720943640301,1472843532374,19548898963059⟩,⟨19721178325696,1472879747511,19549129474330⟩]

theorem checked17190 : checkLeaf triangle17190 leaf17190=true := by decide +kernel

theorem covered17190 : RegionCovered triangle17190 := region_leaf triangle17190 leaf17190 checked17190

def triangle17191 : QTriangle := ![{ mass := ![(53187/65536:ℚ),(10419/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(5209/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(2605/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17191 : Leaf := .vertex ![⟨19721178325696,1472879747511,19549129474330⟩,⟨19720943640301,1472843532374,19548898963059⟩,⟨19719177371526,1472570988293,19547164106387⟩]

theorem checked17191 : checkLeaf triangle17191 leaf17191=true := by decide +kernel

theorem covered17191 : RegionCovered triangle17191 := region_leaf triangle17191 leaf17191 checked17191

def triangle17189 : QTriangle := ![{ mass := ![(26593/32768:ℚ),(5209/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(5209/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(2605/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17189 : RegionCovered triangle17189 :=
  region_split triangle17189 triangle17190 triangle17191 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17190 covered17191

def triangle17187 : QTriangle := ![{ mass := ![(26593/32768:ℚ),(5209/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(651/4096:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(2605/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17187 : RegionCovered triangle17187 :=
  region_split triangle17187 triangle17188 triangle17189 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17188 covered17189

def triangle17181 : QTriangle := ![{ mass := ![(831/1024:ℚ),(651/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(651/4096:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(2605/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17181 : RegionCovered triangle17181 :=
  region_split triangle17181 triangle17182 triangle17187 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17182 covered17187

def triangle17195 : QTriangle := ![{ mass := ![(13297/16384:ℚ),(651/4096:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26595/32768:ℚ),(651/4096:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53189/65536:ℚ),(10417/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17195 : Leaf := .vertex ![⟨19722711034570,1473116276865,19550634920218⟩,⟨19720474350605,1472771116027,19548438019904⟩,⟨19720708981938,1472807321879,19548668478250⟩]

theorem checked17195 : checkLeaf triangle17195 leaf17195=true := by decide +kernel

theorem covered17195 : RegionCovered triangle17195 := region_leaf triangle17195 leaf17195 checked17195

def triangle17196 : QTriangle := ![{ mass := ![(53189/65536:ℚ),(10417/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26595/32768:ℚ),(651/4096:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26595/32768:ℚ),(5209/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17196 : Leaf := .vertex ![⟨19720708981938,1472807321879,19548668478250⟩,⟨19720474350605,1472771116027,19548438019904⟩,⟨19718707547070,1472498496534,19546702636658⟩]

theorem checked17196 : checkLeaf triangle17196 leaf17196=true := by decide +kernel

theorem covered17196 : RegionCovered triangle17196 := region_leaf triangle17196 leaf17196 checked17196

def triangle17194 : QTriangle := ![{ mass := ![(13297/16384:ℚ),(651/4096:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26595/32768:ℚ),(651/4096:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26595/32768:ℚ),(5209/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17194 : RegionCovered triangle17194 :=
  region_split triangle17194 triangle17195 triangle17196 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17195 covered17196

def triangle17197 : QTriangle := ![{ mass := ![(26595/32768:ℚ),(651/4096:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(651/4096:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26595/32768:ℚ),(5209/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17197 : Leaf := .vertex ![⟨19720474350605,1472771116027,19548438019904⟩,⟨19718237830570,1472426023323,19546241272613⟩,⟨19718707547070,1472498496534,19546702636658⟩]

theorem checked17197 : checkLeaf triangle17197 leaf17197=true := by decide +kernel

theorem covered17197 : RegionCovered triangle17197 := region_leaf triangle17197 leaf17197 checked17197

def triangle17193 : QTriangle := ![{ mass := ![(13297/16384:ℚ),(651/4096:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(651/4096:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26595/32768:ℚ),(5209/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17193 : RegionCovered triangle17193 :=
  region_split triangle17193 triangle17194 triangle17197 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17194 covered17197

def triangle17200 : QTriangle := ![{ mass := ![(13297/16384:ℚ),(651/4096:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53189/65536:ℚ),(10417/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(5209/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17200 : Leaf := .vertex ![⟨19722711034570,1473116276865,19550634920218⟩,⟨19720708981938,1472807321879,19548668478250⟩,⟨19720943640301,1472843532374,19548898963059⟩]

theorem checked17200 : checkLeaf triangle17200 leaf17200=true := by decide +kernel

theorem covered17200 : RegionCovered triangle17200 := region_leaf triangle17200 leaf17200 checked17200

def triangle17201 : QTriangle := ![{ mass := ![(53189/65536:ℚ),(10417/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26595/32768:ℚ),(5209/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(5209/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17201 : Leaf := .vertex ![⟨19720708981938,1472807321879,19548668478250⟩,⟨19718707547070,1472498496534,19546702636658⟩,⟨19720943640301,1472843532374,19548898963059⟩]

theorem checked17201 : checkLeaf triangle17201 leaf17201=true := by decide +kernel

theorem covered17201 : RegionCovered triangle17201 := region_leaf triangle17201 leaf17201 checked17201

def triangle17199 : QTriangle := ![{ mass := ![(13297/16384:ℚ),(651/4096:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26595/32768:ℚ),(5209/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(5209/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17199 : RegionCovered triangle17199 :=
  region_split triangle17199 triangle17200 triangle17201 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17200 covered17201

def triangle17202 : QTriangle := ![{ mass := ![(13297/16384:ℚ),(5209/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26595/32768:ℚ),(5209/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(2605/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17202 : Leaf := .vertex ![⟨19720943640301,1472843532374,19548898963059⟩,⟨19718707547070,1472498496534,19546702636658⟩,⟨19719177371526,1472570988293,19547164106387⟩]

theorem checked17202 : checkLeaf triangle17202 leaf17202=true := by decide +kernel

theorem covered17202 : RegionCovered triangle17202 := region_leaf triangle17202 leaf17202 checked17202

def triangle17198 : QTriangle := ![{ mass := ![(13297/16384:ℚ),(651/4096:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26595/32768:ℚ),(5209/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(2605/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17198 : RegionCovered triangle17198 :=
  region_split triangle17198 triangle17199 triangle17202 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17199 covered17202

def triangle17192 : QTriangle := ![{ mass := ![(13297/16384:ℚ),(651/4096:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(651/4096:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(2605/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17192 : RegionCovered triangle17192 :=
  region_split triangle17192 triangle17193 triangle17198 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17193 covered17198

def triangle17180 : QTriangle := ![{ mass := ![(831/1024:ℚ),(651/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(651/4096:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(2605/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17180 : RegionCovered triangle17180 :=
  region_split triangle17180 triangle17181 triangle17192 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17181 covered17192

def triangle17205 : QTriangle := ![{ mass := ![(13297/16384:ℚ),(2605/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(651/4096:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(5209/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17205 : Leaf := .vertex ![⟨19719177371526,1472570988293,19547164106387⟩,⟨19718237830570,1472426023323,19546241272613⟩,⟨19716471618483,1472153528913,19544506463988⟩]

theorem checked17205 : checkLeaf triangle17205 leaf17205=true := by decide +kernel

theorem covered17205 : RegionCovered triangle17205 := region_leaf triangle17205 leaf17205 checked17205

def triangle17207 : QTriangle := ![{ mass := ![(13297/16384:ℚ),(2605/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(5209/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26595/32768:ℚ),(2605/16384:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17207 : Leaf := .vertex ![⟨19719177371526,1472570988293,19547164106387⟩,⟨19716471618483,1472153528913,19544506463988⟩,⟨19716941869700,1472226077516,19544968354568⟩]

theorem checked17207 : checkLeaf triangle17207 leaf17207=true := by decide +kernel

theorem covered17207 : RegionCovered triangle17207 := region_leaf triangle17207 leaf17207 checked17207

def triangle17208 : QTriangle := ![{ mass := ![(26595/32768:ℚ),(2605/16384:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(5209/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(2605/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17208 : Leaf := .vertex ![⟨19716941869700,1472226077516,19544968354568⟩,⟨19716471618483,1472153528913,19544506463988⟩,⟨19714706533207,1471881235038,19542772757161⟩]

theorem checked17208 : checkLeaf triangle17208 leaf17208=true := by decide +kernel

theorem covered17208 : RegionCovered triangle17208 := region_leaf triangle17208 leaf17208 checked17208

def triangle17206 : QTriangle := ![{ mass := ![(13297/16384:ℚ),(2605/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(5209/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(2605/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17206 : RegionCovered triangle17206 :=
  region_split triangle17206 triangle17207 triangle17208 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17207 covered17208

def triangle17204 : QTriangle := ![{ mass := ![(13297/16384:ℚ),(2605/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(651/4096:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(2605/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17204 : RegionCovered triangle17204 :=
  region_split triangle17204 triangle17205 triangle17206 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17205 covered17206

def triangle17212 : QTriangle := ![{ mass := ![(13297/16384:ℚ),(2605/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26595/32768:ℚ),(2605/16384:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53189/65536:ℚ),(10421/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17212 : Leaf := .vertex ![⟨19719177371526,1472570988293,19547164106387⟩,⟨19716941869700,1472226077516,19544968354568⟩,⟨19717177035715,1472262358761,19545199339414⟩]

theorem checked17212 : checkLeaf triangle17212 leaf17212=true := by decide +kernel

theorem covered17212 : RegionCovered triangle17212 := region_leaf triangle17212 leaf17212 checked17212

def triangle17213 : QTriangle := ![{ mass := ![(53189/65536:ℚ),(10421/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26595/32768:ℚ),(2605/16384:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26595/32768:ℚ),(5211/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17213 : Leaf := .vertex ![⟨19717177035715,1472262358761,19545199339414⟩,⟨19716941869700,1472226077516,19544968354568⟩,⟨19715177318929,1471953858987,19543235174071⟩]

theorem checked17213 : checkLeaf triangle17213 leaf17213=true := by decide +kernel

theorem covered17213 : RegionCovered triangle17213 := region_leaf triangle17213 leaf17213 checked17213

def triangle17211 : QTriangle := ![{ mass := ![(13297/16384:ℚ),(2605/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26595/32768:ℚ),(2605/16384:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26595/32768:ℚ),(5211/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17211 : RegionCovered triangle17211 :=
  region_split triangle17211 triangle17212 triangle17213 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17212 covered17213

def triangle17214 : QTriangle := ![{ mass := ![(26595/32768:ℚ),(2605/16384:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(2605/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26595/32768:ℚ),(5211/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17214 : Leaf := .vertex ![⟨19716941869700,1472226077516,19544968354568⟩,⟨19714706533207,1471881235038,19542772757161⟩,⟨19715177318929,1471953858987,19543235174071⟩]

theorem checked17214 : checkLeaf triangle17214 leaf17214=true := by decide +kernel

theorem covered17214 : RegionCovered triangle17214 := region_leaf triangle17214 leaf17214 checked17214

def triangle17210 : QTriangle := ![{ mass := ![(13297/16384:ℚ),(2605/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(2605/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26595/32768:ℚ),(5211/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17210 : RegionCovered triangle17210 :=
  region_split triangle17210 triangle17211 triangle17214 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17211 covered17214

def triangle17216 : QTriangle := ![{ mass := ![(26595/32768:ℚ),(5211/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(2605/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(5211/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17216 : Leaf := .vertex ![⟨19715177318929,1471953858987,19543235174071⟩,⟨19714706533207,1471881235038,19542772757161⟩,⟨19712942575173,1471609141711,19541040152567⟩]

theorem checked17216 : checkLeaf triangle17216 leaf17216=true := by decide +kernel

theorem covered17216 : RegionCovered triangle17216 := region_leaf triangle17216 leaf17216 checked17216

def triangle17218 : QTriangle := ![{ mass := ![(26595/32768:ℚ),(5211/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(5211/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53191/65536:ℚ),(10423/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17218 : Leaf := .vertex ![⟨19715177318929,1471953858987,19543235174071⟩,⟨19712942575173,1471609141711,19541040152567⟩,⟨19713178221750,1471645489028,19541271610936⟩]

theorem checked17218 : checkLeaf triangle17218 leaf17218=true := by decide +kernel

theorem covered17218 : RegionCovered triangle17218 := region_leaf triangle17218 leaf17218 checked17218

def triangle17219 : QTriangle := ![{ mass := ![(53191/65536:ℚ),(10423/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(5211/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(1303/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17219 : Leaf := .vertex ![⟨19713178221750,1471645489028,19541271610936⟩,⟨19712942575173,1471609141711,19541040152567⟩,⟨19711179744873,1471337248958,19539308650697⟩]

theorem checked17219 : checkLeaf triangle17219 leaf17219=true := by decide +kernel

theorem covered17219 : RegionCovered triangle17219 := region_leaf triangle17219 leaf17219 checked17219

def triangle17217 : QTriangle := ![{ mass := ![(26595/32768:ℚ),(5211/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(5211/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(1303/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17217 : RegionCovered triangle17217 :=
  region_split triangle17217 triangle17218 triangle17219 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17218 covered17219

def triangle17215 : QTriangle := ![{ mass := ![(26595/32768:ℚ),(5211/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(2605/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(1303/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17215 : RegionCovered triangle17215 :=
  region_split triangle17215 triangle17216 triangle17217 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17216 covered17217

def triangle17209 : QTriangle := ![{ mass := ![(13297/16384:ℚ),(2605/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(2605/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(1303/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17209 : RegionCovered triangle17209 :=
  region_split triangle17209 triangle17210 triangle17215 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17210 covered17215

def triangle17203 : QTriangle := ![{ mass := ![(13297/16384:ℚ),(2605/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(651/4096:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(1303/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17203 : RegionCovered triangle17203 :=
  region_split triangle17203 triangle17204 triangle17209 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17204 covered17209

def triangle17179 : QTriangle := ![{ mass := ![(831/1024:ℚ),(651/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(651/4096:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(1303/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17179 : RegionCovered triangle17179 :=
  region_split triangle17179 triangle17180 triangle17203 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17180 covered17203

def triangle17225 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(651/4096:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26597/32768:ℚ),(651/4096:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53193/65536:ℚ),(10417/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17225 : Leaf := .vertex ![⟨19718237830570,1472426023323,19546241272613⟩,⟨19716001475028,1472080998829,19544044678900⟩,⟨19716236533282,1472117261556,19544275558254⟩]

theorem checked17225 : checkLeaf triangle17225 leaf17225=true := by decide +kernel

theorem covered17225 : RegionCovered triangle17225 := region_leaf triangle17225 leaf17225 checked17225

def triangle17226 : QTriangle := ![{ mass := ![(53193/65536:ℚ),(10417/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26597/32768:ℚ),(651/4096:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26597/32768:ℚ),(5209/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17226 : Leaf := .vertex ![⟨19716236533282,1472117261556,19544275558254⟩,⟨19716001475028,1472080998829,19544044678900⟩,⟨19714235855078,1471808629583,19542310445578⟩]

theorem checked17226 : checkLeaf triangle17226 leaf17226=true := by decide +kernel

theorem covered17226 : RegionCovered triangle17226 := region_leaf triangle17226 leaf17226 checked17226

def triangle17224 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(651/4096:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26597/32768:ℚ),(651/4096:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26597/32768:ℚ),(5209/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17224 : RegionCovered triangle17224 :=
  region_split triangle17224 triangle17225 triangle17226 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17225 covered17226

def triangle17227 : QTriangle := ![{ mass := ![(26597/32768:ℚ),(651/4096:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(651/4096:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26597/32768:ℚ),(5209/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17227 : Leaf := .vertex ![⟨19716001475028,1472080998829,19544044678900⟩,⟨19713765284626,1471736042635,19541848239404⟩,⟨19714235855078,1471808629583,19542310445578⟩]

theorem checked17227 : checkLeaf triangle17227 leaf17227=true := by decide +kernel

theorem covered17227 : RegionCovered triangle17227 := region_leaf triangle17227 leaf17227 checked17227

def triangle17223 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(651/4096:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(651/4096:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26597/32768:ℚ),(5209/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17223 : RegionCovered triangle17223 :=
  region_split triangle17223 triangle17224 triangle17227 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17224 covered17227

def triangle17229 : QTriangle := ![{ mass := ![(26597/32768:ℚ),(5209/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(651/4096:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(5209/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17229 : Leaf := .vertex ![⟨19714235855078,1471808629583,19542310445578⟩,⟨19713765284626,1471736042635,19541848239404⟩,⟨19712000257499,1471463798633,19540114582064⟩]

theorem checked17229 : checkLeaf triangle17229 leaf17229=true := by decide +kernel

theorem covered17229 : RegionCovered triangle17229 := region_leaf triangle17229 leaf17229 checked17229

def triangle17231 : QTriangle := ![{ mass := ![(26597/32768:ℚ),(5209/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(5209/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53195/65536:ℚ),(10419/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17231 : Leaf := .vertex ![⟨19714235855078,1471808629583,19542310445578⟩,⟨19712000257499,1471463798633,19540114582064⟩,⟨19712235796622,1471500127475,19540345935244⟩]

theorem checked17231 : checkLeaf triangle17231 leaf17231=true := by decide +kernel

theorem covered17231 : RegionCovered triangle17231 := region_leaf triangle17231 leaf17231 checked17231

def triangle17232 : QTriangle := ![{ mass := ![(53195/65536:ℚ),(10419/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(5209/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(2605/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17232 : Leaf := .vertex ![⟨19712235796622,1471500127475,19540345935244⟩,⟨19712000257499,1471463798633,19540114582064⟩,⟨19710236358526,1471191755292,19538382027859⟩]

theorem checked17232 : checkLeaf triangle17232 leaf17232=true := by decide +kernel

theorem covered17232 : RegionCovered triangle17232 := region_leaf triangle17232 leaf17232 checked17232

def triangle17230 : QTriangle := ![{ mass := ![(26597/32768:ℚ),(5209/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(5209/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(2605/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17230 : RegionCovered triangle17230 :=
  region_split triangle17230 triangle17231 triangle17232 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17231 covered17232

def triangle17228 : QTriangle := ![{ mass := ![(26597/32768:ℚ),(5209/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(651/4096:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(2605/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17228 : RegionCovered triangle17228 :=
  region_split triangle17228 triangle17229 triangle17230 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17229 covered17230

def triangle17222 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(651/4096:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(651/4096:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(2605/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17222 : RegionCovered triangle17222 :=
  region_split triangle17222 triangle17223 triangle17228 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17223 covered17228

def triangle17236 : QTriangle := ![{ mass := ![(13299/16384:ℚ),(651/4096:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26599/32768:ℚ),(651/4096:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53197/65536:ℚ),(10417/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17236 : Leaf := .vertex ![⟨19713765284626,1471736042635,19541848239404⟩,⟨19711529259898,1471391154813,19539651954653⟩,⟨19711764745266,1471427474414,19539883255209⟩]

theorem checked17236 : checkLeaf triangle17236 leaf17236=true := by decide +kernel

theorem covered17236 : RegionCovered triangle17236 := region_leaf triangle17236 leaf17236 checked17236

def triangle17237 : QTriangle := ![{ mass := ![(53197/65536:ℚ),(10417/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26599/32768:ℚ),(651/4096:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26599/32768:ℚ),(5209/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17237 : Leaf := .vertex ![⟨19711764745266,1471427474414,19539883255209⟩,⟨19711529259898,1471391154813,19539651954653⟩,⟨19709764826337,1471119036144,19537918874031⟩]

theorem checked17237 : checkLeaf triangle17237 leaf17237=true := by decide +kernel

theorem covered17237 : RegionCovered triangle17237 := region_leaf triangle17237 leaf17237 checked17237

def triangle17235 : QTriangle := ![{ mass := ![(13299/16384:ℚ),(651/4096:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26599/32768:ℚ),(651/4096:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26599/32768:ℚ),(5209/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17235 : RegionCovered triangle17235 :=
  region_split triangle17235 triangle17236 triangle17237 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17236 covered17237

def triangle17239 : QTriangle := ![{ mass := ![(26599/32768:ℚ),(651/4096:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(651/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53199/65536:ℚ),(10417/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17239 : Leaf := .vertex ![⟨19711529259898,1471391154813,19539651954653⟩,⟨19709293401518,1471046335457,19537455825311⟩,⟨19709529100496,1471082683491,19537687336522⟩]

theorem checked17239 : checkLeaf triangle17239 leaf17239=true := by decide +kernel

theorem covered17239 : RegionCovered triangle17239 := region_leaf triangle17239 leaf17239 checked17239

def triangle17241 : QTriangle := ![{ mass := ![(26599/32768:ℚ),(651/4096:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53199/65536:ℚ),(10417/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26599/32768:ℚ),(10417/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17241 : Leaf := .vertex ![⟨19711529259898,1471391154813,19539651954653⟩,⟨19709529100496,1471082683491,19537687336522⟩,⟨19710646902055,1471255070391,19538785276407⟩]

theorem checked17241 : checkLeaf triangle17241 leaf17241=true := by decide +kernel

theorem covered17241 : RegionCovered triangle17241 := region_leaf triangle17241 leaf17241 checked17241

def triangle17242 : QTriangle := ![{ mass := ![(26599/32768:ℚ),(10417/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53199/65536:ℚ),(10417/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26599/32768:ℚ),(5209/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17242 : Leaf := .vertex ![⟨19710646902055,1471255070391,19538785276407⟩,⟨19709529100496,1471082683491,19537687336522⟩,⟨19709764826337,1471119036144,19537918874031⟩]

theorem checked17242 : checkLeaf triangle17242 leaf17242=true := by decide +kernel

theorem covered17242 : RegionCovered triangle17242 := region_leaf triangle17242 leaf17242 checked17242

def triangle17240 : QTriangle := ![{ mass := ![(26599/32768:ℚ),(651/4096:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53199/65536:ℚ),(10417/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26599/32768:ℚ),(5209/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17240 : RegionCovered triangle17240 :=
  region_split triangle17240 triangle17241 triangle17242 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17241 covered17242

def triangle17238 : QTriangle := ![{ mass := ![(26599/32768:ℚ),(651/4096:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(651/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26599/32768:ℚ),(5209/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17238 : RegionCovered triangle17238 :=
  region_split triangle17238 triangle17239 triangle17240 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17239 covered17240

def triangle17234 : QTriangle := ![{ mass := ![(13299/16384:ℚ),(651/4096:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(651/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26599/32768:ℚ),(5209/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17234 : RegionCovered triangle17234 :=
  region_split triangle17234 triangle17235 triangle17238 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17235 covered17238

def triangle17246 : QTriangle := ![{ mass := ![(13299/16384:ℚ),(651/4096:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53197/65536:ℚ),(10417/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(10417/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17246 : Leaf := .vertex ![⟨19713765284626,1471736042635,19541848239404⟩,⟨19711764745266,1471427474414,19539883255209⟩,⟨19712882630074,1471599895553,19540981272873⟩]

theorem checked17246 : checkLeaf triangle17246 leaf17246=true := by decide +kernel

theorem covered17246 : RegionCovered triangle17246 := region_leaf triangle17246 leaf17246 checked17246

def triangle17247 : QTriangle := ![{ mass := ![(13299/16384:ℚ),(10417/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53197/65536:ℚ),(10417/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(5209/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17247 : Leaf := .vertex ![⟨19712882630074,1471599895553,19540981272873⟩,⟨19711764745266,1471427474414,19539883255209⟩,⟨19712000257499,1471463798633,19540114582064⟩]

theorem checked17247 : checkLeaf triangle17247 leaf17247=true := by decide +kernel

theorem covered17247 : RegionCovered triangle17247 := region_leaf triangle17247 leaf17247 checked17247

def triangle17245 : QTriangle := ![{ mass := ![(13299/16384:ℚ),(651/4096:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53197/65536:ℚ),(10417/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(5209/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17245 : RegionCovered triangle17245 :=
  region_split triangle17245 triangle17246 triangle17247 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17246 covered17247

def triangle17248 : QTriangle := ![{ mass := ![(53197/65536:ℚ),(10417/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26599/32768:ℚ),(5209/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(5209/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17248 : Leaf := .vertex ![⟨19711764745266,1471427474414,19539883255209⟩,⟨19709764826337,1471119036144,19537918874031⟩,⟨19712000257499,1471463798633,19540114582064⟩]

theorem checked17248 : checkLeaf triangle17248 leaf17248=true := by decide +kernel

theorem covered17248 : RegionCovered triangle17248 := region_leaf triangle17248 leaf17248 checked17248

def triangle17244 : QTriangle := ![{ mass := ![(13299/16384:ℚ),(651/4096:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26599/32768:ℚ),(5209/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(5209/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17244 : RegionCovered triangle17244 :=
  region_split triangle17244 triangle17245 triangle17248 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17245 covered17248

def triangle17249 : QTriangle := ![{ mass := ![(13299/16384:ℚ),(5209/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26599/32768:ℚ),(5209/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(2605/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17249 : Leaf := .vertex ![⟨19712000257499,1471463798633,19540114582064⟩,⟨19709764826337,1471119036144,19537918874031⟩,⟨19710236358526,1471191755292,19538382027859⟩]

theorem checked17249 : checkLeaf triangle17249 leaf17249=true := by decide +kernel

theorem covered17249 : RegionCovered triangle17249 := region_leaf triangle17249 leaf17249 checked17249

def triangle17243 : QTriangle := ![{ mass := ![(13299/16384:ℚ),(651/4096:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26599/32768:ℚ),(5209/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(2605/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17243 : RegionCovered triangle17243 :=
  region_split triangle17243 triangle17244 triangle17249 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17244 covered17249

def triangle17233 : QTriangle := ![{ mass := ![(13299/16384:ℚ),(651/4096:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(651/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(2605/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17233 : RegionCovered triangle17233 :=
  region_split triangle17233 triangle17234 triangle17243 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17234 covered17243

def triangle17221 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(651/4096:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(651/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(2605/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17221 : RegionCovered triangle17221 :=
  region_split triangle17221 triangle17222 triangle17233 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17222 covered17233

def triangle17254 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(651/4096:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53193/65536:ℚ),(10417/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(5209/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17254 : Leaf := .vertex ![⟨19718237830570,1472426023323,19546241272613⟩,⟨19716236533282,1472117261556,19544275558254⟩,⟨19716471618483,1472153528913,19544506463988⟩]

theorem checked17254 : checkLeaf triangle17254 leaf17254=true := by decide +kernel

theorem covered17254 : RegionCovered triangle17254 := region_leaf triangle17254 leaf17254 checked17254

def triangle17255 : QTriangle := ![{ mass := ![(53193/65536:ℚ),(10417/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26597/32768:ℚ),(5209/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(5209/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17255 : Leaf := .vertex ![⟨19716236533282,1472117261556,19544275558254⟩,⟨19714235855078,1471808629583,19542310445578⟩,⟨19716471618483,1472153528913,19544506463988⟩]

theorem checked17255 : checkLeaf triangle17255 leaf17255=true := by decide +kernel

theorem covered17255 : RegionCovered triangle17255 := region_leaf triangle17255 leaf17255 checked17255

def triangle17253 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(651/4096:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26597/32768:ℚ),(5209/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(5209/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17253 : RegionCovered triangle17253 :=
  region_split triangle17253 triangle17254 triangle17255 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17254 covered17255

def triangle17256 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(5209/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26597/32768:ℚ),(5209/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(2605/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17256 : Leaf := .vertex ![⟨19716471618483,1472153528913,19544506463988⟩,⟨19714235855078,1471808629583,19542310445578⟩,⟨19714706533207,1471881235038,19542772757161⟩]

theorem checked17256 : checkLeaf triangle17256 leaf17256=true := by decide +kernel

theorem covered17256 : RegionCovered triangle17256 := region_leaf triangle17256 leaf17256 checked17256

def triangle17252 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(651/4096:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26597/32768:ℚ),(5209/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(2605/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17252 : RegionCovered triangle17252 :=
  region_split triangle17252 triangle17253 triangle17256 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17253 covered17256

def triangle17259 : QTriangle := ![{ mass := ![(26597/32768:ℚ),(5209/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53195/65536:ℚ),(10419/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26597/32768:ℚ),(2605/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17259 : Leaf := .vertex ![⟨19714235855078,1471808629583,19542310445578⟩,⟨19712235796622,1471500127475,19540345935244⟩,⟨19712471362609,1471536460935,19540577314721⟩]

theorem checked17259 : checkLeaf triangle17259 leaf17259=true := by decide +kernel

theorem covered17259 : RegionCovered triangle17259 := region_leaf triangle17259 leaf17259 checked17259

def triangle17260 : QTriangle := ![{ mass := ![(53195/65536:ℚ),(10419/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(2605/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26597/32768:ℚ),(2605/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17260 : Leaf := .vertex ![⟨19712235796622,1471500127475,19540345935244⟩,⟨19710236358526,1471191755292,19538382027859⟩,⟨19712471362609,1471536460935,19540577314721⟩]

theorem checked17260 : checkLeaf triangle17260 leaf17260=true := by decide +kernel

theorem covered17260 : RegionCovered triangle17260 := region_leaf triangle17260 leaf17260 checked17260

def triangle17258 : QTriangle := ![{ mass := ![(26597/32768:ℚ),(5209/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(2605/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26597/32768:ℚ),(2605/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17258 : RegionCovered triangle17258 :=
  region_split triangle17258 triangle17259 triangle17260 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17259 covered17260

def triangle17261 : QTriangle := ![{ mass := ![(26597/32768:ℚ),(5209/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26597/32768:ℚ),(2605/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(2605/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17261 : Leaf := .vertex ![⟨19714235855078,1471808629583,19542310445578⟩,⟨19712471362609,1471536460935,19540577314721⟩,⟨19714706533207,1471881235038,19542772757161⟩]

theorem checked17261 : checkLeaf triangle17261 leaf17261=true := by decide +kernel

theorem covered17261 : RegionCovered triangle17261 := region_leaf triangle17261 leaf17261 checked17261

def triangle17257 : QTriangle := ![{ mass := ![(26597/32768:ℚ),(5209/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(2605/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(2605/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17257 : RegionCovered triangle17257 :=
  region_split triangle17257 triangle17258 triangle17261 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17258 covered17261

def triangle17251 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(651/4096:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(2605/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(2605/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17251 : RegionCovered triangle17251 :=
  region_split triangle17251 triangle17252 triangle17257 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17252 covered17257

def triangle17265 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(2605/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26597/32768:ℚ),(2605/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53193/65536:ℚ),(10421/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17265 : Leaf := .vertex ![⟨19714706533207,1471881235038,19542772757161⟩,⟨19712471362609,1471536460935,19540577314721⟩,⟨19712706955460,1471572799014,19540808720495⟩]

theorem checked17265 : checkLeaf triangle17265 leaf17265=true := by decide +kernel

theorem covered17265 : RegionCovered triangle17265 := region_leaf triangle17265 leaf17265 checked17265

def triangle17266 : QTriangle := ![{ mass := ![(53193/65536:ℚ),(10421/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26597/32768:ℚ),(2605/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26597/32768:ℚ),(5211/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17266 : Leaf := .vertex ![⟨19712706955460,1471572799014,19540808720495⟩,⟨19712471362609,1471536460935,19540577314721⟩,⟨19710707998057,1471264492900,19538845286766⟩]

theorem checked17266 : checkLeaf triangle17266 leaf17266=true := by decide +kernel

theorem covered17266 : RegionCovered triangle17266 := region_leaf triangle17266 leaf17266 checked17266

def triangle17264 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(2605/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26597/32768:ℚ),(2605/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26597/32768:ℚ),(5211/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17264 : RegionCovered triangle17264 :=
  region_split triangle17264 triangle17265 triangle17266 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17265 covered17266

def triangle17267 : QTriangle := ![{ mass := ![(26597/32768:ℚ),(2605/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(2605/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26597/32768:ℚ),(5211/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17267 : Leaf := .vertex ![⟨19712471362609,1471536460935,19540577314721⟩,⟨19710236358526,1471191755292,19538382027859⟩,⟨19710707998057,1471264492900,19538845286766⟩]

theorem checked17267 : checkLeaf triangle17267 leaf17267=true := by decide +kernel

theorem covered17267 : RegionCovered triangle17267 := region_leaf triangle17267 leaf17267 checked17267

def triangle17263 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(2605/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(2605/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26597/32768:ℚ),(5211/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17263 : RegionCovered triangle17263 :=
  region_split triangle17263 triangle17264 triangle17267 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17264 covered17267

def triangle17270 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(2605/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53193/65536:ℚ),(10421/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(5211/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17270 : Leaf := .vertex ![⟨19714706533207,1471881235038,19542772757161⟩,⟨19712706955460,1471572799014,19540808720495⟩,⟨19712942575173,1471609141711,19541040152567⟩]

theorem checked17270 : checkLeaf triangle17270 leaf17270=true := by decide +kernel

theorem covered17270 : RegionCovered triangle17270 := region_leaf triangle17270 leaf17270 checked17270

def triangle17271 : QTriangle := ![{ mass := ![(53193/65536:ℚ),(10421/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26597/32768:ℚ),(5211/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(5211/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17271 : Leaf := .vertex ![⟨19712706955460,1471572799014,19540808720495⟩,⟨19710707998057,1471264492900,19538845286766⟩,⟨19712942575173,1471609141711,19541040152567⟩]

theorem checked17271 : checkLeaf triangle17271 leaf17271=true := by decide +kernel

theorem covered17271 : RegionCovered triangle17271 := region_leaf triangle17271 leaf17271 checked17271

def triangle17269 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(2605/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26597/32768:ℚ),(5211/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(5211/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17269 : RegionCovered triangle17269 :=
  region_split triangle17269 triangle17270 triangle17271 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17270 covered17271

def triangle17272 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(5211/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26597/32768:ℚ),(5211/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(1303/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17272 : Leaf := .vertex ![⟨19712942575173,1471609141711,19541040152567⟩,⟨19710707998057,1471264492900,19538845286766⟩,⟨19711179744873,1471337248958,19539308650697⟩]

theorem checked17272 : checkLeaf triangle17272 leaf17272=true := by decide +kernel

theorem covered17272 : RegionCovered triangle17272 := region_leaf triangle17272 leaf17272 checked17272

def triangle17268 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(2605/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26597/32768:ℚ),(5211/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(1303/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17268 : RegionCovered triangle17268 :=
  region_split triangle17268 triangle17269 triangle17272 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17269 covered17272

def triangle17262 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(2605/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(2605/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(1303/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17262 : RegionCovered triangle17262 :=
  region_split triangle17262 triangle17263 triangle17268 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17263 covered17268

def triangle17250 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(651/4096:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(2605/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(1303/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17250 : RegionCovered triangle17250 :=
  region_split triangle17250 triangle17251 triangle17262 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17251 covered17262

def triangle17220 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(651/4096:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(651/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(1303/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17220 : RegionCovered triangle17220 :=
  region_split triangle17220 triangle17221 triangle17250 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17221 covered17250

def triangle17178 : QTriangle := ![{ mass := ![(831/1024:ℚ),(651/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(651/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(1303/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17178 : RegionCovered triangle17178 :=
  region_split triangle17178 triangle17179 triangle17220 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17179 covered17220
end CacheOptimality.CertificateData
