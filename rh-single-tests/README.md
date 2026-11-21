# Verifying the cutoff and projection arguments in *The Music of the Primes*

This project concerns ordinary zeta over $\mathbb Q$. At the real sample $q=5/4$ (shifted Mellin variable $z=3/4$), each missing nontrivial zero has positive weight. The archive continues the verification of the proposed route to RH. The global comparison on p. 520 remains open.

## Global trace verification

A smooth dyadic test contradicts the orbital formula printed on p. 495. The project realizes each normalized finite-place Weil integral as a convolution trace on a circle of circumference $\log p$. It also evaluates the real polar section and the physical cutoff trace on the closed span of the interior zero jets. The remaining discrepancy is the positive mass of omitted zeros. The full arithmetic target has the rigorous upper bound $1/20$. Under the project's two arithmetic inputs, that gives a fixed positive tolerance for the comparison. Proving the estimate at arbitrarily small tolerances, or identifying the required global geometric residual by an independent argument, remains open.

A test supported below the first prime exposes an additional failure directly in the cutoff calculation on pp. 518–519. The smooth reciprocal annuli can give a limit of zero while the genuine real orbital integral is strictly positive. Moving the lower edge to $\Lambda^{-2}$ recovers the correctly normalized real orbital integral for every common compact test. The code pairs this real cutoff calculation with the prime-circle and spectral traces on one cofinal schedule. Section 12.3 on p. 514, where the manuscript announces the passage from its global geometric kernel to semi-local terms, has a heading and an editorial footnote but no proof.

The calculations, precise hypotheses and theorem names are collected in [GLOBAL-TRACE.md](GLOBAL-TRACE.md). The single-sample criterion can be read in `GlobalTraceComparison.lean`. The end-to-end theorem with independently measured local terms is `MeasuredLocalComparison.measured_trace_limit`.

## What the fixes establish

### A failed cutoff and its replacement

At $S=\{\infty,2\}$ consider $f(r,u)=e^{-r^2}\mathbf 1_{\mathbb Z_2}(u)$. Every finite sum of tensors with locally constant 2-adic factors eventually takes the same values at $(r,2^k)$ and $(r,0)$ for every real $r$. Choose $d>0$ with $\rho(d)\ne\rho(0)$ and take $r=d\,2^k$. The cutoff $\rho(|r|\|u\|_2)f(r,u)$ violates this necessary condition for every $k$. The Schwartz–Bruhat description on pp. 71–72 therefore contradicts the mapping assertion used on pp. 516–517. The input is invariant under the local multiplicative units.

On $\mathbb Z_2$, freeze the multiplier at $\rho(0)$ on the central ball $2^N\mathbb Z_2$ and keep the original multiplier on each of the $N$ other valuation shells. Lean checks an exact $N+1$ term decomposition, locally constant finite-place factors, and real Schwartz coefficients for smooth cutoffs with constant tails. For a measurable $0\le\rho\le1$, a real-place input $g$, and additive 2-adic Haar measure giving the unit ball mass one, the squared product $L^2$ error is at most $2^{-N}\int |g|^2$. This rate follows from the exact Haar volume of the central ball. A real-coordinate cap is another way to produce a common finite-place period. It is recorded separately in LocalCutoffRepair.lean.

Shrinking additive Haar mass alone cannot justify orbit summation. Along the bare dyadic unit orbit the summed jumps in the frozen multiplier equal $\rho(0)-\rho(t)$ for every $N$. For a decaying real lift one can control the orbit sum directly. On the normalized positive rational orbit with finite-place unit-ball inputs the contributing indices are the positive $S$-smooth integers. Freezing a valuation at depth $N$ affects only indices $m\ge2^N$. If $|g(r)|\le C/r^2$ for $r>0$ and $\rho(t)=\rho(0)$ for $0<t\le\delta$, the verified error bound is
$$
 \int_0^\infty |\mathrm{shellPeriod}(t)-\mathrm{exactPeriod}(t)|\,\frac{dt}{t}
 \le \frac{C}{2^N\delta^2}.
