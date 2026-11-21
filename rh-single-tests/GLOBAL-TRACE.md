# Global trace verification over the rational field

The manuscript’s orbital identity (11.3.2.1), p. 495, fails with the weight printed directly below it. A concrete smooth test makes its two sides zero and strictly positive. The corrected calculation below verifies the prime terms, the two polar terms, and a strip spectral trace at the real sample $q=5/4$. The comparison of the **independently constructed global geometric residual** on p. 520 with these quantities remains open.

## Testing the remaining obligation on the manuscript’s cutoffs

For $F=\mathbb Q$ and $S=\{\infty\}$, the project now has a smooth radial test whose nonzero values lie at norms between $6/5$ and $3/2$. Its closed support meets the support requirement on p. 520 with $T=7/4$. It vanishes near norm one and every finite-place Weil integral is zero. Its two-sign real orbital integral $W_\infty$ is strictly positive.

Let $w=xu$, $v=\log|w|$, and $L=\log\Lambda$. Definition 9.3.3.1 cuts off *both ends* of the log coordinate. At equal radii the resulting overlap length is $(2L-|v|)_+$. Equations (12.4.1.22–24) on p. 518 use the one-sided length $(2L-v)_+$. For $v<0$ their difference tends to $-2v$ in the order one-sided minus annular. The integral of this correction is strictly positive for an explicit smooth test away from norm one, even after summing the two rational signs and smoothing the cutoff edges.

There is an independent test of the assertion that the two radii can grow separately. Set $\Lambda'=\Lambda^2$ and keep both cutoffs reciprocal as defined. Their sharp log overlap equals $2L$ on $|v|\le L$. For the test above, the amplitude $\eta$ on the additive real line has $\eta(0)=0$, so Fourier inversion gives $\int\widehat\eta=0$. Subtracting the constant $2L$ and applying dominated convergence gives zero for the limiting Fourier integral. The result holds for smooth cutoffs satisfying the manuscript’s thin-edge condition. Therefore for **every fixed scalar $c$**, the discrepancy between the full orbital value on this test and $c$ times the annular calculation tends to $W_\infty>0$. This comparison starts at the change of variables on p. 518. It refutes the substitution of reciprocal annuli into that calculation. The counterexample does not use zero-count estimates, Hadamard factorization, or any hypothesis on zeta zeros.

**Lean** · `TraceComparisonObligation.positive_discrepancy`, `UnbalancedAnnulus.smooth_counterexample`, `UnbalancedAnnulus.closed_support_below_two`, `SemiLocalObligation.smooth_upper_sub_reciprocal`.

### A repair of the lower cutoff in the real volume calculation

The footnote on p. 514 proposes moving the lower edge independently. Take both log windows to be $[-2L,L]$, or $[\Lambda^{-2},\Lambda]$ in the modulus. They give the one-sided overlap exactly for $|w|\ge 1/\Lambda$. In the remaining range the lost overlap is at most $2(-L-\log|w|)$. Its integral against a bounded amplitude $A$ on the two real half-lines is at most $4\|A\|_\infty/\Lambda$. In particular, one can use $\|\eta\|_1$ for $\|A\|_\infty$ when $A=\widehat\eta$. This is the lower-edge error; the truncation at large $|w|$ and smoothing have their own vanishing errors.

For any complex Schwartz amplitude $\eta$ with $\eta(0)=0$, the real-place step is complete, including its normalization:
$$
\lim_{L\to\infty}\int_{\mathbb R}\widehat\eta(w)\,V_L(\log|w|)\,dw
 =-\int_{\mathbb R}\widehat\eta(w)\log|w|\,dw
 =\int_{\mathbb R}\frac{\eta(x)}{2|x|}\,dx.
$$
Here $V_L$ is the overlap of two smooth split-scale windows with edge width $e^{-6L}$ in log coordinates. The smooth profiles are globally smooth on the additive real line and vanish in a neighborhood of zero. The proof uses a truncated Frullani integral, the Fourier transform of $e^{-t|w|}$, and absolute convergence for the exchange of integrals. It also proves the result for the sharp split-scale windows. The original and repaired smooth cutoffs therefore give different limits for the *same* test supported below the first prime: zero with the original unequal reciprocal cutoffs and $W_\infty>0$ with the split-scale cutoffs.

