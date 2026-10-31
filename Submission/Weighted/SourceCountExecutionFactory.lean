/-
Adapted from proof-factory/3sum-bound, commit
8af82141280754b0c46d3dacb926426265da6f99. Apache-2.0.
Weighted-cache caller; ordinary homogeneous degree remains unchanged.
-/
import Submission.Weighted.CountExecutionFactory

/-! Pure finite/resource certificates instantiate the complete actual host.
There is no `Meets` callback among the premises of `Ready.run`. -/
noncomputable section
namespace ThreeSum.WeightedSourceCountExecutionFactory
open Light TernaryJointType

structure Setup (N : ℕ) where
  left : TernarySourceExecutionFactory.Setup
  right : TernarySourceExecutionFactory.Setup
  front : WeightedCountExecutionFactory.Setup N

def Setup.F {N : ℕ} (S : Setup N) (weight : ℕ→ℤ) : ℕ→TritWord N→ℤ :=
  S.left.values S.front.E.word weight
def Setup.G {N : ℕ} (S : Setup N) (weight : ℕ→ℤ) : ℕ→TritWord N→ℤ :=
  S.right.values S.front.E.word weight

def Setup.argv {N : ℕ} (S : Setup N) : List ℤ :=
  LightWeightedSourceCountHost.args S.left.argv S.right.argv S.front.argv

def Setup.program {N : ℕ} (S : Setup N) : Program :=
  LightWeightedSourceCountHost.program S.left.xs S.left.ys S.left.zs S.right.xs S.right.ys S.right.zs

def Setup.runtime {N : ℕ} (S : Setup N) : ℕ :=
  LightWeightedSourceCountHost.time S.left.runtime S.right.runtime S.front.runtime

structure Layout {N : ℕ} (S : Setup N) : Prop where
  leftBank : S.left.bank=S.front.f.nb
  rightBank : S.right.bank=S.front.f.nb
  leftGroups : S.left.groups=S.front.groups
  rightGroups : S.right.groups=S.front.groups
  leftValues : S.left.valueBase=S.front.fsource
  rightValues : S.right.valueBase=S.front.gsource
  leftBeforeRight : S.left.base0≤S.right.base0
  leftBeforeFront : S.left.base0≤S.front.keyBase
  leftValuesEnd : S.front.fsource+S.front.groups*S.front.f.nb≤S.right.base0
  rightInputBefore : S.right.src+S.right.NL≤S.left.base0
  rightWeightsBefore : S.right.weightBase+S.right.NL≤S.left.base0
  rightCodesBefore : S.right.a+S.right.bank≤S.left.base0
  rightPowersBefore : S.right.powers+(S.right.W+1)≤S.left.base0
  frontCodesBefore : S.front.f.bank+S.front.f.nb≤S.left.base0
  frontRecordsBefore : S.front.records+3*S.front.count≤S.left.base0

structure Ready {N : ℕ} (S : Setup N) (lim : Limits) (d : ℕ) (μ : ℕ→ℤ)
    (leftWeight rightWeight : ℕ→ℤ) : Prop where
  layout : Layout S
  left : TernarySourceExecutionFactory.Ready S.left lim (d+1) μ leftWeight S.front.E.word
  right : TernarySourceExecutionFactory.Ready S.right lim (d+1) μ rightWeight S.front.E.word
  front : WeightedCountExecutionFactory.Ready S.front lim (d+1) μ (S.F leftWeight) (S.G rightWeight)
  depth : d<lim.depth