$$
The estimate holds for every finite prime set. Every fixed real Schwartz input has a suitable $C$. Choosing $\delta=2^{-n}$ and $N=3n$ also allows the prime set and the input to vary if the inputs share that decay bound. The positive orbit and its reflection account for the two real signs when both are needed. Applying this single-input result to a regularized diagonal trace requires a bound on the contribution of all the lifts in that trace.

### The finite projection and the commutator

The spaces in (9.3.2.10) on p. 426 are decreasing intersections of evaluation kernels. Their orthogonal projectors converge to the projector onto the common kernel. The complementary finite projections exhaust the closed span of the Riesz representatives of the zero evaluations and their derivatives. If $J$ denotes the manuscript's closed geometric subspace and all evaluations annihilate $J$, these complementary projections exhaust $J^\perp$ exactly when $J$ equals the common kernel. This identification is the spectral synthesis step.

Physical one-sided convolution on compact inputs has Mellin multiplier $1/(s-w)$ in $\Re w<s$. Lean also sums the multiplicity-indexed diagonal of the damped physical jet matrices to the full scalar spectral sum under the zero-count bound. The action on the order-$m$ Taylor coefficients at $w$ is triangular with that scalar on the diagonal, hence trace $m/(s-w)$. This calculation allows repeated zeros. The new weighted radial compression theorem identifies the finite blocks with the physical Mellin jets in that space. Identifying the full geometric quotient with their closed span remains a separate step.

On a finite block the trace correction for exchanging $AP$ and $PA$ is $\operatorname{Tr}(P[M,A])$. For the limiting repaired multiplier $K=R_1-R_2$, take $R_j$ to be the two resolvents at $3/4$ and $7/4$. The proof uses the full ambient norms of $R_j e_i$ and $R_j^*e_i$. Expanding the Cayley contraction and taking the trace on the finite subspace bounds both sums of squared norms by the real compressed resolvent trace divided by the Cayley margin. The resulting estimate is
$$
 |\operatorname{Tr}_U(P_U[M,K]|_U)|
 \le (99/5+259/117)\, W_2\,\|B\|,
 \qquad W_2=\sum_\rho(1+|\Im\rho|)^{-2}.
$$
Here $[M,R_j]=R_j B R_j$. The finite-block theorem states its Cayley and compressed-diagonal hypotheses explicitly. $W_2$ is finite under the project's zero-count hypothesis. The bound holds uniformly in the number, multiplicity and spacing of the chosen zeros. Separate theorems derive the commutator from the generator domain identities, verify its physical log-coordinate kernel, and handle a multiplier between the two resolvents. The actual degree-two weight at widths $\alpha\le1/8$ gives translation growth at most $e^{5|t|/8}$. This degree satisfies the manuscript's requirement $s\ge2$ over $\mathbb Q$. The four shifted atoms in the repaired smooth test, integrated against its actual mollifier, have weighted variation at most 4 and weighted first moment at most 44.

A sharp physical cutoff has squared translation-difference norm $2h$ for displacement $0\le h\le2R$. For the explicit slow ramps the squared integral of the physical commutator kernel is at most $6D^2\|k\|_2^2/(n+1)$ for propagation at most $D\le n+1$. There is also a route from a signed mean to an actual admissible radius. The average of sharp log cutoffs over $v\in[R,2R]$ is exactly the slow ramp. Smooth each individual edge with a log width $h=e^{-6R}$. Its multiplicative radius is $\Lambda=e^v$ and its additive thickness satisfies $\varepsilon\Lambda\le e^{-2R}$. The mean remains $1/R$-Lipschitz, independently of $h$. When a finite cutoff trace admits the stated vectorwise average, Lean selects a single $v\in(R,2R]$ whose signed real error is at most the mean bound. This selects one combined signed error. Different estimates with different chosen radii cannot be combined without an additional argument.

The same radius selection works with the finite-place approximation on the positive rational orbit. Taking $R=n\log(2)/2$ ensures the cutoff is flat on $0<t\le 2^{-n}$ for every $v\le2R$. The proven $N=3n$ shell schedule therefore applies to every selected radius, even with varying finite prime sets. The tests used here are the physical cutoffs acting on individual inputs. The global diagonal regularization requires its own comparison.