For each common test $f$, the code constructs the Schwartz input $\eta(z)=f(-\log|1+z|)/\sqrt{|1+z|}$. Translation, inversion and the two signs of $1+z$ identify the right side with the normalized real orbital terms. These limits plus the finite-prime circle traces recover the full local expression for each compact test, without assumptions about the zeros. On the shrinking widths considered below, all the local, spectral and polar cutoffs can be indexed by the same cofinal schedule. The measured discrepancy then tends to the weighted mass of the off-line zeros under the two stated arithmetic assumptions. This common index does not identify the distinct cutoff operators with a single adelic one.

**Lean** · `TraceComparisonObligation.repaired_witness_limit`, `SplitScaleTrace.fourier_finite_part`, `SmoothSplitScale.zero_contact_trace_limit`, `LogOrbitalIdentity.fourier_log_orbital`, `RealOrbitalDictionary.common_smooth_trace_and_finite`, `MeasuredLocalComparison.measured_trace_limit`.

### The prime levels and the independent global kernel

For the decreasing unit conditions $\alpha_j$ on rational ideles, $\alpha_j(\alpha_{k+1}-\alpha_k)=0$ once $j\ge k+1$. Applying the second-coordinate mask in (11.3.2.3) to that shell therefore kills its action. On the same late common tests the zero-frequency Mellin coefficient of a local circle has real part greater than $1/3$ and converges to $16/45$. The scalar trace does vanish for sufficiently large primes. The asserted convergence on orbital modes cannot be justified by this vanishing trace.

There is a second obstruction to assembling the prime terms into a single compact operator. The first nonconstant Fourier multipliers of the large-prime circles are distinct and accumulate at a nonzero value for each sufficiently late common test. A compact operator cannot have these as eigenvalues, even if the eigenvectors for different primes have no prescribed orthogonality. For decreasing invariant closed subspaces the same problem already arises with the constant mode: selecting one eigenvalue from each successive quotient of a compact operator must give a sequence tending to zero. These results apply to a proposed assembly that realizes the individual mode actions. Scalar cancellation among the prime traces still allows other ways to construct the global regularized trace.

On p. 461, Lemma 10.4.2.5 makes a stronger claim about lifting a Markushevich basis than the stated assumptions imply. Lean constructs a complete biorthogonal system in complex $\ell^2$ satisfying the printed norm bounds and a vector whose proposed series has infinitely many increments of norm one. With zero subspace as the quotient kernel, the lifts are forced. This refutes the general Schauder conclusion. The narrower use on p. 464 of selecting bounded representatives requires a separate argument about convergence of the trace.

**Lean** · `GeometricOrbitObligation.no_convergence_to_common_constant_character`, `PrimeTraceBand.no_compact_first_modes`, `PrimeLevelCompactness.common_constant_levels_not_compact`, `GlobalTraceIdealObligation.no_schauder_lift`.

## A counterexample using rational ideles

Over $\mathbb Q$, use the norm-one chamber $U=\prod_p\mathbb Z_p^\times$ with positive real representative, as in (A.2.3.13–14), p. 549. Fix a norm section $\tau$, a rational principal idele $\xi$, and an idele $x$. If $\xi u x$ belongs to $\tau(\mathbb R_{>0})$, its norm determines the only possible point of the section. Since $u\mapsto \xi ux$ is injective, at most one $u\in U$ qualifies. The chamber is infinite compact, and its Haar measure has no atoms. The product of the two indicators in (11.3.2.2) therefore integrates to zero at every $x,y$. So does the subsequent sum over $\mathbb Q^\times$.

Choose $S=\{\infty\}$, $p=2$, and a nonnegative smooth radial bump equal to one at $\log 2$ with support small enough to avoid every other integer multiple of $\log 2$. The right side of (11.3.2.1) is $\log 2/\mu_2(\mathbb Z_2^\times)>0$. The left side contains the identically zero weight. This contradiction is independent of Haar scaling. The Lean proof uses restricted-product coordinates, actual $p$-adic fields, the rational diagonal, and the identifications of the rational chamber above. The counterexample concerns the printed indicators. For primes outside the support bound in the application on p. 520, their right-hand sides can vanish.

