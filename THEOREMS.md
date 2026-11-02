# Formal proof map

| File | Role |
|---|---|
| `Submission.lean` | Four public results |
| `Submission/EndStatement.lean` | RAM execution, 3SUM semantics, and time-bound definition |
| `Submission/Weighted.lean` | Complete optimized solver theorem |
| `Submission/Weighted/Parameters.lean` | Exact parameter values and six-term numerical upper bound |
| `Submission/Weighted/Global/TernaryFinalSolver.lean` | Connects the refined costs to the complete solver |
| `Submission/Optimality/Entropy.lean` | Gibbs bounds, zero-mass cases, finite entropy concavity |
| `Submission/Optimality/Model.lean` | Quantified cache model and entropy-witness barrier |
| `Submission/Optimality/Mixture.lean` | Mixing lower-triangular kernels, including zero-mass rows |
| `Submission/Optimality/Regions.lean` | Whole-region B, I, and V proof rules |
| `Submission/Optimality/Interval.lean` | Sound rational interval arithmetic and rounded series |
| `Submission/Optimality/LogBounds.lean` | Logarithm remainder bounds and normalization |
| `Submission/Optimality/LogAnchorData.lean` | 512 exact, kernel-checked logarithm anchors |
| `Submission/Optimality/LogAnchors.lean` | Real-logarithm semantics of the anchor table |
| `Submission/Optimality/FastLog.lean` | Certified range reduction and five-term local expansions |
| `Submission/Optimality/RationalData.lean` | Total, legal interpretation of proposed rational data |
| `Submission/Optimality/EntropyIntervals.lean` | Sound entropy, cross-entropy, and conditional-entropy checks |
| `Submission/Optimality/LeafChecker.lean` | Acceptance rules imply real inequalities |
| `Submission/Optimality/Coverage.lean` | Binary subdivision covers each triangle and the entire simplex |
| `Submission/Optimality/Data/Batch*.lean` | Individual proof-carrying regions and checked subdivisions |
| `Submission/Optimality/Data/Complete.lean` | Unconditional theorem covering every profile |
| `Submission/Optimality/Score.lean` | Six-term objective, infimum, explicit feasible upper witness |
| `Submission/Optimality/Certified.lean` | Model-wide lower bound, optimum enclosure, remaining gain |
| `Audit.lean` | Public types and axiom audit |

The lower-bound proof never assumes that the generated tree covers the simplex:
`inside_split`, `region_split`, and `root_inside` establish coverage in Lean.
Likewise, a numeric Boolean is useful only through its proved soundness theorem.
The final exported lower bound has no certificate-validity hypothesis.