### The two polar terms and the remaining comparison

On the semi-local two-moment quotient the two coordinates are evaluation at zero and additive Haar integration. Positive real dilations act on them by the two characters of weights $-1/2$ and $1/2$. Lean computes the action of the actual tested dilation on quotient representatives and proves that its trace is the sum of the two Mellin polar terms. The finite-place input needed for the quotient construction exists for additive Haar measure on $\mathbb Q_p$.

The compact-test polar sum tends to $32/9$ at $q=5/4$. Assuming the classical zero-count estimate and full-spectrum formula at this one sample, the modeled orbital expression minus the complementary spectral expression tends to
$$
 32/9+D_a,\qquad
 D_a=\sum_{|\Re\rho-1/2|\ge a}
       -\Re\frac{1}{(5/4-\rho)(9/4-\rho)}\ \ge 0.
$$
LocalPolarCriterion.lean substitutes the actual trace of the two-moment quotient into the signed criterion at every test index. The independent computation explains the required subtraction. To finish the argument, the global regularized trace would have to exhibit this quotient contribution and bound the remaining signed difference by arbitrarily small errors at arbitrarily small widths. The identification in §12.3 (p. 514) and its use on p. 520 are the outstanding comparison. An additional component of the geometric quotient would also have to be controlled if the zero-jet span does not exhaust it.

The sample's gamma, prime, and elementary polar normalizations have been checked. The full-sample arithmetic identity follows in Lean from the two-point logarithmic-derivative identity for the Hadamard product of the entire $\xi$ function. That classical global input and the zero-count bound remain explicit hypotheses. The unconditional theta argument also certifies that every nontrivial zero satisfies $|\Im\rho|>9/2$.

## Entry points for the new results

| Question | Lean modules |
|---|---|
| Does the product cutoff preserve the required finite-place regularity? | GluingLocal, GluingShells, ShellSchwartz |
| How large is the replacement error upstairs and on the rational orbit? | LocalCutoffRepair, PadicBallVolume, ShellEnergy, RationalSUnitOrbit, PeriodizedShellTail, PeriodizedShellIntegral, CommonShellCutoff |
| Which subspace do the zero blocks exhaust? | ProjectionExhaustion |
| How is projection order controlled without a zero-spacing estimate? | ProjectionCutoff, CayleyTrace, CayleyAmbient, ResolventCutoff, BlockCutoffEstimate, PhysicalResolvent, ResolventMellinJets |
| How do the actual weight and the repaired mollifier affect cutoffs? | WeightGrowth, SmoothingBudget, LogCutoffCommutator, AveragedLogCutoff, ThinCutoff, MeanCutoffSelection |
| Where do the polar terms come from? | GluingPolar, GluingMomentModel, GluingPolarProduct, GluingProductQuotient, PolarComparison, LocalPolarCriterion |
| What independent arithmetic inputs remain? | SingleSampleNormalization, FiniteCriticalCertificate, SingleTestCriterion |


## The estimate to prove

Write $f_n$ for the common smooth compact tests in `RepairedApproximation.test n (3/4)`. Let $G_n$ be their prime and archimedean expression. Let $V_{a,n}$ be their two polar terms minus the zero sum over $|\Re\rho-1/2|<a$, counted with full analytic multiplicity. The estimate is

$$
\forall\varepsilon>0\quad \exists\,0<a<\varepsilon\quad
\forall N\quad \exists n\ge N:\quad \Re(G_n-V_{a,n})\le\varepsilon.
$$

Choose the width before the test index. For fixed $a<1/2$, the code proves that the defect has a limit equal to the mass of omitted zeros. With $x=q-\Re\rho$ and $y=(\Im\rho)^2$, the mass contributed by one copy is

$$
c(\rho)=-\Re\frac{1}{(q-\rho)(q+1-\rho)}
       =\frac{y-x(x+1)}{(y+x^2)(y+(x+1)^2)}.