Replacing the ray with the open chamber $D=\mathbb R_{>0}\times U$ does give a normalized orbit weight. Normalization fixes the total, while the individual shell depends on the lift. On the principal translates $D,2D$ use weights $1-t,t$ with $0\le t\le1$. Their two-variable correlation has mass one. The signed first-shell contribution is $-2t(1-t)$, giving zero for the canonical chamber and $-1/2$ for equal weights. The version of the unit sieve that acts on actual rational orbits gives a valid identity. For an absolutely convergent $\Theta g(x)=\sum_{m\ge1}g(mx)$,
$$
\sum_{\substack{m\ge1\\p\nmid m}}g(mx)=\Theta g(x)-\Theta g(px).
$$

**Lean** · `RationalRay.orbit_formula_fails_for_printed_indicators`, `ShellDescent.two_normalized_indentations_different_shells`, `ShellDescent.periodized_unit_sieve`.

## What the local calculation verifies

At each finite prime, use the Weil regularization in Lemma B.4.4.5, pp. 622–623, and the weight in (12.5.1.2), p. 519. The common test $f_n$ vanishes on the norm-one shell. On $|x|_p=p^k>1$, the factor $|x|_p^{1/2}/|1-x|_p$ becomes $p^{-k/2}$. Translation invariance makes the shell volume equal to $\mu_p(\mathbb Z_p^\times)$, which cancels its reciprocal in the formula. Thus the finite-place term is exactly
$$
\sum_p\log p\sum_{k\ge1}p^{-k/2} f_n(k\log p).
$$
Both sums have finite support for each $n$. Beyond the support threshold each normalized local integral is individually zero, as the application on p. 520 requires of its geometric prime terms. The remaining task there is to establish the corresponding statement for the manuscript's independent geometric kernels.

There is also an operator realization of each local integral. Periodize $x\mapsto e^{-x/2}f_n(x)$ on the circle of circumference $L=\log p$ and convolve using its ordinary length measure. Its eigenvalue on Fourier mode $j$ is $L$ times the Fourier coefficient defined with probability Haar measure. The eigenvalues are absolutely summable. In every Hilbert basis the diagonal sums to the normalized $p$-adic integral, and summing these local traces gives the prime-power sum displayed above. This construction supplies independent local operators. A trace-class operator on an adelic geometric quotient would require a gluing argument.

Step II on pp. 516–517 also requires a correction. The physical cutoff is one near zero, and the cutoff sandwich can take an even Schwartz input of value and integral zero out of that joint kernel. The code gives an explicit input and evaluates the discrepancy. For the limiting trace, choose two fixed even Schwartz lifts dual to evaluation at zero and additive integration. On this two-dimensional section the *actual* real Fourier cutoff, spatial cutoff and tested dilation recover the two Mellin values at $-1/2,+1/2$ on a common sequence of radii. On $f_n$ their sum tends to $32/9$. The physical and Fourier truncations can use the *same* radius and edge width. With plateau radius $r$, the one-sided upper cutoffs have $\varepsilon=(r+1)^{-2}$ and outer radius $\Lambda=r+\varepsilon$, so $\varepsilon\Lambda\to0$. This verifies the upper truncations on the real section. The finite sandwich need not induce an action on the quotient. The reciprocal symmetry and lower annular cutoff in the original Definition 9.3.3.1 are additional conditions. The footnote on p. 514 proposes treating the lower cutoff independently.

Using the classical zero-count bound and the single full-spectrum Hadamard identity for $\xi$ at $5/4,9/4$, calibration at full strip half-width $1/2$ fixes the coefficient of this polar sum at one. Inserting an arbitrary constant multiplier would leave limiting error $(1-c)32/9$ at full width.

**Lean** · `PrimeOrbitalCircle.primeOperator_trace`, `PrimeOrbitalCircle.common_kernel_diagonals`, `FiniteOrbitalHaar.normalized_eq_zero_outside`, `FiniteOrbitalHaar.test_weil_finite_places`, `SemiLocalComparison.physical_sandwich_leaves_twoPole`, `SemiLocalComparison.sample_section_trace_common_cutoff`, `GlobalTraceComparison.full_width_polar_calibration`.

## Passing between global and semi-local orbit sums

