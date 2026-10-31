# Weighted downset caching for deterministic 3SUM

Jionghan Wang, University of Science and Technology of China
wangjh1@ustc.edu.cn

Exact bound: O(n^(96013971/50000000)) = O(n^1.92027942).
Public entry: Submission.lean, theorem Race.bound.
Problem: deterministic word-RAM decision 3SUM, three distinct original positions;
for each fixed kappa, input magnitudes are at most n^kappa.

## Method and attribution

The contribution is a weighted downset cache with costs (0,512,1025),
retaining ordinary homogeneous degree (0,1,2). The proof includes actual
enumeration, binomial transforms, Euler reconstruction, complete inverse
queries with boundary overshoot, exact logarithm certificates, and the
whole executable solver's correctness, resources, and time.

This builds on proof-factory/3sum-bound at
8af82141280754b0c46d3dacb926426265da6f99, the ternary construction of
c0ldzy17 and contributors, Joshua Wharton's numerical certificates, and
Hrishik Sai Bojnal's parameter refinements. The underlying word-RAM
specification and compiler come from Anthropic's formalization associated
with Josh Alman and Virginia Vassilevska Williams. Original source credits,
LICENSE and NOTICE are retained.

The development tree preserves the previous Submission.lean unchanged;
this submission repository supplies a separate Race.bound wrapper for the
new bound. The old wrapper is archived as
provenance/UpstreamSubmission.lean.txt. The inherited problem statement
matches the official verifier statement byte for byte.

## Local verification

Lean 4.33.1 and Mathlib 0df444a360eaa60ab8c11dca51a86af692955474.
With elan and network access for the fixed dependencies:

    lake update
    lake exe cache get
    lake build Submission
    lake env lean Audit.lean

The development's complete solver and all added modules were built
locally. Its combined log contains 57 axiom reports with only propext,
Classical.choice and Quot.sound. The original workspace receipt is retained
in provenance/. These are local results; the Big O Speedrun Comparator
and hosted verifier receipt will be supplied by the official submission.

The manuscript is in paper/. OpenAI Codex assisted with exploration,
formalization and writing; source credits remain with their authors.