$$

Lean proves $y>3$ for every actual open-strip zero. It uses the nonnegative modified theta kernel, the functional equation, and the exact value `completedRiemannZeta₀ 2 = π/6 - 1/2`. It then proves $1/(96y)\le c(\rho)\le 1/y$. Consequently any missing zero forces a fixed positive deficit at every sufficiently narrow width. At one fixed width, an error bounded by a number strictly below $1/(96H^2)$ excludes omitted zeros through height $H>0$.

For an independent arithmetic benchmark, let ξ denote the entire Riemann xi function. The logarithmic derivative of its Hadamard product at $q+1$ minus its value at $q$ gives the total weight $B=(\xi'/\xi)(9/4)-(\xi'/\xi)(5/4)$, approximately $0.04584750556$. This expression and the decimal are supplied for orientation. The Lean statement uses the multiplicity-indexed series `RepairedTrace.fullSum` and the explicit proposition `SingleTestCompact.FullSampleIdentity`. [Hadamard product](https://mathworld.wolfram.com/HadamardProduct.html)

## Single-sample foundation

| Module in RHVerification/ | Main result |
|---|---|
| `SingleTestTheta.lean` | Unconditional low-height exclusion for actual zeros of zeta |
| `SingleTest.lean` | Kernel sign, explicit weights, multiplicities, and finite-height cost |
| `SingleTestRH.lean` | Equality of the limiting discrepancy with omitted mass and scalar criterion for RH |
| `SingleTestCompact.lean` | Convergence on the same compact test sequence at the real sample |
| `SingleTestCriterion.lean` | End-to-end geometric estimate, equivalence with RH, and finite-height criterion |


The repair changes the manuscript's test family. The original family is still covered by a checked counterexample. The input is the 940-page PDF supplied on 20 November 2026, SHA-256 `e039d3f6cf0a4b14f03c7edb85097752dd65c0a2fe543c76fe992be234f97bf5`. All page numbers below are printed page numbers.

## Reproduce the build

With Elan and Git installed, extract the archive and run the following in the directory containing `lean-toolchain`.

```sh
lake exe cache get
lake build
lake env lean AxiomAudit.lean
```

Lean and mathlib are pinned to v4.19.0. The manifest records mathlib commit `c44e0c8ee63ca166450922a373c7409c5d26b00b`. The build covers 116 project modules. The axiom audit checked 2024 project theorem declarations, including private and generated declarations. The umbrella import is `RHVerification`. `AxiomAudit.lean` checks every theorem in every imported project module, including private and generated declarations, for transitive axiom dependencies. It rejects admissions, newly declared project axioms, and dependencies outside `propext`, `Classical.choice`, and `Quot.sound`.

## The changed test and its bound

Write $s=z+1/2$. For the original test on p. 28, the positive-unit density at $z=3/2$ is $1/[2t^2(t-1)]$. Its integral on $(1,2]$ diverges. Lean proves that every sequence with the stated nonnegative approximation properties has local integrals tending to $+\infty$.

For the repaired test, set

$$\phi_z(t)=\mathbf{1}_{t>1}\,t^{-z}(1-t^{-1}).$$

The factor $1-t^{-1}=(t-1)/t$ cancels the positive real unit's singularity. Relative to $dt$, the two densities on $t>1$ become

$$A_+(z,t)=\tfrac12 t^{-z-3/2},\qquad
A_-(z,t)=\frac{t-1}{2(t+1)}\,t^{-z-3/2}.$$

This uses the geometric denominator $|1-g|$ on p. 519, with $g=+t$ or $-t$, as well as the factor $1/2$ and Haar measure $dt/t$. The character-by-character display on p. 29 repeats $|1-t|$ for both units. Under that literal reading the second bound is the same as the first. The endpoint uses the two denominators from p. 519.

For $\Re z\ge0$ the common majorant is $t^{-3/2}/2$ and its integral on $(1,\infty)$ is one. Lean proves a uniform bound of **1 per branch** and **2 for their sum**. The latter is `RepairedGeometric.common_real_place_bound` for the actual smooth tests. Its companion `common_real_place_uniform_limit` checks uniform convergence of their sum. Bounded measurable cutoff multipliers converging pointwise to one give uniform convergence of each integral on the **entire closed half-plane**. Both limit integrals are holomorphic in its interior. The positive branch equals $1/(2z+1)$.

## How the argument continues

Let $w=\rho-1/2$ for a zero $\rho$, with one copy per unit of its analytic order. The new Mellin transform is

$$K(z-w)=\int_1^\infty t^{w-z}(1-t^{-1})\,\frac{dt}{t}
=\frac{1}{(z-w)(z+1-w)},\qquad \Re z>\Re w.$$

The quadratic decay matters for passing through the zero sum. In log radius $x=\log t$, the actual compact test used throughout is

$$f_{n,z}(x)=e^{-zx}\,[b_n*\mathbf{1}_{(0,n]}*(e^{-x}\mathbf{1}_{(0,n]})](x),$$

where $b_n$ is a smooth nonnegative probability bump supported in $[\epsilon_n,3\epsilon_n]$, with $\epsilon_n=1/(n+1)$. Lean checks smoothness, compactness, support above zero, and the radial lift supported above one. For $u=z-w$ the finite transform is exactly

$$B_n(u)(1-e^{-nu})(1-e^{-n(u+1)})K(u),\qquad
B_n(u)=\int b_n(x)e^{-ux}\,dx.$$

For $\Re u>0$ its norm is at most $4|K(u)|$. This bound applies to all $n$ and makes the passage through the **whole series** rigorous. Lean also checks the real-place integrals and prime-power sum for these identical finite tests.

Write $D=\zeta'/\zeta$. On $\Re s>1$, the prime powers give $-D(s)+D(s+1)$. The two polar terms give $P(s)=1/(s-1)-1/(s+1)$. For the strip $|\Re w|<a$, write $S_a(z)=\sum_w K(z-w)$, repeated by multiplicity. The repaired limiting identity sought from the compact trace is

$$A_+(z)+A_-(z)-D(s)+D(s+1)=P(s)-S_a(z),$$

where $A_\pm(z)$ denote the integrals above. The initial equality is only needed for $\Re s>1$. Lean proves local uniform convergence and analyticity of $S_a$ on $\Re z>a$. To continue the identity it first continues the equation $\zeta'=H\zeta$ away from the pole. This step permits zeros of $\zeta$ during continuation. A local factorization then recovers the logarithmic derivative on punctured neighborhoods, and the functional equation supplies the reflection. The endpoint is mathlib's `RiemannHypothesis`.

## What is still assumed

| Input | Status |
|---|---|
| Zeros in a bounded-height subset of the critical strip are finite, counted with analytic multiplicity | Proved in `ZetaFinite.lean`, including control near the pole |
| $N(T)=O(T\log T)$, or the precise upper bound in `RepairedTrace.CountBound` | Classical external input. Lean derives $\sum_w(1+|\Im w|)^{-2}<\infty$ from this bound. The Riemann–von Mangoldt estimate is stronger. [Reference, §7 and Appendix](https://math-sites.uncg.edu/number-theory/wp-content/uploads/sites/6/2018/01/rie.pdf) |
| Strip-restricted compact trace, Theorem 12.5.1.1, pp. 519–520 | Unproved. The Lean formulation is its radial trivial-character specialization over ℚ, with norm-one volume normalized to one and support strictly above radius one. The adelic-to-radial identification is made on paper. |
| The all-zero compact explicit formula, as in (B.4.4.16), p. 623 | Explicit external input for the **reverse** implication that yields the equivalence. The forward conditional RH theorem does not require it. |

Given the count bound, `CompactTrace.rh_of_arbitrarily_narrow_family` shows how little of the new trace identity suffices. It only asks for the indicated family of finite smooth tests at arbitrarily small positive strip widths. Adding the classical full-zero compact formula, `CompactTrace.compact_strip_trace_iff_RH` proves the equivalence

$$\bigl[\text{the compact trace identity holds in every centered strip }0<a<1/2\bigr]
\quad\Longleftrightarrow\quad\mathrm{RH}.$$

Subtracting the restricted formula from the full formula leaves exactly the Mellin sum of the omitted zeros. Lean proves this subtraction for absolutely summable coefficients. The compact trace hypothesis is exposed throughout the code. A later module constructs the nuclear spectral compression on the weighted radial zero-jet span. Equality with the independent adelic geometric trace remains open.

## The moment condition on p. 522

For the rational field and trivial character, (13.3.1.2) imposes zero log mass $M_f(0)=\int f(x)\,dx$. The positive tests used in the original manuscript violate this condition. There are two checked results for this issue.

* `MomentRepair.corrected_zero_moment` subtracts $M_f(0)b$ for a fixed mass-one smooth bump supported in $[1/8,3/8]\subset(0,\log 2)$. The corrected test has zero moment and agrees with the original at every prime-power sample. The change in its Mellin transform is exactly $-M_f(0)M_b(w)$.
* `MomentTraceDefect.rh_of_moment_zero_compact_identities` proves the conditional RH result even if the strip-restricted formula is available **only on the moment-zero subspace**. A fixed reference test with nonzero mass shows that the discrepancy on the full family is a constant times $M_f(0)$ at each width. In the limit this is $c_aK(z)$, holomorphic on $\Re z>0$.

This second statement retains the full analytic multiplicities of the zeros in each open strip. Page 522 proposes a different spectral count on the central line, truncated to $\min(N,[F:\mathbb Q])$. That additional change and the general Hecke-character problem remain outside the checked implication.

## The upstream spectral estimate

The normalization claimed on p. 444 does not establish the uniform coordinate-vector bound used on p. 451. The original modules check a two-dimensional block construction giving unbounded biorthogonals. The new `RepairedSpectralAudit.common_profile_block_estimate_fails` checks what happens to the *same repaired tests* in the simple-zero rank-one model. Such a block has norm $|\lambda_i|\,\|\eta_i\|\,\|\psi_i\|$. The common test family detects every index because its multiplier tends to the nonzero $K(z-w_i)$. Thus its damping cannot give a uniform relative block estimate if the coordinate norm products are unbounded.

Applying that last premise to the manuscript's spectral realization requires the identification of its dual norm and close pairs of simple critical-line zeros. The abstract norm obstruction, continuity of the Fourier difference in a finite weighted measure and the interval packing are machine-checked. The adelic norm identification and Conrey's counting result are external. These results concern the leading singular value needed by the trace-norm argument on p. 452. The existence of a trace by other means remains open here. [Conrey (1989), §2](https://doi.org/10.1515/crll.1989.399.1)

## Where to read the code

All names are in the `RHVerification` namespace.

| Question | Files in RHVerification/ |
|---|---|
| Does the original bound fail? | `Archimedean.lean`, `SmoothCutoffs.lean`, `TestFamily.lean` |
| What repairs the bound? | `RepairedArch.lean`, `RepairedMellin.lean` |
| Is the same smooth family used at every place and zero? | `RepairedLogBoxes.lean`, `RepairedMollifier.lean`, `RepairedAdmissibility.lean`, `RepairedProfile.lean`, `RepairedApproximation.lean`, `RepairedGeometric.lean` |
| Can the arithmetic and spectral limits be interchanged? | `RepairedPrimes.lean`, `RepairedTransformControl.lean`, `RepairedSpectrum.lean`, `ZeroCount.lean`, `ZetaFinite.lean` |
| Precisely which theorem would prove RH? | `CompactTrace.lean`, `NarrowWidths.lean`, `RepairedTrace.lean`, `RepairedContinuation.lean`, `Bridge.lean` |
| Does the zeroth moment cause a further gap? | `MomentRepair.lean`, `MomentTraceDefect.lean`, `MomentGeometric.lean`, `MomentSpectrum.lean` |
| What about the finite trace and its proposed infinite limit? | `Trace.lean`, `Obstruction.lean`, `SpectralSeparation.lean`, `RepairedSpectralAudit.lean` |