On the positive rational orbit with unit-ball finite inputs, the global indices are all positive integers and the semi-local indices are the $S$-smooth ones. Let $t\ge t_0>0$, and include every prime below $M$ in $S$. For $|g(r)|\le C/r^2$, the actual periodizations satisfy
$$
|\Theta g(t)-\Theta_S g(t)|\le 2C/(M t_0^2).
$$
For a finite sum of tensor kernels with decay constants $C_i,D_i$ and an integrable physical trace weight $b$ supported on this window, the error in the integrated diagonal is at most
$$
\frac{8\|b\|_1}{M t_0^4}\sum_i C_i D_i .
$$
Hence $S$ can be enlarged **after** the radius and finite rank have been selected. No uniform bound on these finite sums over ranks is needed for that order of choices.

There is a reverse construction on each fixed window. A compact smooth real factor on a fixed semi-local orbit can be matched exactly by a global tensor there, for both real signs. Impose finite unit restrictions at the excluded small primes, and change the real factor inside $(-t_0,t_0)$ to kill its value and integral. For any mass-one correction confined to that interval, an additive uniform bound $A$ must satisfy $A\ge1/(2t_0)$. Agreement on windows alone therefore gives no bounded global lifting procedure. A separate example on the manuscript’s weighted log line is a smooth rank-one projection of trace one whose diagonal lies entirely beyond the prescribed physical radius. Its localized trace is zero. This identifies why removing the physical cutoff on a varying family requires an independent estimate.

**Lean** · `GlobalOrbitTruncation.choose_places`, `WindowLift.exists_window_lift`, `WindowLift.hidden_mass_cost`, `EscapingDiagonal.physical_window_misses_one`.

## What the spectral operator measures

In the interior of the strip, all finite Mellin derivatives are continuous on the actual weighted radial $L^2$ space. A single smooth log test supported in $[1,3]$ realizes arbitrary finite jets at distinct points and their specified multiplicities. Its interpolation norm may depend on the data. Finite compression uses the orthogonal complement of the joint jet kernel. The actual action of causal convolution on factorial-normalized moments gives triangular blocks. Their trace for the difference of the resolvents at $3/4,7/4$ is the multiplicity times $K(q-\rho)$, where $K(u)=1/[u(u+1)]$.

For a cofinal family of these sections, finite column estimates pass to Hilbert–Schmidt estimates for the projected resolvents. Their product gives a nuclear expansion of the sandwiched difference. A genuine bounded multiplication cutoff tests its $L^1$ diagonal by the ordinary Hilbert-space trace. This gives the limiting strip sum on the closed span of the zero jets. In degree two and at half-widths $0\le a\le 1/8$, the project constructs the bounded operators themselves from the physical translation group, proves their Cayley bounds and resolvent identity, and identifies their action with one-sided convolution. `PhysicalStripTrace.weighted_cutoff_trace` proves the result without hypotheses about the resolvents or the finite zero blocks. It takes the zero-count bound and a uniformly bounded physical cutoff tending to one almost everywhere. The project constructs a countable Hilbert basis and an explicit smooth cutoff with log radius $v=n+1$, log edge width $e^{-6v}$, and vanishing multiplicative transition budget. Boundary multiplicity conventions in (10.4.3.38), p. 472, and (12.5.1.3), p. 519, can be reconciled for the cofinal criterion by choosing widths that contain no zero on their edges.

The scalar test cannot use projection positivity alone. A normal six-dimensional model with conjugation and reflection symmetry satisfies the Cayley bounds and has commuting cutoffs. Its compressed real trace exceeds the full one by exactly $293/850$ when the reflected quartet is omitted. This is an operator counterexample to the proposed inference and uses a model spectrum.

**Lean** · `MellinJetInterpolation.interpolate_taylor`, `JetContinuity`, `PhysicalJetMoments.weighted_damped_trace`, `GlobalDiagonal.localized_operator_trace`, `ExhaustedResolventTrace.zeta_cutoff_trace_tendsto_restricted`, `BoundaryWidth.cofinal_compact_criterion`, `TracePositivity.trace_gap`.

## The remaining signed estimate

