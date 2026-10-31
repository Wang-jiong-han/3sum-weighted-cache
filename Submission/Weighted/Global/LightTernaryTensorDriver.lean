/-
Adapted from proof-factory/3sum-bound, commit
8af82141280754b0c46d3dacb926426265da6f99. Apache-2.0.
Global caller migration for weighted caches and the new rational type.
This source is a proof obligation until it has passed Lean checking.
-/
import Submission.Weighted.GlobalBank
import Submission.Weighted.Global.LightTernaryQuarticStep

noncomputable section
namespace ThreeSum.LightWeightedGlobalTensorDriver
open Light

def channelLibraries (xl yl zl xr yr zr : List ℤ) : Program :=
  ReportingHostRelocation.program (LightWeightedSourceCountHost.program xl yl zl xr yr zr)
    LightTernaryTaggedChannel.program

def quadLibraries (xl yl zl xr yr zr : List ℤ) : Program :=
  ReportingHostRelocation.program (channelLibraries xl yl zl xr yr zr) LightWeightRow.program

def potentialLibraries (xl yl zl xr yr zr : List ℤ) (K : ℕ) : Program :=
  ReportingHostRelocation.program (quadLibraries xl yl zl xr yr zr)
    (LightTernaryPairedPotential.program K)

def program (xl yl zl xr yr zr : List ℤ) (K : ℕ) : Program :=
  potentialLibraries xl yl zl xr yr zr K++
    [LightTernaryPairedPotentialBatch.body 141,LightTernaryTensorScatter.body,
      LightWeightedGlobalQuarticStep.body 135 134 148,body 142 138 149 147]

@[simp] theorem channelLibraries_length (xl yl zl xr yr zr : List ℤ) :
    (channelLibraries xl yl zl xr yr zr).length=138 := by
  simp [channelLibraries,ReportingHostRelocation.program,LightTernaryTaggedChannel.program]
@[simp] theorem quadLibraries_length (xl yl zl xr yr zr : List ℤ) :
    (quadLibraries xl yl zl xr yr zr).length=141 := by
  simp [quadLibraries,ReportingHostRelocation.program,LightWeightRow.program]
@[simp] theorem potentialLibraries_length (xl yl zl xr yr zr : List ℤ) (K : ℕ) :
    (potentialLibraries xl yl zl xr yr zr K).length=147 := by
  simp [potentialLibraries,ReportingHostRelocation.program,LightTernaryPairedPotential.program]
@[simp] theorem program_length (xl yl zl xr yr zr : List ℤ) (K : ℕ) :
    (program xl yl zl xr yr zr K).length=151 := by simp [program]

def entry : ℕ := 150

@[simp] theorem program_main (xl yl zl xr yr zr : List ℤ) (K : ℕ) :
    (program xl yl zl xr yr zr K)[entry]?=some (body 142 138 149 147) := by
  unfold program entry
  rw [show 150=(potentialLibraries xl yl zl xr yr zr K).length+3 by rw [potentialLibraries_length]]
  simp

end ThreeSum.LightWeightedGlobalTensorDriver