/-- Dictionaries, joins, both signed source histograms, transformed banks,
and literal wanted counts all execute in the actual included program. -/
theorem Ready.run {N : ℕ} {S : Setup N} {lim : Limits} {d : ℕ} {μ : ℕ→ℤ}
    {leftWeight rightWeight : ℕ→ℤ} (H : Ready S lim d μ leftWeight rightWeight) :
    Meets lim S.program 134 d S.argv μ S.runtime
      (fun _ ν => Kept μ ν S.left.base0 ∧ ∀ j<S.front.count,
        ν (S.front.dst+j)=LightWeightedWantedRows.score
          (S.F leftWeight) (S.G rightWeight) S.front.group S.front.Q j) := by
  have hleft : Meets lim (LightTernarySourceHost.program S.left.xs S.left.ys S.left.zs)
      34 (d+1) S.left.argv μ S.left.runtime
      (fun _ ν => Kept μ ν S.left.base0 ∧ LightWeightedSourceCountHost.BankReads
        ν S.front.fsource S.front.groups S.front.f.nb
          (fun g r => S.F leftWeight g (S.front.E.word r))) := by
    simpa only [LightTernarySourceCountHost.BankReads,LightWeightedSourceCountHost.BankReads,Setup.F,H.layout.leftBank,H.layout.leftGroups,H.layout.leftValues] using H.left.run
  have hright : ∀ ν, Kept μ ν S.left.base0 →
      Meets lim (LightTernarySourceHost.program S.right.xs S.right.ys S.right.zs)
        34 (d+1) S.right.argv ν S.right.runtime
        (fun _ ξ => Kept ν ξ S.right.base0 ∧ LightWeightedSourceCountHost.BankReads
          ξ S.front.gsource S.front.groups S.front.f.nb
            (fun g r => S.G rightWeight g (S.front.E.word r))) := by
    intro ν hkeep
    have HR := H.right.transport hkeep H.layout.rightInputBefore H.layout.rightWeightsBefore
      H.layout.rightCodesBefore H.layout.rightPowersBefore
    simpa only [LightTernarySourceCountHost.BankReads,LightWeightedSourceCountHost.BankReads,Setup.G,H.layout.rightBank,H.layout.rightGroups,H.layout.rightValues] using HR.run
  have hfront : ∀ ν, Kept μ ν S.left.base0 →
      LightWeightedSourceCountHost.BankReads ν S.front.fsource S.front.groups S.front.f.nb
        (fun g r => S.F leftWeight g (S.front.E.word r)) →
      LightWeightedSourceCountHost.BankReads ν S.front.gsource S.front.groups S.front.f.nb
        (fun g r => S.G rightWeight g (S.front.E.word r)) →
      Meets lim LightWeightedCountFrontend.program 63 (d+1) S.front.argv ν S.front.runtime
        (fun _ ξ => Kept ν ξ S.front.keyBase ∧ ∀ j<S.front.count,
          ξ (S.front.dst+j)=LightWeightedWantedRows.score
            (S.F leftWeight) (S.G rightWeight) S.front.group S.front.Q j) := by
    intro ν hkeep hF hG
    exact (H.front.transport hkeep H.layout.frontCodesBefore H.layout.frontRecordsBefore).run hF hG
  exact LightWeightedSourceCountHost.program_meets S.left.xs S.left.ys S.left.zs
    S.right.xs S.right.ys S.right.zs S.left.argv S.right.argv S.front.argv μ
    (fun g r => S.F leftWeight g (S.front.E.word r))
    (fun g r => S.G rightWeight g (S.front.E.word r))
    (LightWeightedWantedRows.score (S.F leftWeight) (S.G rightWeight) S.front.group S.front.Q)
    rfl rfl rfl H.layout.leftBeforeRight H.layout.leftBeforeFront H.layout.leftValuesEnd
    hleft hright hfront H.depth

/-- The same actual host receipt has literal original-record weighted pair
semantics, including equal-valued and repeated source occurrences. -/
theorem Ready.run_physical {N a b : ℕ} {S : Setup N} {lim : Limits} {d : ℕ} {μ : ℕ→ℤ}
    {leftWeight rightWeight : ℕ→ℤ} (H : Ready S lim d μ leftWeight rightWeight)
    (hleft : ∀ pair∈S.left.records, TernaryBank.rank (S.front.E.word (S.left.key pair.2))=a)
    (hright : ∀ pair∈S.right.records, TernaryBank.rank (S.front.E.word (S.right.key pair.2))=b)
    (hQ : ∀ j<S.front.count, TernaryBank.rank (S.front.Q j)=a+b) :
    Meets lim S.program 134 d S.argv μ S.runtime
      (fun _ ν => Kept μ ν S.left.base0 ∧ ∀ j<S.front.count,
        ν (S.front.dst+j)=TernaryConvolution.factorial (S.front.Q j)*
          TernaryWeightedPhysicalSources.pairWeight
            (TernarySourceHostModel.channel S.left.records S.left.group (S.front.group j))
            (TernarySourceHostModel.channel S.right.records S.right.group (S.front.group j))
            (fun pair => S.front.E.word (S.left.key pair.2))
            (fun pair => S.front.E.word (S.right.key pair.2))
            (fun pair => leftWeight pair.1) (fun pair => rightWeight pair.1) (S.front.Q j)) := by
  exact LightWeightedSourceCountHost.physical_count_spec S.argv μ S.left.records S.right.records
    S.front.E.word S.left.key S.left.group S.right.key S.right.group leftWeight rightWeight
    S.front.group S.front.Q hleft hright hQ H.run

end ThreeSum.WeightedSourceCountExecutionFactory
