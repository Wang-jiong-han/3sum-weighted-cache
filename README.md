# A faster deterministic 3SUM solver and its weighted-cache optimization limit

Jionghan Wang (王炯涵), University of Science and Technology of China  
Contact: wangjh1@ustc.edu.cn

This project presents a refined deterministic decision algorithm for integer
3SUM, together with a formal enclosure of the best exponent achievable by its
six-term weighted-cache analysis. The public theorem statements are in
`Submission.lean`; their proofs are checked by Lean 4.

## Results

| Result | Exact value | Public theorem |
|---|---|---|
| Complete solver time exponent | `384055881637/200000000000` = 1.920279408185 | `Race.bound` |
| Cache-model optimum, lower bound | `96013970409/50000000000` = 1.92027940818 | `Race.cache_optimum_interval` |
| Cache-model optimum, strict upper bound | `2400349260231/1250000000000` = 1.9202794081848 | `Race.cache_optimum_interval` |
| Width of the optimum enclosure | `3/625000000000` = 0.0000000000048 | `CacheOptimality.optimum_interval_width` |
| Explicit parameters' objective minus the optimum | nonnegative and strictly below `3/625000000000` | `CacheOptimality.explicit_parameters_near_optimal` |
| Remaining possible exponent saving within the model | at most `1/200000000000` = 0.000000000005 | `Race.remaining_exponent_gain` |

The complete solver exponent improves the earlier certified exponent 1.92027942.
`CacheOptimality.strict_improvement` proves the strict rational comparison.
“Faster” here refers to the certified worst-case exponent.

The solver accepts exactly when three **different input positions** sum to zero.
For every fixed natural number κ, it handles integers of absolute value at most
`n^κ`, on the word-RAM defined in `Submission/EndStatement.lean`, with
`O(log n)`-bit words. `SolvedInTime` quantifies over a single finite RAM program
for each κ and proves both its verdict and its running-time bound. This is a
decision problem; the theorem does not enumerate all zero-sum triples.

The optimization result quantifies over every ternary probability profile
with positive entropy,
every real monotone additive digit-cost vector with first cost zero, every
legal common cache threshold, and all nonnegative Gibbs multipliers. It bounds
the infimum of the six-term objective defined in
`Submission/Optimality/Score.lean`. This is the parameter-optimization limit of
that model. A different cache architecture, different reconstruction method, or
stronger cost analysis is outside this theorem's quantified class.
Positive entropy is an explicit domain condition because the normalized
objective divides by `H(π)`. The region-coverage theorem also includes the
zero-entropy boundary profiles.

## Parameters

The digit costs are `(0,1369,2740)`. The ternary profile is

```
π₀ = 406027953884819 / 500000000000000
π₁ = 39662773613067  / 250000000000000
π₂ = 14646498889047  / 500000000000000
```

The normalized deficit is `134483535964511/10000000000000000`.
The two generating-function evaluation points are
`199750991630287/200000000000000` and `49905618228487/50000000000000`.
All constants used in the formal proof are exact rationals.

## Reproduce the checks

Install [elan](https://github.com/leanprover/elan), then run from this directory:

```sh
lake exe cache get
lake build Submission
lake env lean Audit.lean
python scripts/check_release.py
```

`lean-toolchain` pins Lean 4.33.1. `lake-manifest.json` pins Mathlib commit
`0df444a360eaa60ab8c11dca51a86af692955474` and all transitive packages.
Keep the manifest when reproducing the build. A fresh build checks many
numeric certificates and can take substantial time. On memory-constrained
machines, use `python scripts/build_serial.py` after fetching the dependency
cache; it checks project modules in dependency order with one Lean process.

`Audit.lean` prints the axioms of all four public results. The accepted axiom
set is exactly `propext`, `Classical.choice`, and `Quot.sound`. Numeric
certificates use `decide +kernel`; all interval formulas have proved real
semantics. Certificate generation and Python prechecks are outside the trusted
base: every proposed region, subdivision, and numeric inequality is checked
again inside Lean.

See `PROOF.md` for the mathematical argument, `THEOREMS.md` for the proof map,
`README.zh-CN.md` for the Chinese overview, and `PROVENANCE.md` for attribution.
`SUBMISSION.md` gives the official entry and the exact four-field issue format;
`scripts/make_issue_body.py` generates that body after an immutable source commit
has been published. Compatibility and record-gate snapshots are included in
`verification/`; they record the checked upstream commits.

## License and attribution

This project extends an existing verified 3SUM development. The original RAM
semantics, reductions, and proof infrastructure retain their authorship and
copyright notices. See `LICENSE`, `NOTICE`, and `PROVENANCE.md`. The refinement
and optimization certificate are presented as additions to that development.