Let $G_n$ be the two real-place terms plus the actual finite-place orbital integrals on the common compact test. Let $L_n$ be the two-pole section trace. For a fixed strip half-width $a$, write $P_a$ for the orthogonal projection onto the closed span of its zero jets, and $R_s$ for the causal resolvent. The checked comparison combines the local orbital integrals, the real polar section and the spectral compression. In the weighted radial space of degree two, under the two arithmetic hypotheses, for the cofinal schedules in the theorem,
$$
\lim_n\left(\Re G_n+
\Re\operatorname{Tr}\!\left(M_n P_a(R_{3/4}-R_{7/4})P_a\right)-L_n\right)
=\sum_{|\Re\rho-1/2|\ge a}-\Re K(5/4-\rho)=D_a.
$$
There is a proved numerical estimate for this expression. Let $B=(\xi'/\xi)(9/4)-(\xi'/\xi)(5/4)$. For the entire theta remainder $E$, one has $2\xi(t)=1+t(t-1)E(t)$ on the convergent real ray. Positivity and convexity of $E$, with $E(2)=\pi/6-1/2$ and $E(4)=\pi^2/90-1/12$, bound the two logarithmic derivatives from the needed sides and give **$B<1/20$** without a hypothesis on the zeros. The zero-count bound and the two-point full-spectrum identity then give $0\le D_a\le B$. Thus the displayed operator comparison is below $1/20$ at all sufficiently late indices for each fixed width. The number bounds the mass of the *entire* indexed spectrum as well. Lowering the tolerance arbitrarily would require control specific to the omitted zeros.

The scalar compact-test gaps converge uniformly over *all* strip widths. Thus a single sufficiently late compact-test index makes every scalar gap smaller than $1/20$. For the actual operator measurements there is a moving-width statement. Fix **any** sequence $0<a_n\le1/8$ tending to zero. One can choose a cofinal radius index $r_n$, use it for both upper cutoffs on the real polar section and for the physical log cutoff on the spectral side, and obtain

$$
\lim_n \mathrm{physicalGap}(a_n,n,r_n,r_n)
= \sum_{\Re\rho\ne1/2}-\Re K(5/4-\rho).
$$

This result quantifies the choice of radii and evaluates the limit. The local and spectral measurements have different ambient spaces and retain their specified cutoff shapes. Convergence to zero on these schedules is equivalent to RH. Identifying the geometric residual on p. 520 still requires a different argument.

Both formulas count nontrivial zeros with full analytic multiplicity. The first takes the limit at a fixed strip width. The second allows the width to shrink with the test index.

Page 520 identifies the diagonal integral of the smoothened adelic kernel from Definition 10.4.3.7 with a sum of a semi-local term and prime corrections, then identifies that same integral with the strip-zero sum in (12.5.1.4). To finish the single-sample argument, construct or bound the signed remainder in these identifications so that for every $\varepsilon>0$ some $0<a<\min(\varepsilon,1/8)$ has $D_a\le\varepsilon$. The construction must control any part of the geometric quotient beyond the closed zero-jet span, or establish a trace bound that includes its contribution. An upper bound just on the **combined signed real remainder** suffices. Every omitted zero contributes at least $1/(96|\Im\rho|^2)$, so under the two arithmetic inputs this cofinal estimate is equivalent to RH. A fixed allowance of $1/20$ leaves room for an off-line zero. Proving the fixed-width limit above does not prove the upper bound.

There is also a finite-height enclosure. Write $D_a^{<H}$ for the omitted weight of zeros of height below $H$, and take $C$ from the project’s multiplicity-count estimate $\#\{\rho:1+|\Im\rho|<T\}\le CT(1+\log T)$ for $T\ge2$. For $H\ge1$, uniformly in $a$,
$$
0\le D_a-D_a^{<H}\le \frac{4C(1+H)}{H^2}\bigl(1+\log(1+H)+2\log 2\bigr).
$$
At $H=3\times10^{12}$ the upper error is at most $4.3\times10^{-11}C$. In applying this number, a bound for $C$ and verification of zeros through the given height are explicit inputs. The code supplies the dyadic tail estimate. Platt and Trudgian provide an independent interval-arithmetic computation at this height. [Published result](https://doi.org/10.1112/blms.12460)

**Lean** · `HeightTailCertificate.truncation_enclosure`, `GlobalGapBound.arithmeticTarget_lt_one_twentieth`, `ComparedOperatorTrace.compared_trace_limit`, `ComparedOperatorTrace.moving_trace_limit`, `MovingWidth.uniform_late_global_gap`, `GlobalTraceComparison.gap_tendsto`, `GlobalTraceComparison.edge_free_criterion`.

For the originating semi-local construction, see §VII of [Connes, *Trace formula in noncommutative geometry and the zeros of the Riemann zeta function*](https://arxiv.org/abs/math/9811068). Build and axiom-audit commands are in `README.md`.
