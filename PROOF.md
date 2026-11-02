# Mathematical argument

All logarithms below are natural logarithms. Entropy uses the continuous
convention `0 log 0 = 0`. Every displayed bound used by an exported theorem has
a corresponding Lean proof; this document explains their composition.

## 1. The algorithmic upper bound

The complete solver is the weighted-cache refinement of the inherited
deterministic 3SUM development. Its finite RAM program includes the reductions,
physical cache construction, source enumeration, query reconstruction, and
the final exact checks. `Weighted.Global.TernaryFinalSolver` transports the
proved implementation costs and verdict to the original distinct-position
problem. The final statement quantifies over all input lengths and every fixed
polynomial magnitude bound.

The new weights select which ternary words enter the cache. They do not replace
the ordinary ternary ranks used by the algebraic computation. In particular,
changing `(0,1,2)` to cache costs `(0,1369,2740)` changes the storage/query
tradeoff while preserving the convolution identities used for correctness.
The implementation distinguishes these roles explicitly; for example,
`Weighted/LightCost.lean` computes the cache membership cost separately.

Let π be the ternary type distribution and put

\[
 H=H(\pi),\qquad G=\sum_{j=0}^2\pi_j\log(j+1),
 \qquad
 \alpha_r=\sum_{j=r}^2\frac{\pi_j}{j+1}.
\]

Write `c=(0,c₁,c₂)` for the monotone additive digit costs,
`μ=Σⱼπⱼcⱼ` for their mean, and `τ∈[0,μ]` for the cache cutoff.
For `u,v≥0`, the generating-function bounds are

\[
 B=\log\sum_{r=0}^2 e^{-uc_r}+u\tau,
 \qquad
 Q=\sum_{j=0}^2\pi_j\log\sum_{r=0}^j e^{-v(c_j-c_r)}
       +v(\mu-\tau).
\]

Their six-term normalized objective is

\[
 E(\pi,c,\tau,u,v)=\max\left\{
  \frac{2B}{H},\frac{2H-G+2Q}{H},\frac{2H(\alpha)}H,
  \frac{H+G}H,\frac{2H-G}H,1\right\},\qquad H>0.
\]

`Score.lean` defines exactly this objective and proves that the explicit
parameters in the README agree with the numerical ledger used by the complete
solver. The exact logarithm certificates imply

\[
 E(\pi_0,c_0,\tau_0,u_0,v_0)
 <\frac{2400349260231}{1250000000000}.
\]

The implementation proof uses the strictly larger rational exponent
`384055881637/200000000000` to absorb its overhead. Thus `Race.bound` proves
the complete RAM solver's correctness and time bound, rather than only a
bound on an abstract expression.

## 2. Eliminating the cost parameters

Set `γ=96013970409/50000000000`. For each π, seek a lower-triangular stochastic
kernel `K(r|j)`, with `K(r|j)=0` whenever `r>j`. Let

\[
 \rho_r=\sum_j\pi_jK(r\mid j),\qquad
 C=\sum_j\pi_jH(K(\cdot\mid j)).
\]

Suppose

\[
 2H(\rho)\ge\gamma H,
 \qquad (2-\gamma)H-G+2C\ge0.                 \tag{1}
\]

Let `m=Σᵣρᵣcᵣ`. If `m≤τ`, the finite Gibbs inequality gives

\[
 H(\rho)\le \log\sum_r e^{-uc_r}+um\le B.
\]

Hence `2B/H≥γ`. If `m>τ`, the expected deleted cost is

\[
 \sum_j\pi_j\sum_r K(r\mid j)(c_j-c_r)=\mu-m<\mu-\tau.
\]

Applying the same Gibbs inequality to each supported row gives `C≤Q`.
The second inequality in (1) then yields `(2H-G+2Q)/H≥γ`.
Thus every choice of weights, threshold, and nonnegative multipliers obeys
`E≥γ`. `bank_gibbs`, `mean_split`, `query_gibbs`, and `bound_of_kernel`
formalize this argument, including zero probabilities.

Two simpler alternatives suffice in other regions:

\[
 (2-\gamma)H-G\ge0
 \quad\text{or}\quad
 G-(\gamma-1)H\ge0.                         \tag{2}
\]

They imply the fifth or fourth ledger term is at least γ. Only four ledger
terms are used for the lower bound, so the argument also applies to the
weaker four-term envelope in `Model.lean`.

## 3. Proving entire regions from finitely many witnesses

The certificate subdivides the probability simplex into triangles. Write
`π=Σₖwₖπ⁽ᵏ⁾` for an arbitrary convex combination of a triangle's vertices.
For a strictly positive reference distribution q, define cross-entropy

\[
 L_q(p)=-\sum_j p_j\log q_j.
\]

The Gibbs inequality gives `H(p)≤L_q(p)`. Cross-entropy and G are linear in p;
entropy is concave. Consequently, checking the first inequality in (2) at
every vertex proves it throughout the triangle. For the second alternative,
check `G(p)−(γ−1)L_q(p)≥0` at the vertices instead.

For the kernel alternative, choose one kernel `K⁽ᵏ⁾` at each vertex and check

\[
 2H(\rho^{(k)})-\gamma L_q(\pi^{(k)})\ge0,
 \qquad
 (2-\gamma)H(\pi^{(k)})-G(\pi^{(k)})+2C_k\ge0.       \tag{3}
\]

Mix their joint distributions:
`J(j,r)=Σₖwₖπⱼ⁽ᵏ⁾K⁽ᵏ⁾(r|j)`. If πⱼ is positive, divide the j-th row
by πⱼ; otherwise choose the legal point mass at zero. This constructs an
admissible lower-triangular kernel for π, even on the boundary. Entropy
concavity gives `H(ρ)≥ΣₖwₖH(ρ⁽ᵏ⁾)`. Rowwise conditional-entropy concavity
gives `C≥ΣₖwₖCₖ`. Together with `H(π)≤L_q(π)`, these imply (1) from (3).
`Mixture.lean` and `region_V` prove every step of this construction.

## 4. Exact arithmetic and coverage

Every logarithm interval has a proved connection to the real logarithm.
The base identity is

\[
 \log\frac{1+t}{1-t}
 =2\sum_{j=0}^{m-1}\frac{t^{2j+1}}{2j+1}+R,
 \qquad |R|\le\frac{2|t|^{2m+1}}{1-t^2}.
\]

The proof uses Mathlib's finite-series remainder theorem. Rounded rational
interval operations retain a proved enclosure at each step. Normalization by
powers of two reduces positive inputs to a bounded interval. Proposed numeric
values are checked with `decide +kernel`. No floating-point calculation enters
the theorem's trusted assumptions.

To reduce verification time, a table of 512 logarithm anchors is certified
once with the base series. After choosing an anchor, the residual argument
lies in `[1,513/512]`, so its transformed variable satisfies `0≤t≤1/1025`.
Five rounded terms and the proved error bound `4/1025^11` then enclose the
residual logarithm. `FastLog.lean` proves the anchor selection, its range, and
the reconstructed interval's real semantics.

The finite certificate has 16,680 leaves and 16,679 binary subdivisions. Every
subdivision replaces an edge by its exact midpoint, producing two child
triangles. `inside_split` proves their union covers their parent: compare the
two corresponding barycentric weights and explicitly construct the new ones.
`sameTriangle_sound` checks that the supplied children are those triangles.
The root is the full probability simplex, and `root_inside` proves every
profile lies in it. Induction therefore gives `every_profile` with no
certificate-validity assumption.

## 5. The optimization limit

Let `S` be the set of values E of all admissible profiles with `H>0`, real
monotone costs, legal thresholds, and nonnegative u,v. `Score.lean` proves
`S` is nonempty and bounded below, and defines `E*=inf S`. Universal coverage
and the witness argument imply `γ≤E*`. The explicit feasible construction
from Section 1 proves the strict upper bound. Consequently,

\[
 \frac{96013970409}{50000000000}
 \le E^*
 <\frac{2400349260231}{1250000000000}.
\]

The exact width is `3/625000000000`. The complete solver exponent exceeds
`E*` by a positive amount at most `1/200000000000`.
The explicit parameter objective belongs to S, so its excess above `E*` is
nonnegative and strictly smaller than the enclosure width; this is proved by
`explicit_parameters_near_optimal`.
`Certified.lean` proves these conclusions and exports them through the public
entry point. This gives a certified localization of the optimization limit;
it does not require an attainment or uniqueness assumption for the infimum.
