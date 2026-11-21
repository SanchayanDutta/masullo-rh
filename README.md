# Masullo proof audit

A working tracker for bugs and proposed fixes in Alessandro Maria Masullo's *The Music of the Primes*.

**Current conclusion** The global trace comparison remains open. Several local corrections have been checked. A local correction does not establish its application to the global operators.

**Scope** The repaired calculations concern ordinary zeta over $\mathbb Q$ with the trivial character. General Hecke claims remain separate. This tracker covers the nine checkpoints in the supplied audit handoff.

**Baseline audit** November 20, 2026. The 33 stable IDs include repairs and supporting results as well as defects. They are not a count of independent bugs. No manuscript changes or GitHub issues are recorded here yet.

- [Bug board](#bug-board)
- [Repairs and supporting results](#repairs-and-supporting-results)
- [Work that remains](#work-that-remains)
- [Detailed entries](#detailed-entries)
- [How to update this tracker](#how-to-update-this-tracker)
- [Source edition and evidence](#source-edition-and-evidence)

## Status key

The board tracks the mathematical repair separately from a repository patch.

| Repair state | Current entries | Meaning |
|---|---|---|
| Local verified | 9 | The stated local correction or calculation was checked. Global use may still be open. |
| Conditional | 15 | A replacement result needs its stated assumptions or an unproved operator comparison. |
| Open | 8 | The required inference or comparison remains unproved in the supplied material. |
| Reported only | 1 | A prior project reports the result. Its proof was not reproduced in this audit. |
| Resolved | 0 | The acceptance criteria for the entry's stated scope have been met and reviewed. |

**Resolved** must state its scope. For example, an accepted real-place correction can be resolved locally while the global comparison remains open. Mark **Applied** only when a linked proof or patch adopts the correction. No entry starts as applied.

An unchecked task is remaining work. A checked task records only the work described by that task. Editing a checkbox in a README requires a file edit or pull request.

## Bug board

This board includes confirmed defects and gaps in arguments. The detailed entries distinguish a false statement from an unsupported deduction or a source discrepancy.

| ID | Bug or gap | Fix state | Next step |
|---|---|---|---|
| [RH-1.01](#rh-1-01) | Real-unit denominators | Local verified | Adopt the corrected branches. |
| [RH-1.02](#rh-1-02) | Divergent endpoint and Montel bound | Conditional | Use one controlled test family. |
| [RH-1.04](#rh-1-04) | Missing half-unit strip shift | Local verified | Use the shifted strip throughout. |
| [RH-2.01](#rh-2-01) | Prime sign and polar values | Local verified | Carry the corrected signs forward. |
| [RH-3.01](#rh-3-01) | Decreasing kernel projections | Local verified | Use the correct complements. |
| [RH-3.02](#rh-3-02) | Geometric quotient synthesis | Open | Prove synthesis or bound the remainder. |
| [RH-4.01](#rh-4-01) | Uncontrolled biorthogonal norms | Conditional | Control actual zero-jet norms. |
| [RH-4.02](#rh-4-02) | Missing trace-norm estimate | Open | Establish a limiting trace. |
| [RH-5.01](#rh-5-01) | Projection order and spectral range | Conditional | Account for the off-diagonal block. |
| [RH-5.03](#rh-5-03) | Sobolev degree mismatch | Open | Align the Sobolev spaces. |
| [RH-5.05](#rh-5-05) | Sharp cutoffs are not injective | Local verified | Adopt the correct kernel statement. |
| [RH-6.01](#rh-6-01) | Product cutoff leaves source space | Conditional | Make the approximation survive the trace. |
| [RH-7.01](#rh-7-01) | Reversed shell reconstruction sign | Conditional | Identify the residual after limits. |
| [RH-7.02](#rh-7-02) | Orbital support and weight conditions | Conditional | Carry the theorem hypotheses forward. |
| [RH-8.01](#rh-8-01) | Changed tests and multiplicities | Open | Prove the changed formula. |
| [RH-8.02](#rh-8-02) | Normalization and missing statements | Open | Fix conventions and complete the text. |
| [RH-9.01](#rh-9-01) | Local trace and global transfer | Open | Transfer the local cutoff trace. |
| [RH-9.02](#rh-9-02) | Two global diagonal comparisons | Open | Justify both global comparisons. |
| [RH-9.07](#rh-9-07) | Final global operator estimate | Open | Prove the operator estimate. |

## Repairs and supporting results

These entries record replacement calculations and required inputs. Their existence does not close the bug or global obligation that uses them.

| ID | Repair or input | State | Still needed |
|---|---|---|---|
| [RH-1.03](#rh-1-03) | Endpoint zero and real-place bound | Local verified | Recompute every other term. |
| [RH-2.02](#rh-2-02) | Common compact tests | Conditional | Realize the same tests in both traces. |
| [RH-2.03](#rh-2-03) | Continuation without zero-freeness | Conditional | Prove the trace premise. |
| [RH-4.03](#rh-4-03) | Finite Taylor-jet traces | Conditional | Identify the Hilbert compressions. |
| [RH-5.02](#rh-5-02) | Conditional commutator bound | Conditional | Verify the ambient operator hypotheses. |
| [RH-5.04](#rh-5-04) | Thin cutoffs and slow mean | Local verified | Control the combined trace error. |
| [RH-5.06](#rh-5-06) | One radius for a signed error | Conditional | Select one common cutoff. |
| [RH-6.02](#rh-6-02) | Finite-shell approximation | Local verified | Bound periodization errors. |
| [RH-6.03](#rh-6-03) | Fixed-lift periodization bound | Conditional | Control the whole family of lifts. |
| [RH-8.03](#rh-8-03) | Moment correction | Conditional | Prove the corrected identity. |
| [RH-9.03](#rh-9-03) | Local polar quotient | Local verified | Transfer the polar subtraction. |
| [RH-9.04](#rh-9-04) | Fixed-width scalar defect | Conditional | Supply arithmetic inputs and geometry. |
| [RH-9.05](#rh-9-05) | Reported low-height bound | Reported only | Verify the prior project result. |
| [RH-9.06](#rh-9-06) | Positive cost of omitted zeros | Conditional | Obtain the geometric upper bound. |

## Work that remains

| Work package | Entry points | Acceptance target |
|---|---|---|
| Spectral quotient and limiting trace | [RH-3.02](#rh-3-02), [RH-4.02](#rh-4-02), [RH-4.03](#rh-4-03) | Prove synthesis or control the extra quotient. Identify the compressions and justify the trace limit. |
| Operator order and Sobolev degree | [RH-5.01](#rh-5-01), [RH-5.02](#rh-5-02), [RH-5.03](#rh-5-03) | Put the actual ambient identities and localization estimates on compatible spaces. |
| Common cutoffs and periodization | [RH-5.06](#rh-5-06), [RH-6.01](#rh-6-01), [RH-6.03](#rh-6-03) | Control the combined trace error using one compatible radius and lift schedule. |
| Residual and polar subtraction | [RH-7.01](#rh-7-01), [RH-9.01](#rh-9-01), [RH-9.02](#rh-9-02), [RH-9.03](#rh-9-03) | Identify the global residual and its local polar subtraction after the justified limits. |
| Chapter 13 | [RH-8.01](#rh-8-01), [RH-8.02](#rh-8-02), [RH-8.03](#rh-8-03) | Prove the formula on its actual test space with the stated zero set and multiplicities. |
| Arithmetic inputs | [RH-9.04](#rh-9-04), [RH-9.05](#rh-9-05), [RH-9.06](#rh-9-06) | Retain or verify the count, Hadamard, and low-height inputs without using the disputed restricted trace formula. |
| Final global estimate | [RH-9.07](#rh-9-07) | Derive the fixed-width subsequence bound from the actual regularized geometric operators. |

### Exact final target

Use the same compact test $f_{n,3/4}$ on both sides. Let $G_n$ be its prime plus real-place terms. Let $V_{a,n}$ be both polar terms minus the full-multiplicity zero sum strictly inside $|\Re\rho-1/2|<a$. Boundary zeros belong to the omitted set.

The remaining operator estimate is

$$
\forall\varepsilon>0\quad
\exists\,0<a<\min(\varepsilon,1/2)\quad
\forall N\in\mathbb N\quad
\exists n\ge N\quad
\Re(G_n-V_{a,n})\le\varepsilon.
$$

Choose the width before the arbitrarily late test indices. Under the arithmetic inputs stated in [RH-9.04](#rh-9-04) through [RH-9.06](#rh-9-06), this estimate is equivalent to ordinary RH. The estimate itself remains open.

## How to update this tracker

1. Open the entry by its stable ID and claim an owner. Use that ID in an issue or pull request title.
2. Keep the source locator and the original finding. Add a dated update when new evidence changes the assessment.
3. Link the proof, counterexample, or commit that supports each checked task. State every remaining assumption.
4. Update the entry and its board row in the same change. Update the counts when a repair state changes.
5. Record a reviewer and the accepted scope before marking an entry resolved. A local resolution leaves any separate global dependency open.
6. If the audit JSON is also maintained in the repository, preserve the same IDs and synchronize shared fields. Record repository workflow fields separately when they have no JSON counterpart.

For issue titles use a form such as `RH-3.02 Prove synthesis or bound the extra quotient`. Replace the `Not linked` cells with real issue or proof links when they exist. Do not insert example issue numbers as if they were actual references.

### Starting a new entry

Append an unused ID within the relevant checkpoint. Copy the fields and checklist from an existing entry. Do not renumber old IDs after a correction or a closed issue.

Record the item kind and its precise scope. Include the source claim, reproduction, proposed repair, remaining assumptions, and acceptance target. Leave every claim of verification unchecked until supporting evidence is available.

### Change log

| Date | Change | Evidence |
|---|---|---|
| 2026-11-20 | Seeded the tracker with 33 entries across nine checkpoints. Preserved the audit's repair states. | The supplied audit ledger and report. |

Add a row for a changed finding, accepted repair, applied patch, or completed formal check. Include the entry ID and an evidence link.

## Source edition and evidence

The manuscript has 940 pages. Printed page numbers equal PDF page numbers at the audited locations. The pinned source is `the-music-of-the-primes.pdf` with SHA-256

```text
e039d3f6cf0a4b14f03c7edb85097752dd65c0a2fe543c76fe992be234f97bf5
```

The source handoff is `rh-proof-audit-handoff.md`. The full baseline records are in `Masullo_RH_Audit_Ledger.json` and the companion audit report. This README includes the entry details and can be used on its own.

The baseline review checked the cited PDF material and rederived the marked elementary calculations. It did not certify the rest of the manuscript.

**Formal verification** No Lean project was supplied, so no Lean build or axiom audit was rerun. The handoff reports Lean and mathlib v4.19.0, 71 built modules, and 886 audited theorem declarations. Those remain prior-project reports. An explicit hypothesis remains a hypothesis after an axiom audit.

**Notation** Write $s=z+1/2$, $w=\rho-1/2$, and $K(u)=1/[u(u+1)]$. The real sample is $z=3/4$ with $q=s=5/4$. The final $a$ is a strip half-width. Keep it separate from the manuscript's geometric weight parameter and Sobolev degree.

## Detailed entries

Click an entry to expand its evidence and task list. The owner and repository links are intentionally unassigned at this baseline.


### Checkpoint 1 Real-place kernel and endpoint

<a name="rh-1-01"></a>

<details>
<summary><strong>RH-1.01</strong> Real-unit denominators <em>(Local verified)</em></summary>

**Kind** Defect. **Repair state** Local verified. **Patch state** Not recorded.

| Owner | GitHub issue | Proof or PR | Reviewer |
|---|---|---|---|
| Unassigned | Not linked | Not linked | Not assigned |

**Source and verdict.** Section 1.4.1 on p. 28 replaces the real-place denominator by $|1-t|$ for both unit signs. Section 1.4.3 on p. 29 repeats that expression twice. The parallel displays on pp. 53–54 do the same. The negative-unit term is incorrect as printed.

**Calculation.** Start with the real summand in (12.5.1.1) on p. 519. Its factor is $1/2$ and its denominator is $|1-g|$. For the trivial character write $g=t$ or $g=-t$ with $t>0$. Haar measure on each branch is $dt/t$. For a radial test $h$ vanishing near the identity, the resulting expression is

$$
\frac12\int_0^\infty h(t)t^{1/2}
\left(\frac1{|1-t|}+\frac1{1+t}\right)\frac{dt}{t}.
$$

**Repair and consequence.** Use this expression for every compact approximant. There is a singularity only on the positive branch. The negative branch is regular at $t=1$ and cannot cancel the positive divergence for the nonnegative tests used below.

**Tracking checklist**

- [x] Record the source and the scope of this entry.
- [x] Compute the two real-unit denominators from the local formula.
- [x] Establish the stated local correction or calculation.
- [ ] Carry the corrected branches into the adopted derivation.
- [ ] Add an evidence link and a review decision for the claimed resolution.

**Acceptance target**

This local sign is settled for the real place. It does not identify the global trace.

**Updates** No changes recorded after the baseline.

</details>

<a name="rh-1-02"></a>

<details>
<summary><strong>RH-1.02</strong> Divergent endpoint and Montel bound <em>(Conditional)</em></summary>

**Kind** Defect. **Repair state** Conditional. **Patch state** Not recorded.

| Owner | GitHub issue | Proof or PR | Reviewer |
|---|---|---|---|
| Unassigned | Not linked | Not linked | Not assigned |

**Source and verdict.** Sections 1.4.2–1.4.3 on pp. 28–29 and 1.8.4.2–1.8.4.3 on pp. 53–54 assert a bound independent of the compact approximant. It fails at $z=3/2$, a parameter inside an admissible compact disk for $0<a<1/2$.

**Calculation.** The approximants are nonnegative at this real parameter and tend to $t^{-3/2}$ for $t>1$. Against $dt$ the limiting positive-unit density satisfies

$$
\frac{1}{2t^2(t-1)}\ \ge\ \frac{1}{8(t-1)}
\qquad (1<t\le 2).
$$

Fatou’s lemma therefore gives infinite lower limit for these integrals. Each compact test vanishes near the identity. Changing the assigned value of the limiting profile at $t=1$ has no effect on the calculation.

**Repair and consequence.** Montel’s theorem needs local boundedness of the holomorphic family in the test parameter. The counterexample disproves the bound used to obtain it. The asserted passage through the sum over zeros has a separate gap. Convergence for each smooth test supplies no uniform control as the test varies. The original limiting transform is $1/(z-w)$ for $w=\rho-1/2$ and $\Re z>\Re w$. Its inverse-linear decay supplies no summable majorant from $N(T)=O(T\log T)$. RH-2.02 gives the stronger decay for the changed family.

**Tracking checklist**

- [x] Record the source and the scope of this entry.
- [x] Reproduce the endpoint divergence at the stated real parameter.
- [ ] Justify both limiting sides for identical admissible tests.
- [ ] Add an evidence link and a review decision for the claimed resolution.

**Acceptance target**

A repaired proof must justify the limits of both sides for identical admissible tests before asserting an identity between their limits.

**Updates** No changes recorded after the baseline.

</details>

<a name="rh-1-03"></a>

<details>
<summary><strong>RH-1.03</strong> Endpoint zero and real-place bound <em>(Local verified)</em></summary>

**Kind** Repair. **Repair state** Local verified. **Patch state** Not recorded.

| Owner | GitHub issue | Proof or PR | Reviewer |
|---|---|---|---|
| Unassigned | Not linked | Not linked | Not assigned |

**Source and verdict.** The verification project replaces the profile of pp. 28–29 and 53–54 by $h_z(t)=\mathbf{1}_{t>1}t^{-z}(1-t^{-1})$. Inserting it in (12.5.1.1) on p. 519 gives an independently verifiable local bound.

**Calculation.** The factor $1-t^{-1}=(t-1)/t$ cancels the positive denominator on $t>1$. After including the Haar density and the real-place factor, the positive and negative densities against $dt$ are respectively

$$
\frac12 t^{-z-3/2},
\qquad \frac{t-1}{2(t+1)}t^{-z-3/2}.
$$

For $\Re z\ge0$ each has absolute value at most $t^{-3/2}/2$. This majorant integrates to one on $[1,\infty)$. Adding the two densities gives the real-place scalar

$$
A(s)=\int_1^\infty\frac{t^{-s}}{1+t}\,dt,
\qquad s=z+\tfrac12.
$$

**Repair and consequence.** The positive compact approximations in RH-2.02 obey the same majorant and converge pointwise to the repaired profile. Dominated convergence thus proves the real-place limit. The prime series, the polar values, and the zero transforms must each be recomputed with this first-order zero.

**Tracking checklist**

- [x] Record the source and the scope of this entry.
- [x] Verify the real-place majorant for the changed test.
- [x] Establish the stated local correction or calculation.
- [ ] Use the changed test in every prime, polar, and spectral term.
- [ ] Add an evidence link and a review decision for the claimed resolution.

**Acceptance target**

Use the same f_{n,z} in every term of the remaining trace comparison.

**Related entries for the proposed global application**

[RH-1.01](#rh-1-01), [RH-1.02](#rh-1-02).

These links describe the proposed application. They are not formal prerequisites for every local calculation.

**Updates** No changes recorded after the baseline.

</details>

<a name="rh-1-04"></a>

<details>
<summary><strong>RH-1.04</strong> Missing half-unit strip shift <em>(Local verified)</em></summary>

**Kind** Source discrepancy. **Repair state** Local verified. **Patch state** Not recorded.

| Owner | GitHub issue | Proof or PR | Reviewer |
|---|---|---|---|
| Unassigned | Not linked | Not linked | Not assigned |

**Source and verdict.** Below the introductory trace display on p. 28, the manuscript writes $\sigma(c)\in I$. The parallel statement on p. 53 and the definition below (12.5.1.3) on p. 519 instead write $\sigma(c)\in 1/2+I$. The discrepancy changes the set of zeros if the first display is read literally.

**Calculation.** For ordinary zeta, the transform at a zero $\rho$ uses the shifted argument $w=\rho-1/2$. With $I=[-a,a]$ and the stated restriction to the *interior*, the condition is

$$
-a<\Re w<a
\quad\Longleftrightarrow\quad
\tfrac12-a<\Re\rho<\tfrac12+a.
$$

For example, a zero with real part $1/2$ satisfies this condition at every positive width. Applying the unshifted interval directly to its real part would omit it for every $0<a<1/2$.

**Repair and consequence.** Use the convention printed in Theorem 12.5.1.1. Count full analytic multiplicity in the interior. Put boundary zeros in the omitted set whenever comparing this sum to the full spectrum. This fixes the indexing ambiguity. The trace equality indexed by that strip still requires a proof.

**Tracking checklist**

- [x] Record the source and the scope of this entry.
- [x] Compare the shifted strip definitions in the supplied edition.
- [x] Establish the stated local correction or calculation.
- [ ] State the shifted variable in every strip sum.
- [ ] Add an evidence link and a review decision for the claimed resolution.

**Acceptance target**

State the shifted variable explicitly in every strip sum.

**Updates** No changes recorded after the baseline.

</details>

### Checkpoint 2 Common tests and scalar formulas

<a name="rh-2-01"></a>

<details>
<summary><strong>RH-2.01</strong> Prime sign and polar values <em>(Local verified)</em></summary>

**Kind** Defect. **Repair state** Local verified. **Patch state** Not recorded.

| Owner | GitHub issue | Proof or PR | Reviewer |
|---|---|---|---|
| Unassigned | Not linked | Not linked | Not assigned |

**Source and verdict.** Section 1.4.4 on p. 29 and section 1.8.5 on p. 54 print a positive prime-power sum tending to the logarithmic derivative with a plus sign. The sign is wrong already on the real ray for the trivial character. The subsequent displays on pp. 29–30 and 55 depend on it.

**Calculation.** Differentiating the absolutely convergent Euler product for $\Re s>1$ gives

$$
D(s)=-\sum_p\sum_{m\ge1}(\log p)p^{-ms}.
$$

The series without the minus sign is strictly positive for real $s>1$. The repaired test introduces $1-p^{-m}$ in each summand. Its prime expression is therefore $-D(s)+D(s+1)$.

**Repair and consequence.** Both polar Mellin values in (12.5.1.3) on p. 519 carry plus signs. Put $K(u)=1/u-1/(u+1)$. For the repaired test the values at $+1/2$ and $-1/2$ are $K(s-1)$ and $K(s)$. Their sum is

$$
P(s)=\frac1{s-1}-\frac1{s+1}.
$$

In particular $P(5/4)=32/9$. The Euler-product equality and the direct polar integrals hold for $\Re s>1$. Continuing suitable expressions beyond this region requires the separate argument in RH-2.03.

**Tracking checklist**

- [x] Record the source and the scope of this entry.
- [x] Check the Euler-product sign and both repaired polar values.
- [x] Establish the stated local correction or calculation.
- [ ] Carry the corrected sign and polar values into the operator comparison.
- [ ] Add an evidence link and a review decision for the claimed resolution.

**Acceptance target**

These signs and values are settled. They must enter any proposed operator identity with the same test.

**Updates** No changes recorded after the baseline.

</details>

<a name="rh-2-02"></a>

<details>
<summary><strong>RH-2.02</strong> Common compact tests <em>(Conditional)</em></summary>

**Kind** Repair. **Repair state** Conditional. **Patch state** Not recorded.

| Owner | GitHub issue | Proof or PR | Reviewer |
|---|---|---|---|
| Unassigned | Not linked | Not linked | Not assigned |

**Source and verdict.** The passages to the limit on pp. 28–29 and 53–54 need a common family of admissible tests. The verification project supplies one that is smooth and supported away from the identity, as required on p. 519.

**Construction.** Write $x=\log t$. Choose a smooth nonnegative probability density $b_n$ supported in $[1/(n+1),3/(n+1)]$. With convolution in $x$, take

$$
f_{n,z}(x)=e^{-zx}
\left[b_n*\mathbf1_{(0,n]}*(e^{-x}\mathbf1_{(0,n]})\right](x).
$$

The bracket is bounded by $1-e^{-x}$ on $x>0$. Indeed the two untruncated one-sided factors convolve to $1-e^{-x}$ there. Truncation decreases the result and the positive shifts in $b_n$ preserve this increasing upper bound. At each fixed $x>0$ the bracket tends to $1-e^{-x}$. This controls the real term and gives dominated convergence for the prime and polar terms when $\Re s>1$.

**Spectral calculation.** Put $w=\rho-1/2$, $u=z-w$, and $B_n(u)=\int b_n(x)e^{-ux}\,dx$. The transform is

$$
B_n(u)(1-e^{-nu})(1-e^{-n(u+1)})K(u),
\qquad K(u)=\frac1{u(u+1)}.
$$

For $\Re u>0$ its modulus is at most $4|K(u)|$ and its limit is $K(u)$. At $z=3/4$ every ordinary nontrivial zero has $\Re u\ge1/4$. A dyadic block $2^j\le|\Im\rho|<2^{j+1}$ contributes $O((j+1)2^{-j})$ under the multiplicity-counted bound $N(T)=O(T\log T)$. The same high-zero bound holds locally uniformly on $\Re z>a$ for the included strip. These estimates justify the scalar limits. Equality of the traces on the common tests remains a geometric question.

**Tracking checklist**

- [x] Record the source and the scope of this entry.
- [x] Derive the compact transform and its bound under the stated count input.
- [ ] Supply the count input and realize the common tests in the global trace.
- [ ] Add an evidence link and a review decision for the claimed resolution.

**Acceptance target**

Supply the regularized global trace relation independently for these compact tests and compatible cutoffs.

**Related entries for the proposed global application**

[RH-1.03](#rh-1-03), [RH-2.01](#rh-2-01).

These links describe the proposed application. They are not formal prerequisites for every local calculation.

**Updates** No changes recorded after the baseline.

</details>

<a name="rh-2-03"></a>

<details>
<summary><strong>RH-2.03</strong> Continuation without zero-freeness <em>(Conditional)</em></summary>

**Kind** Conditional result. **Repair state** Conditional. **Patch state** Not recorded.

| Owner | GitHub issue | Proof or PR | Reviewer |
|---|---|---|---|
| Unassigned | Not linked | Not linked | Not assigned |

**Source and verdict.** Sections 1.4.5 and 1.8.5.1 on pp. 29–30 and 55 conclude zero-freeness using a holomorphic expression for the logarithmic derivative. The final residue step is conditional on a trace identity valid on an open set.

**Repair.** Let $S_a(s)$ be the sum of $K(s-\rho)$ over $|\Re\rho-1/2|<a$, counted with multiplicity. If the repaired trace equality holds on $\Re s>1$, its signs give

$$
D(s)=H_a(s),\qquad H_a(s)=A(s)+D(s+1)-P(s)+S_a(s).
$$

The estimates above and the Euler product for $D(s+1)$ make $H_a$ holomorphic on the connected domain $\{\Re s>1/2+a\}\setminus\{1\}$. The identity theorem extends $\zeta'=H_a\zeta$ from $\Re s>1$ throughout this domain.

**Consequence.** Near a candidate zero of order $m$, divide on a punctured disk. Then $\zeta'/\zeta$ has residue $m$, whereas $H_a$ is holomorphic there. This excludes the zero under the trace premise. Arbitrarily small widths and functional-equation symmetry would exclude zeros on either side of the critical line. A single real sample cannot establish the open-set identity used here.

**Tracking checklist**

- [x] Record the source and the scope of this entry.
- [x] Check the continuation argument with its trace premise kept explicit.
- [ ] Prove the needed open-region trace identity without assuming its conclusion.
- [ ] Add an evidence link and a review decision for the claimed resolution.

**Acceptance target**

Derive the open-region trace identity from the regularized operators, or use the separately formulated real-sample criterion with its own geometric estimate.

**Related entries for the proposed global application**

[RH-2.02](#rh-2-02), [RH-9.02](#rh-9-02).

These links describe the proposed application. They are not formal prerequisites for every local calculation.

**Updates** No changes recorded after the baseline.

</details>

### Checkpoint 3 Projections and geometric quotient

<a name="rh-3-01"></a>

<details>
<summary><strong>RH-3.01</strong> Decreasing kernel projections <em>(Local verified)</em></summary>

**Kind** Defect. **Repair state** Local verified. **Patch state** Not recorded.

| Owner | GitHub issue | Proof or PR | Reviewer |
|---|---|---|---|
| Unassigned | Not linked | Not linked | Not assigned |

**Source and verdict.** Theorem 9.3.2.6 on p. 426 defines $E_T$ in (9.3.2.10) as the common kernel of the jets through height $T$. Its proof prints $E_T\subseteq E_{T'}$ for $T<T'$. The inclusion goes the other way. Its claim that the orthogonal projectors $P_T$ converge strongly to the ambient identity is false whenever one nonzero bounded jet is present.

**Witness.** If a jet $\ell$ first occurs by height $T_0$, its Riesz vector $v_\ell$ lies in $E_T^\perp$ for all $T\ge T_0$. Hence $P_Tv_\ell=0$ and $\|P_Tv_\ell-v_\ell\|=\|v_\ell\|>0$.

**Repair.** Put $E=\bigcap_T E_T$. For $T'\ge T$, orthogonality gives

$$
\|P_Tx-P_{T'}x\|^2=\|P_Tx\|^2-\|P_{T'}x\|^2.
$$

The norms decrease to a limit, so $P_Tx$ converges. Its limit lies in each $E_T$, and $x$ minus this limit is orthogonal to $E$. Thus $P_T\to P_E$ strongly. The complements $I-P_T$ converge strongly to the projection onto $E^\perp$, the closed span of the Riesz vectors. The finite-rank interpretation uses finiteness of the constraints at each height.

**Tracking checklist**

- [x] Record the source and the scope of this entry.
- [x] Identify the correct strong limits of the kernel projections.
- [x] Establish the stated local correction or calculation.
- [ ] Apply the complementary projectors on the correct subspace.
- [ ] Add an evidence link and a review decision for the claimed resolution.

**Acceptance target**

Apply the correct projections to the correct subspace and give an independent argument for any claimed quotient totality.

**Updates** No changes recorded after the baseline.

</details>

<a name="rh-3-02"></a>

<details>
<summary><strong>RH-3.02</strong> Geometric quotient synthesis <em>(Open)</em></summary>

**Kind** Proof gap. **Repair state** Open. **Patch state** Not recorded.

| Owner | GitHub issue | Proof or PR | Reviewer |
|---|---|---|---|
| Unassigned | Not linked | Not linked | Not assigned |

**Source and verdict.** Equations (10.2.2.1–2) on p. 445 define the geometric quotient. Theorem 10.2.2.1 on p. 446 claims a Markushevich basis on the strip and invokes Theorem 9.3.2.6 in its proof. The faulty ambient convergence leaves a gap in that proof. It does not settle the truth of the quotient basis claim.

**Calculation.** Let $J$ be the closed geometric subspace in the actual weighted Hilbert space $H$. Assume all admitted continuous jets vanish on $J$. With $E$ their common kernel, this proves $J\subseteq E$. The orthogonal model for the quotient splits as

$$
H/J\simeq J^\perp
=E^\perp\oplus(E\cap J^\perp).
$$

The corrected finite complements exhaust $E^\perp$. A vector in $E\cap J^\perp$ is undetected by every jet yet represents a nonzero quotient class if it is nonzero.

**Remaining work.** Prove $J=E$ in the relevant completed norm. This is the needed spectral synthesis statement. Alternatively, identify and control the contribution of $E\cap J^\perp$ to the actual tested trace. Neither finite jet traces nor strong convergence on the jet span gives that control.

**Tracking checklist**

- [x] Record the source and the scope of this entry.
- [x] Identify the possible quotient contribution invisible to zero jets.
- [ ] Prove spectral synthesis in the actual Hilbert topology or control the extra quotient.
- [ ] Add an evidence link and a review decision for the claimed resolution.

**Acceptance target**

Show the zero-jet span exhausts the geometric quotient or include an explicit bound for its missing summand under the same tests and cutoff limits.

**Related entries for the proposed global application**

[RH-3.01](#rh-3-01).

These links describe the proposed application. They are not formal prerequisites for every local calculation.

**Updates** No changes recorded after the baseline.

</details>

### Checkpoint 4 Biorthogonal bounds and finite jets

<a name="rh-4-01"></a>

<details>
<summary><strong>RH-4.01</strong> Uncontrolled biorthogonal norms <em>(Conditional)</em></summary>

**Kind** Defect. **Repair state** Conditional. **Patch state** Not recorded.

| Owner | GitHub issue | Proof or PR | Reviewer |
|---|---|---|---|
| Unassigned | Not linked | Not linked | Not assigned |

**Source.** Proposition 10.2.1.3 and Terminology 10.2.1.2(2), pp. 443–444, give an annulus bound for the primal vectors and infer that their biorthogonal functionals are bounded. Corollary 10.2.1.4 applies the manuscript's definition of normalization. Page 451 invokes it to obtain the uniform constant in (10.3.1.18).

**Finding.** In a Euclidean plane take primal vectors $(1,0),(1,1/n)$ and dual vectors $(1,-n),(0,n)$. Their four pairings in row order are $1,0,0,1$. Their norms are

$$
1,\quad \sqrt{1+n^{-2}},\quad \sqrt{1+n^2},\quad n.
$$

In the Hilbert direct sum of these planes, both families span each finite block. Their linear spans are therefore dense. This gives a single Markushevich basis whose primal norms lie between $1$ and $\sqrt 2$ while the dual norms diverge. Biorthogonality yields only $1\leq\|\eta_i\|\|\psi_i\|$.

**Repair and open premise.** Retain the primal annulus statement as a separate claim. A uniform upper bound on the actual zero-jet norm products needs independent evidence. The example refutes the manuscript's inference. It gives no estimate for the actual zeta vectors.

**Tracking checklist**

- [x] Record the source and the scope of this entry.
- [x] Reproduce the biorthogonal counterexample.
- [ ] Prove actual zero-jet norm bounds or replace their use in the global trace argument.
- [ ] Add an evidence link and a review decision for the claimed resolution.

**Acceptance target**

Supply actual biorthogonal estimates or replace the global trace argument by one whose hypotheses can be proved.

**Updates** No changes recorded after the baseline.

</details>

<a name="rh-4-02"></a>

<details>
<summary><strong>RH-4.02</strong> Missing trace-norm estimate <em>(Open)</em></summary>

**Kind** Proof gap. **Repair state** Open. **Patch state** Not recorded.

| Owner | GitHub issue | Proof or PR | Reviewer |
|---|---|---|---|
| Unassigned | Not linked | Not linked | Not assigned |

**Source.** Equations (10.3.1.18–23), pp. 451–452, use a constant independent of the zero and of the jet indices to estimate singular values. The argument then asserts that the resulting finite sums are Cauchy in Schatten norm, including the trace norm.

**Finding.** For the rank-one operator $T(v)=\lambda\langle\eta,v\rangle\psi$, Cauchy–Schwarz gives the upper bound below. A normalized Riesz vector for the functional attains equality when the functional is nonzero. The single nonzero singular value therefore gives

$$
\|T\|_1=\|T\|=|\lambda|\,\|\eta\|\,\|\psi\|.
$$

At any fixed repaired index the scalar multiplier approaches $K(z-w)\ne0$. Dividing the rank-one bound by its scalar magnitude leaves the same norm product at every stage. Rapid scalar decay over the indices by itself does not supply the uniform relative bound used on p. 451.

**Repair and open premise.** A weighted summable estimate for the actual products could suffice even if the products themselves are unbounded. An independent trace-class argument is another possibility. The finite jet calculation below accounts for the scalar diagonal. The global operator and passage to its trace require additional estimates.

**Tracking checklist**

- [x] Record the source and the scope of this entry.
- [x] Compute the exact rank-one trace norm.
- [ ] Establish convergence strong enough to identify the limiting operator trace.
- [ ] Add an evidence link and a review decision for the claimed resolution.

**Acceptance target**

Prove convergence in a topology strong enough to pass the trace and identify its limit.

**Related entries for the proposed global application**

[RH-4.01](#rh-4-01).

These links describe the proposed application. They are not formal prerequisites for every local calculation.

**Updates** No changes recorded after the baseline.

</details>

<a name="rh-4-03"></a>

<details>
<summary><strong>RH-4.03</strong> Finite Taylor-jet traces <em>(Conditional)</em></summary>

**Kind** Repair. **Repair state** Conditional. **Patch state** Not recorded.

| Owner | GitHub issue | Proof or PR | Reviewer |
|---|---|---|---|
| Unassigned | Not linked | Not linked | Not assigned |

**Source.** The finite-block action in (10.3.1.8–17), pp. 449–451, precedes the infinite-dimensional claim in (10.3.1.23), p. 452. The verification project replaces the tested operator here by a difference of one-sided resolvents.

**Repair.** At a zero of analytic multiplicity $m$ set $w=\rho-1/2$. Work with the first $m$ Taylor coefficients in the variable $\xi$. For real $z>\Re w$, integrating $e^{-(z-w-\xi)x}$ over $x>0$ near $\xi=0$ gives the multiplier

$$
(z-w-\xi)^{-1}=\sum_{j=0}^{m-1}\frac{\xi^j}{(z-w)^{j+1}}
\pmod{\xi^m}.
$$

The matrix is triangular with diagonal $(z-w)^{-1}$. Subtracting its value at $z+1$ gives trace $mK(z-w)$ for $K(u)=1/[u(u+1)]$. For real $z>1/2$ and nontrivial zeta zeros, bounded heights cause no pole. On $2^j\leq|\Im\rho|<2^{j+1}$ the absolute sum is $O((j+1)2^{-j})$ under the multiplicity-counted bound $N(T)=O(T\log T)$.

**Open premise.** This proves absolute convergence of the scalar diagonal. Its realization as a Hilbert-space trace requires compatible compressions and a justified limiting trace. Any use of the manuscript's jet spaces must also respect their boundary multiplicity rule in (10.4.3.38), p. 472.

**Tracking checklist**

- [x] Record the source and the scope of this entry.
- [x] Compute the finite jet trace and the conditional scalar sum.
- [ ] Identify the actual compressions and justify the passage from finite jets to a global trace.
- [ ] Add an evidence link and a review decision for the claimed resolution.

**Acceptance target**

Prove that the regularized Hilbert-space trace converges to the same scalar sum under the required cutoffs.

**Related entries for the proposed global application**

[RH-2.02](#rh-2-02).

These links describe the proposed application. They are not formal prerequisites for every local calculation.

**Updates** No changes recorded after the baseline.

</details>

### Checkpoint 5 Operator order and physical cutoffs

<a name="rh-5-01"></a>

<details>
<summary><strong>RH-5.01</strong> Projection order and spectral range <em>(Conditional)</em></summary>

**Kind** Defect. **Repair state** Conditional. **Patch state** Not recorded.

| Owner | GitHub issue | Proof or PR | Reviewer |
|---|---|---|---|
| Unassigned | Not linked | Not linked | Not assigned |

**Source.** Equations (10.4.1.10–11), pp. 457–458, record invariance of the geometric subspace. Equation (10.4.2.5), p. 459, identifies the induced quotient action with projection after convolution. Equations (10.4.3.43–45), pp. 472–473, identify the lifted tensor with convolution after projection.

**Finding.** Write $P$ for the spectral orthogonal projection, $Q=I-P$ for the geometric projection and $A$ for tested convolution. Invariance of $QH$ gives

$$
PAQ=0,\qquad PA=PAP,\qquad AP=PAP+QAP.
$$

Every output vector of the lifted tensors belongs to $PH$. Any asserted limit in projective tensor norm retains this closed range constraint. Equality of that limit with $AP$ therefore requires $QAP=0$. Page 458 expressly says this block generally survives. In the two-dimensional example $P(x,y)=(x,0)$ and $A(x,y)=(0,x)$, geometric invariance holds while $PA=0$ and $AP=A$.

**Repair and open premise.** Use $PA$ for the lift of the quotient action once convergence is justified. Comparisons with $AP$ require control of the extra block. The ambiguity in p. 473's reference to (42) instead of the ambient lift (43) leaves the range obstruction intact.

**Tracking checklist**

- [x] Record the source and the scope of this entry.
- [x] Check the projection blocks and the range obstruction.
- [ ] Prove the required reducing condition or account for the operator-order correction.
- [ ] Add an evidence link and a review decision for the claimed resolution.

**Acceptance target**

Prove the reducing condition where needed or account for the operator-order correction with compatible cutoffs.

**Updates** No changes recorded after the baseline.

</details>

<a name="rh-5-02"></a>

<details>
<summary><strong>RH-5.02</strong> Conditional commutator bound <em>(Conditional)</em></summary>

**Kind** Repair. **Repair state** Conditional. **Patch state** Not recorded.

| Owner | GitHub issue | Proof or PR | Reviewer |
|---|---|---|---|
| Unassigned | Not linked | Not linked | Not assigned |

**Source.** The two orders in (10.4.1.10–11) and (10.4.3.43–45), pp. 457–459 and 472–473, lead to different physical truncations. For a bounded multiplier $M$ and a finite orthogonal projection $P_T$, cyclicity gives

$$
\operatorname{Tr}(MAP_T)-\operatorname{Tr}(MP_TA)
=\operatorname{Tr}(P_T[M,A]),\qquad [M,A]=MA-AM.
$$

**Repair.** Set $A=R_1-R_2$ for ambient resolvents at $z_1=3/4$, $z_2=7/4$. Put $d_j=z_j-5/8$. Assume $\|I-2d_jR_j\|\leq1$ and $[M,R_j]=R_jBR_j$ for a common bounded $B$. Assume the compressed traces agree with sums of $(z_j-w)^{-1}$ over the same selected zero copies with $|\Re w|\leq1/8$, where $w=\rho-1/2$. Assume the multiplicity-counted bound $N(T)=O(T\log T)$.

Cayley contractivity for each operator and its adjoint bounds the traced commutator term by $\|B\|\Re\operatorname{Tr}(P_TR_jP_T)/d_j$ by Cauchy–Schwarz. Writing $b=z_j-\Re w$, $t=|\Im\rho|$ gives $(1+t)^2 b/(b^2+t^2)\leq b+1/b$. Bounding the two summands separately yields

$$
\big|\operatorname{Tr}(P_T[M,A])\big|
\leq \left(\frac{99}{5}+\frac{259}{117}\right)\|B\|
\sum_\rho (1+|\Im\rho|)^{-2}.
$$

**Open premise.** The bound is independent of rank. Its size need not vanish as physical cutoffs expand. The actual ambient resolvents must satisfy the stated identities and diagonal conditions.

**Tracking checklist**

- [x] Record the source and the scope of this entry.
- [x] Verify the conditional inequality with every ambient premise stated.
- [ ] Realize the ambient resolvent and compressed-diagonal hypotheses.
- [ ] Make the correction small in one compatible cutoff scheme.
- [ ] Add an evidence link and a review decision for the claimed resolution.

**Acceptance target**

Realize the hypotheses on the spaces used in the trace and make the right-hand side small for compatible cutoffs.

**Related entries for the proposed global application**

[RH-5.01](#rh-5-01).

These links describe the proposed application. They are not formal prerequisites for every local calculation.

**Updates** No changes recorded after the baseline.

</details>

<a name="rh-5-03"></a>

<details>
<summary><strong>RH-5.03</strong> Sobolev degree mismatch <em>(Open)</em></summary>

**Kind** Proof gap. **Repair state** Open. **Patch state** Not recorded.

| Owner | GitHub issue | Proof or PR | Reviewer |
|---|---|---|---|
| Unassigned | Not linked | Not linked | Not assigned |

**Source.** The shell and orbital results impose $s\geq2[F:\mathbb Q]$ in (11.1.2.2), p. 480, and (11.2.2.2), (11.2.2.13), pp. 490–491. Theorem 12.1.1.3, p. 502, imposes $s\geq3$ for localization of the global diagonal. The weight is visible in Remark 9.3.3.2, p. 427.

**Finding.** Over $\mathbb Q$, degree two meets the numerical threshold from Chapter 11. In log radius $x$ and at symmetric strip width $\alpha$, the square root of the integration weight is $e^{\alpha|x|}(1+x^2)^{s/4}$. The absolute logarithmic slope is bounded by $\alpha+s/4$ because $|x|/(1+x^2)\leq1/2$. For translation by $h$ this gives

$$
\|\tau_h\|\leq e^{(\alpha+s/4)|h|}
\leq e^{5|h|/8}\qquad (s=2,\ 0\leq\alpha\leq1/8).
$$

**Repair and open premise.** This supplies the growth estimate at the degree used in the commutator calculation. Applying the global localization theorem at that degree would change its hypothesis. A complete comparison needs localization at degree two, compatible operator estimates at an admissible higher degree, or a justified transfer of traces between degrees. The numerical threshold alone supplies none of the other hypotheses of the shell theorems.

**Tracking checklist**

- [x] Record the source and the scope of this entry.
- [x] Compare the degree thresholds and derive the translation bound.
- [ ] Put localization and the operator bounds on compatible Sobolev spaces.
- [ ] Add an evidence link and a review decision for the claimed resolution.

**Acceptance target**

Put the trace localization and operator estimates on a single justified degree or prove a trace-preserving comparison.

**Updates** No changes recorded after the baseline.

</details>

<a name="rh-5-04"></a>

<details>
<summary><strong>RH-5.04</strong> Thin cutoffs and slow mean <em>(Local verified)</em></summary>

**Kind** Repair. **Repair state** Local verified. **Patch state** Not recorded.

| Owner | GitHub issue | Proof or PR | Reviewer |
|---|---|---|---|
| Unassigned | Not linked | Not linked | Not assigned |

**Source.** Definitions 9.3.3.1 and 9.3.3.3, pp. 427–428, specify smooth symmetric cutoffs and sharp norm intervals. Page 458 uses the regime $\varepsilon\Lambda=o(1)$. The following sharp-translation test and averaging construction come from the verification project.

**Finding.** For $\chi_R=\mathbf 1_{[-R,R]}$ and $0<h\leq2R$, the symmetric difference with the translated interval comprises two pieces of length $h$. In unweighted log-radius measure $dx$,

$$
\|\chi_R(\cdot-h)-\chi_R\|_2^2=2h.
$$

Increasing $R$ leaves this error fixed. This calculation concerns a possible estimate one might try to use for truncation.

**Repair and open premise.** For $v\in[R,2R]$ smooth each edge *inside* log radius $v$ at width $\eta=e^{-6R}$. At $\Lambda=e^v$ choose $\varepsilon=\Lambda(1-e^{-\eta})$. It covers the smaller lower-edge gap and gives $\varepsilon\Lambda\leq e^{2v}\eta\leq e^{-2R}$. Using the same smooth increasing step profile for every $v$, the derivative of the mean over radii is a difference of two profile values divided by $R$. Its absolute value is at most $1/R$. Each individual cutoff meets the thinness condition. Using the mean in a trace requires the selection argument below.

**Tracking checklist**

- [x] Record the source and the scope of this entry.
- [x] Construct thin cutoffs and verify the slope bound for their mean.
- [x] Establish the stated local correction or calculation.
- [ ] Show that averaging controls the intended combined trace error.
- [ ] Add an evidence link and a review decision for the claimed resolution.

**Acceptance target**

Demonstrate the average controls the intended combination of geometric and spectral errors.

**Updates** No changes recorded after the baseline.

</details>

<a name="rh-5-05"></a>

<details>
<summary><strong>RH-5.05</strong> Sharp cutoffs are not injective <em>(Local verified)</em></summary>

**Kind** Defect. **Repair state** Local verified. **Patch state** Not recorded.

| Owner | GitHub issue | Proof or PR | Reviewer |
|---|---|---|---|
| Unassigned | Not linked | Not linked | Not assigned |

**Source.** Remark 9.3.3.4, p. 428, states that each sharp cutoff multiplier in (9.3.3.4–7) is injective because its zero set has negligible measure. This is an ancillary error in the description of the physical cutoffs.

**Finding.** Work on the positive real norm group with Haar measure $dt/t$ and take $\Lambda>1$. A nonzero smooth function supported in $(2\Lambda,3\Lambda)$ belongs to the weighted Hilbert space. Both the upper cutoff and the annular cutoff annihilate it. A smooth function supported in $(1/(3\Lambda),1/(2\Lambda))$ gives a nonzero kernel vector for the lower cutoff. Each indicated interval has positive Haar measure.

**Repair and consequence.** For any of these measurable cutoff sets $E$, the kernel consists of functions supported almost everywhere on its complement, with the underlying Hilbert weight understood. The accurate projection identities are

$$
\ker M_{\mathbf1_E}=L^2(E^c),\qquad
M_{\mathbf1_E}^2=M_{\mathbf1_E}=M_{\mathbf1_E}^*.
$$

Idempotence still gives closed range. The repair by averaging physical radii uses the multipliers and their traces. It makes no use of injectivity, so correcting this local misstatement introduces no new assumption into radius selection.

**Tracking checklist**

- [x] Record the source and the scope of this entry.
- [x] Exhibit nonzero functions killed by the sharp multipliers.
- [x] Establish the stated local correction or calculation.
- [ ] Record the corrected kernel statement wherever injectivity was used.
- [ ] Add an evidence link and a review decision for the claimed resolution.

**Acceptance target**

No further premise is needed for this local correction.

**Updates** No changes recorded after the baseline.

</details>

<a name="rh-5-06"></a>

<details>
<summary><strong>RH-5.06</strong> One radius for a signed error <em>(Conditional)</em></summary>

**Kind** Repair. **Repair state** Conditional. **Patch state** Not recorded.

| Owner | GitHub issue | Proof or PR | Reviewer |
|---|---|---|---|
| Unassigned | Not linked | Not linked | Not assigned |

**Source.** The physical truncations in Definitions 9.3.3.1 and 9.3.3.3, pp. 427–428, enter the trace with one multiplier, as on p. 458. The verification project introduces the mean over admissible radii as a way to select an actual cutoff.

**Repair.** Let $E(v)$ be the real part of the combined signed error for a finite trace. Assume it is integrable and that replacing the multiplier by its mean averages every vector pairing in the trace. A finite sum of these identities gives the exact mean of $E$. In particular,

$$
\frac1R\int_R^{2R}E(v)\,dv\leq C
\quad\Longrightarrow\quad
\exists v\in[R,2R]\ \ E(v)\leq C.
$$

If all radii gave $E(v)>C$, the integral would exceed $RC$. For continuous $E$ some radius realizes the mean itself.

**Open premise.** A signed mean gives an upper bound for the combined real error. Its components may cancel. A separate choice of favorable radius for each lift or term gives no common cutoff. Any application to the regularized trace must establish the vectorwise average and combine all required errors before making the selection, or supply a joint selection argument.

**Tracking checklist**

- [x] Record the source and the scope of this entry.
- [x] Check the selection lemma for one combined signed real error.
- [ ] Choose one admissible radius that works for the whole required trace comparison.
- [ ] Add an evidence link and a review decision for the claimed resolution.

**Acceptance target**

Produce one admissible cutoff scheme that satisfies all the estimates needed together.

**Related entries for the proposed global application**

[RH-5.02](#rh-5-02), [RH-5.03](#rh-5-03), [RH-5.04](#rh-5-04).

These links describe the proposed application. They are not formal prerequisites for every local calculation.

**Updates** No changes recorded after the baseline.

</details>

### Checkpoint 6 Product cutoffs and periodization

<a name="rh-6-01"></a>

<details>
<summary><strong>RH-6.01</strong> Product cutoff leaves source space <em>(Conditional)</em></summary>

**Kind** Defect. **Repair state** Conditional. **Patch state** Not recorded.

| Owner | GitHub issue | Proof or PR | Reviewer |
|---|---|---|---|
| Unassigned | Not linked | Not linked | Not assigned |

**Source.** Proposition 2.1.4.1(1), pp. 71–72, identifies the mixed Schwartz–Bruhat space with an inductive tensor product through finite-dimensional finite-place stages. Step II of §12.4.1, pp. 516–517, treats multiplication by a smooth cutoff in the product norm and its Fourier conjugate as maps on these source spaces.

**Finding.** Take $f(r,u)=e^{-r^2}\mathbf1_{\mathbb Z_2}(u)$ on $\mathbb R\times\mathbb Q_2$. Every finite tensor sum has a common depth at which its finite-place factors are constant near zero. Hence $F(r,2^k)=F(r,0)$ for every real $r$ once $k$ is large enough independently of $r$. For the proposed output $F=\rho(|r||u|_2)f$ choose $d>0$ with $\rho(d)\ne\rho(0)$. Then

$$
F(d2^k,2^k)-F(d2^k,0)
=e^{-d^2 4^k}\bigl(\rho(d)-\rho(0)\bigr)\ne0
$$

for every $k$. This contradicts membership even in the full Schwartz–Bruhat space. Fourier conjugacy carries the obstruction to the corresponding asserted endomorphism.

**Repair and open premise.** Approximate the multiplier on finite-place shells. To recover the semi-local operator, continuity must then be proved through Fourier transformation, periodization and the trace. The counterexample directly concerns the asserted mapping.

**Tracking checklist**

- [x] Record the source and the scope of this entry.
- [x] Reproduce the product-cutoff counterexample in the stated source space.
- [ ] Construct source-space approximations that survive Fourier operations and periodization.
- [ ] Add an evidence link and a review decision for the claimed resolution.

**Acceptance target**

Construct admissible operators and prove that their regularized trace limit is the asserted one.

**Updates** No changes recorded after the baseline.

</details>

<a name="rh-6-02"></a>

<details>
<summary><strong>RH-6.02</strong> Finite-shell approximation <em>(Local verified)</em></summary>

**Kind** Repair. **Repair state** Local verified. **Patch state** Not recorded.

| Owner | GitHub issue | Proof or PR | Reviewer |
|---|---|---|---|
| Unassigned | Not linked | Not linked | Not assigned |

**Source.** Proposition 2.1.4.1(1), pp. 71–72, and Step II, pp. 516–517, determine the source space and product cutoff. The verification project's repair uses a finite-depth multiplier on the input $g(r)\mathbf1_{\mathbb Z_2}(u)$.

**Repair.** On $2^j\mathbb Z_2^\times$ for $0\leq j<N$, use the real coefficient $g(r)\rho(2^{-j}|r|)$. On $2^N\mathbb Z_2$ set that coefficient to $g(r)\rho(0)$. This gives $N+1$ tensors. For Schwartz $g$ and smooth cutoffs constant near zero and at infinity, every real coefficient is Schwartz. With $0\leq\rho\leq1$ and unit Haar mass for $\mathbb Z_2$, only a subset of measure $2^{-N}$ contributes to the error, so

$$
\|F-F_N\|_{L^2(dr\,du)}^2\leq2^{-N}\|g\|_{L^2(dr)}^2.
$$

**Open premise.** This uses additive product measure. For bare orbit jumps the sum of $\rho(2^{N-j-1}t)-\rho(2^{N-j}t)$ over $j\geq N$ telescopes to $\rho(0)-\rho(t)$ for every depth. An orbit estimate needs another input. Freezing must use the actual constant at zero. A local upper-ball cutoff may have $\rho(0)=1$, while the physical annular cutoffs on pp. 427–428 vanish there.

**Tracking checklist**

- [x] Record the source and the scope of this entry.
- [x] Verify the finite-shell construction and product-norm error.
- [x] Establish the stated local correction or calculation.
- [ ] Control the periodized output in the topology used by the trace.
- [ ] Add an evidence link and a review decision for the claimed resolution.

**Acceptance target**

Control the actual periodized output and its subsequent operator or diagonal trace.

**Related entries for the proposed global application**

[RH-6.01](#rh-6-01).

These links describe the proposed application. They are not formal prerequisites for every local calculation.

**Updates** No changes recorded after the baseline.

</details>

<a name="rh-6-03"></a>

<details>
<summary><strong>RH-6.03</strong> Fixed-lift periodization bound <em>(Conditional)</em></summary>

**Kind** Repair. **Repair state** Conditional. **Patch state** Not recorded.

| Owner | GitHub issue | Proof or PR | Reviewer |
|---|---|---|---|
| Unassigned | Not linked | Not linked | Not assigned |

**Source.** The periodization in (12.4.1.4), p. 515, and Step II, pp. 516–517, motivate the project's separate positive rational $S$-unit estimate. Assume unit-ball inputs at the finite places, including $2$, and take real coordinate $t>0$ with all finite coordinates equal to one.

**Repair.** Contributing positive $S$-units are positive $S$-smooth integers $k$. Their product norm is $kt\prod_{p\in S_f}|k|_p=t$. A frozen dyadic term has $k\geq2^N$. Assume $0\leq\rho\leq1$, $\rho(t)=\rho(0)$ for $t\leq\delta$ and $|g(r)|\leq C/r^2$ for $r>0$. The absolute error at $t>\delta$ is bounded by $Ct^{-2}\sum_{k\geq2^N}k^{-2}$. It vanishes at smaller $t$. Using $\sum_{k\geq m}k^{-2}\leq2/m$ gives

$$
\int_0^\infty |\Delta_N(t)|\,\frac{dt}{t}
\leq \frac{C}{2^N\delta^2}.
$$

**Status.** The estimate is uniform in the finite set of primes for this lift. With $\delta=2^{-n}$ and $N=3n$ it is at most $C2^{-n}$. Set $R=n\log(2)/2$. Every selected radius $v\leq2R$ has $e^{-v}\geq\delta$, consistent with the annular lower cutoff. In a growing trace the lift constants and the combined errors must be controlled for the same cutoff schedule.

**Tracking checklist**

- [x] Record the source and the scope of this entry.
- [x] Verify the positive rational fixed-lift estimate under its assumptions.
- [ ] Control all varying lift constants and errors in the expanding trace.
- [ ] Add an evidence link and a review decision for the claimed resolution.

**Acceptance target**

Prove an estimate for the entire family of trace terms with one compatible choice of parameters.

**Related entries for the proposed global application**

[RH-6.02](#rh-6-02), [RH-5.04](#rh-5-04), [RH-5.06](#rh-5-06).

These links describe the proposed application. They are not formal prerequisites for every local calculation.

**Updates** No changes recorded after the baseline.

</details>

### Checkpoint 7 Shell signs and residual

<a name="rh-7-01"></a>

<details>
<summary><strong>RH-7.01</strong> Reversed shell reconstruction sign <em>(Conditional)</em></summary>

**Kind** Defect. **Repair state** Conditional. **Patch state** Not recorded.

| Owner | GitHub issue | Proof or PR | Reviewer |
|---|---|---|---|
| Unassigned | Not linked | Not linked | Not assigned |

On p. 491 the proposed decomposition adds the shells to the residual. The indicators on pp. 492–493 impose one more unit condition at each step, so $\alpha_{j+1}\leq\alpha_j$. Equation (11.3.1.4) on p. 494 defines $k_{p_j}=(\alpha_{j+1}-\alpha_j)k$. With $m$ transitions, the calculation is finite and exact.

$$
\sum_{j=0}^{m-1}k_{p_j}=(\alpha_m-\alpha_0)k,\qquad
\alpha_0k=\alpha_mk-\sum_{j=0}^{m-1}k_{p_j}.
$$

The empty initial set gives $\alpha_0=1$. If the residual is the surviving limit of $\alpha_mk$, reconstruction subtracts the defined shells. Page 520 adds them. A different starting stratum would also leave $(1-\alpha_0)k$ to account for.

The sign can be repaired by retaining the definition and subtracting its shell terms. Reversing the definition instead also reverses the orbital trace assigned to each shell. Neither convention identifies the residual. For the diagonal calculation one must specify how the idelic restriction acts on a lifted class-group kernel, pass the finite identity through the same smoothing and justify the limit of its diagonal integral.

**Tracking checklist**

- [x] Record the source and the scope of this entry.
- [x] Write out the finite telescoping identity before taking limits.
- [ ] Justify the shell and residual limits under the actual diagonal functional.
- [ ] Add an evidence link and a review decision for the claimed resolution.

**Acceptance target**

Show the finite decomposition for the regularized kernels and prove the residual and sum limits in a topology supporting the asserted diagonal functional.

**Updates** No changes recorded after the baseline.

</details>

<a name="rh-7-02"></a>

<details>
<summary><strong>RH-7.02</strong> Orbital support and weight conditions <em>(Conditional)</em></summary>

**Kind** Proof gap. **Repair state** Conditional. **Patch state** Not recorded.

| Owner | GitHub issue | Proof or PR | Reviewer |
|---|---|---|---|
| Unassigned | Not linked | Not linked | Not assigned |

Theorem 11.3.2.1 on pp. 495–496 fixes the **weight parameter** at $1/2$. Separately it takes $I=[-\alpha,\alpha]$ with $\alpha\geq0$ and $s>1$. Its test has compact support over norms greater than one. The finite set $S$ contains the archimedean places and the places ramified in the field or character. The theorem requires outside-$S$ unit invariance, $\operatorname{Pic}(\mathcal O_{F,S})=1$ and a continuous homomorphic section of the norm. Its proof uses a Paley–Wiener support condition and a limit with $\varepsilon\Lambda=o(1)$.

For a test with norm support in $(1,T)$ and $q_v>T$, each sample $\phi(\pi_v^j)$ in (11.3.2.1) vanishes. Thus a zero orbital integral can conceal the reconstruction sign. The common compact tests have the required one-sided support, with $S$ allowed to grow with the support. Theorem 12.5.1.1 on pp. 519–520 only asks that the test vanish on the norm-one subgroup. Applying the orbital theorem to its whole test class requires a further argument for the other side of norm one. Even for the common tests, individual zero integrals do not justify the diagonal limit or identify the surviving kernel.

**Tracking checklist**

- [x] Record the source and the scope of this entry.
- [x] Record the actual support and weight hypotheses of the orbital theorem.
- [ ] Carry every support, weight, and cutoff hypothesis into the global assembly.
- [ ] Add an evidence link and a review decision for the claimed resolution.

**Acceptance target**

Verify the orbital formula for the common regularization and pass from each finite support calculation to the required global comparison.

**Updates** No changes recorded after the baseline.

</details>

### Checkpoint 8 Changed conditions in Chapter 13

<a name="rh-8-01"></a>

<details>
<summary><strong>RH-8.01</strong> Changed tests and multiplicities <em>(Open)</em></summary>

**Kind** Proof gap. **Repair state** Open. **Patch state** Not recorded.

| Owner | GitHub issue | Proof or PR | Reviewer |
|---|---|---|---|
| Unassigned | Not linked | Not linked | Not assigned |

Theorem 12.5.1.1 on pp. 519–520 requires $\phi|_{C_F^1}=0$. Its sum runs over the **interior** of a strip and uses the full analytic multiplicity $N(c)$. Theorem 13.3.1.1 on p. 522 is introduced as the same formula. Equations (13.3.1.1–5) instead restrict the sum to the central line and use $\min\{N(c),[F:\mathbb Q]\}$. They require the Mellin derivatives of orders $0$ through $[F:\mathbb Q]-1$ for each character component to vanish at the indicated parameter $s=-ix_0(\chi)$.

On the radial trivial component over $\mathbb Q$, the latter test condition is $\int_{\mathbb R} f(x)\,dx=0$ in log norm. Each common nonnegative test at the real sample has positive mass despite vanishing near norm one. Also, a central zero of multiplicity $m$ now contributes once instead of $m$ times. The passage from Chapter 12 needs a proof that accounts for both the off-line terms and the lost multiplicities on this specific test space. Merely specializing the earlier displayed identity does not justify those deletions.

**Tracking checklist**

- [x] Record the source and the scope of this entry.
- [x] Compare the two test classes, zero sets, and multiplicity rules.
- [ ] Prove the claimed identity on its changed test space and multiplicity convention.
- [ ] Add an evidence link and a review decision for the claimed resolution.

**Acceptance target**

Prove the claimed equality on the exact Chapter 13 test space with its stated zero set, multiplicities and local normalizations.

**Updates** No changes recorded after the baseline.

</details>

<a name="rh-8-02"></a>

<details>
<summary><strong>RH-8.02</strong> Normalization and missing statements <em>(Open)</em></summary>

**Kind** Source discrepancy. **Repair state** Open. **Patch state** Not recorded.

| Owner | GitHub issue | Proof or PR | Reviewer |
|---|---|---|---|
| Unassigned | Not linked | Not linked | Not assigned |

The local terms printed in (13.3.1.4–5) on p. 522 differ from the corresponding terms in (12.5.1.1–2) on p. 519. The Chapter 12 archimedean coefficients are $1/2$ at a real place and $1/(2\pi)$ at a complex place. Chapter 13 displays no such factors. Its finite coefficient is $\log q_v$, while Chapter 12 divides this by $\mu_v(\mathcal O_v^\times)$. The displayed local measure remains $d\mu_v$. The unrestricted appendix formula (B.4.4.16) on p. 623 writes the Chapter 12 local factors explicitly. Any change of Haar convention would have to supply the precise factors omitted on p. 522.

There is also a direct limit to what the final page establishes. Sections 13.1 and 13.2 consist of headings. The sentence before Theorem 13.3.1.2 cites “Theorem ??”, and the named divisor theorem has no statement or proof. The footnotes request corrections and insertion of the statement. No conclusion about the general Hecke divisor can be recovered from that missing inference.

**Tracking checklist**

- [x] Record the source and the scope of this entry.
- [x] Record the printed normalization differences and missing theorem text.
- [ ] Specify the Haar convention and restore the missing theorem and proof.
- [ ] Add an evidence link and a review decision for the claimed resolution.

**Acceptance target**

Supply normalized compatible formulas and the actual theorem and derivation.

**Updates** No changes recorded after the baseline.

</details>

<a name="rh-8-03"></a>

<details>
<summary><strong>RH-8.03</strong> Moment correction <em>(Conditional)</em></summary>

**Kind** Repair. **Repair state** Conditional. **Patch state** Not recorded.

| Owner | GitHub issue | Proof or PR | Reviewer |
|---|---|---|---|
| Unassigned | Not linked | Not linked | Not assigned |

To satisfy (13.3.1.2) on the ordinary radial component, the verification project chooses a smooth bump $b$ of mass one supported in $[1/8,3/8]\subset(0,\log 2)$. With $M_f(w)=\int f(x)e^{wx}\,dx$, set

$$
f^\circ=f-M_f(0)b,\qquad M_{f^\circ}(w)=M_f(w)-M_f(0)M_b(w).
$$

Then $M_{f^\circ}(0)=0$. Its prime samples agree with those of $f$ since $\log(p^k)\geq\log 2$ for $k\geq1$. Its value at the identity also remains zero. The real-place functional must be recomputed, and the polar and zero evaluations each acquire their own Mellin correction.

If a linear trace defect at width $a$ vanishes on the corrected tests, its value on $f$ is $M_f(0)$ times its value $c_a$ on $b$. For the limiting damped family this gives $c_aK(z)$. The project reports a conditional continuation argument with this term and **full strip multiplicities**. It still needs the identity on the corrected tests and the analytic limits used in continuation. That repair supplies neither the truncated count on p. 522 nor the sign estimate for the original positive test family.

**Tracking checklist**

- [x] Record the source and the scope of this entry.
- [x] Check the moment correction and its Mellin-transform change.
- [ ] Prove the corrected full-strip identity and its analytic limits.
- [ ] Justify any separate central-line or positivity claim used afterward.
- [ ] Add an evidence link and a review decision for the claimed resolution.

**Acceptance target**

Prove the corrected global identity and its analytic limits. separately establish any central-line or sign statement used.

**Related entries for the proposed global application**

[RH-8.01](#rh-8-01).

These links describe the proposed application. They are not formal prerequisites for every local calculation.

**Updates** No changes recorded after the baseline.

</details>

### Checkpoint 9 Global trace comparison

<a name="rh-9-01"></a>

<details>
<summary><strong>RH-9.01</strong> Local trace and global transfer <em>(Open)</em></summary>

**Kind** Proof gap. **Repair state** Open. **Patch state** Not recorded.

| Owner | GitHub issue | Proof or PR | Reviewer |
|---|---|---|---|
| Unassigned | Not linked | Not linked | Not assigned |

Theorem 12.4.1.1 on pp. 514–515 studies cutoff convolution on an invariant semi-local Paley–Wiener level. For a compactly supported smooth test invariant under units outside $S$, it assumes that $S$ contains all archimedean and ramified places and that $\operatorname{Pic}(\mathcal O_{F,S})=1$. Writing $G_S(\phi)$ for the stated local geometric terms, (12.4.1.1–3) reads

$$
\frac{1}{\mu_{S,1}(J^1_{F,S})}\int_{J_{F,S}}k^{\mathrm{PW}}_{S,\phi,\lambda,\lambda'}(x,x)\,d\mu_S(x)
=G_S(\phi)+\phi(1)\log(\lambda\lambda')+o(1).
$$

The unnormalized local limits (12.4.1.25–28) on p. 519 carry the norm-one volume on both terms. They send both cutoffs to infinity with $\varepsilon\lambda=o(1)$ and $\varepsilon\lambda'=o(1)$. The common tests have $\phi(1)=0$.

Section 12.3 on p. 514 has a heading and a footnote directing the author to include the section. The second footnote calls for an independent lower cutoff, smoothing $[1/\lambda'',\lambda]$, and studying the resulting convergence in (12.4.1.23). Thus the global-to-local passage is missing and the local cutoff prescription itself needs completion. A comparison with the global diagonal must respect the stated volume and the actual cutoff limits.

**Tracking checklist**

- [x] Record the source and the scope of this entry.
- [x] Identify the stated semi-local trace, its normalization, and cutoff regime.
- [ ] Prove the local cutoff limit and its transfer to the regularized global operator.
- [ ] Add an evidence link and a review decision for the claimed resolution.

**Acceptance target**

Supply the compatible cutoff limit for the actual operator and transfer it with the stated measure factor.

**Updates** No changes recorded after the baseline.

</details>

<a name="rh-9-02"></a>

<details>
<summary><strong>RH-9.02</strong> Two global diagonal comparisons <em>(Open)</em></summary>

**Kind** Proof gap. **Repair state** Open. **Patch state** Not recorded.

| Owner | GitHub issue | Proof or PR | Reviewer |
|---|---|---|---|
| Unassigned | Not linked | Not linked | Not assigned |

Write $P_\phi=M_\phi(1/2)+M_\phi(-1/2)$ and let $S_{a,\phi}$ denote the full-multiplicity sum strictly inside the chosen strip over $\mathbb Q$. Following the displayed order of the proof on p. 520 gives

$$
\int k_S(x,x)\,d\mu(x)=G_S(\phi)-P_\phi,\qquad
\int k(x,x)\,d\mu(x)=-S_{a,\phi}.
$$

The first identity subtracts **both** polar values from the local geometric terms. Theorem 12.4.1.1 itself computes a semi-local trace. To deduce the first equality one must identify that trace after subtraction with the global residual. Equation (12.5.1.4) asserts the second equality by citing Definition 10.4.3.7 and Theorem 10.4.2.8. This requires control of the global geometric quotient, including any directions beyond the closed span of zero jets, and passage to the diagonal trace.

After assembly the proposed formula (12.5.1.1–3) has $G=P_\phi-S_{a,\phi}$, with **positive** polar terms. The unrestricted formula (B.4.4.16) on p. 623 has a sum over all zeros and explicit norm-one volume denominators on global Mellin terms. It cannot identify a restricted sum without accounting for the omitted zeros.

**Tracking checklist**

- [x] Record the source and the scope of this entry.
- [x] Separate the residual comparison from the full diagonal comparison.
- [ ] Identify both global diagonals and account for any extra quotient contribution.
- [ ] Add an evidence link and a review decision for the claimed resolution.

**Acceptance target**

Identify the actual operators behind both global diagonal claims or derive the weaker terminal inequality independently.

**Related entries for the proposed global application**

[RH-3.02](#rh-3-02), [RH-4.02](#rh-4-02), [RH-4.03](#rh-4-03), [RH-5.01](#rh-5-01), [RH-5.02](#rh-5-02), [RH-5.03](#rh-5-03), [RH-5.06](#rh-5-06), [RH-6.01](#rh-6-01), [RH-6.03](#rh-6-03), [RH-7.01](#rh-7-01), [RH-7.02](#rh-7-02), [RH-9.01](#rh-9-01).

These links describe the proposed application. They are not formal prerequisites for every local calculation.

**Updates** No changes recorded after the baseline.

</details>

<a name="rh-9-03"></a>

<details>
<summary><strong>RH-9.03</strong> Local polar quotient <em>(Local verified)</em></summary>

**Kind** Repair. **Repair state** Local verified. **Patch state** Not recorded.

| Owner | GitHub issue | Proof or PR | Reviewer |
|---|---|---|---|
| Unassigned | Not linked | Not linked | Not assigned |

The verification project models the subtraction on p. 520 using the quotient with coordinates $f(0)$ and $\int f(x)\,dx$, where $dx$ is additive Haar measure. For $U_gf(x)=|g|^{-1/2}f(g^{-1}x)$, evaluation at zero is multiplied by $|g|^{-1/2}$. The substitution $x=gu$ in the integral gives the other multiplier $|g|^{1/2}$. The trace of the tested action on this two-dimensional quotient is therefore $P_\phi$, with one copy of each Mellin value.

At $z=3/4$ and $q=z+1/2=5/4$, the two common-test transforms converge to $K(1/4)$ and $K(5/4)$, where $K(u)=1/[u(u+1)]$. Direct evaluation gives

$$
K(1/4)+K(5/4)=\frac{16}{5}+\frac{16}{45}=\frac{32}{9}.
$$

This verifies the polar number in the local model. The global residual has different operators and cutoffs. The missing step is an identification of its subtraction with this quotient trace under the same tests and normalizations, with enough error control to yield the final one-sided comparison.

**Tracking checklist**

- [x] Record the source and the scope of this entry.
- [x] Compute the two-coordinate quotient trace at the common sample.
- [x] Establish the stated local correction or calculation.
- [ ] Identify this local polar subtraction inside the actual global regularization.
- [ ] Add an evidence link and a review decision for the claimed resolution.

**Acceptance target**

Identify the global subtraction with this quotient trace at compatible cutoffs and control any error.

**Related entries for the proposed global application**

[RH-2.02](#rh-2-02).

These links describe the proposed application. They are not formal prerequisites for every local calculation.

**Updates** No changes recorded after the baseline.

</details>

<a name="rh-9-04"></a>

<details>
<summary><strong>RH-9.04</strong> Fixed-width scalar defect <em>(Conditional)</em></summary>

**Kind** Conditional result. **Repair state** Conditional. **Patch state** Not recorded.

| Owner | GitHub issue | Proof or PR | Reviewer |
|---|---|---|---|
| Unassigned | Not linked | Not linked | Not assigned |

Use $f_{n,3/4}$ on both sides, $q=5/4$, and $0<a<1/2$. Let $G_n$ be the sum of the prime and real-place terms. Let $V_{a,n}$ be the sum of the two polar terms minus the zero sum over $|\Re\rho-1/2|<a$, counted with analytic multiplicities. Assume $N(T)=O(T\log T)$ and the **full-spectrum** two-point Hadamard identity

$$
\Re\sum_\rho K(q-\rho)
=\Re\bigg[\frac{\xi'}{\xi}(q)-\frac{\xi'}{\xi}(q+1)\bigg].
$$

This identity is an arithmetic input independent of the disputed formula on pp. 519–520. In the completed logarithmic derivative difference, the rational factors contribute $P(q)$. The Euler and gamma factors contribute the negatives of the prime and real-place terms. The latter positive integral is $\int_0^1t^{q-1}/(1+t)\,dt$. The count bound and the inverse-square transform majorant justify the zero-sum limit for each fixed width. It follows that

$$
\lim_{n\to\infty}\Re(G_n-V_{a,n})=D_a,\qquad
D_a=\sum_{|\Re\rho-1/2|\geq a}-\Re K(q-\rho).
$$

The omitted sum **includes the strip boundary** and uses every zero copy. Before subtracting the local polar trace the modeled difference tends to $32/9+D_a$. The scalar identity does not bound $D_a$ from above.

**Tracking checklist**

- [x] Record the source and the scope of this entry.
- [x] Derive the fixed-width gap with the full-spectrum arithmetic input explicit.
- [ ] Supply the independent full-spectrum Hadamard and count inputs.
- [ ] Obtain an upper bound from the actual geometry.
- [ ] Add an evidence link and a review decision for the claimed resolution.

**Acceptance target**

Provide these arithmetic inputs and common-test convergence. additional geometric control is required for a small gap.

**Related entries for the proposed global application**

[RH-2.01](#rh-2-01), [RH-2.02](#rh-2-02), [RH-9.03](#rh-9-03).

These links describe the proposed application. They are not formal prerequisites for every local calculation.

**Updates** No changes recorded after the baseline.

</details>

<a name="rh-9-05"></a>

<details>
<summary><strong>RH-9.05</strong> Reported low-height bound <em>(Reported only)</em></summary>

**Kind** Reported input. **Repair state** Reported only. **Patch state** Not recorded.

| Owner | GitHub issue | Proof or PR | Reviewer |
|---|---|---|---|
| Unassigned | Not linked | Not linked | Not assigned |

Handoff §9 attributes $|\Im\rho|>9/2$ for every nontrivial ordinary zeta zero to the verification project's theta estimate. Its source in this audit is the handoff. Pages 519–520 describe the disputed trace comparison and do not supply this numerical input. The optional verification project was unavailable, so its proof and axiom audit were not rerun here.

The role of the bound is specific. At the real sample $q=5/4$, the sign of a zero's contribution depends on $\gamma^2-(q-\beta)(q+1-\beta)$ for $\rho=\beta+i\gamma$. The standard critical strip gives an upper bound on the product involving $\beta$. The reported estimate keeps $\gamma^2$ above it for every zero. Once this arithmetic premise is explicit, the sign calculation can be checked directly. It concerns ordinary zeta only and gives no height claim for unrestricted Hecke zeros. Its use also leaves the operator comparison unchanged.

**Tracking checklist**

- [x] Record the source and the scope of this entry.
- [x] Record the height bound as a handoff assertion that has not been rerun.
- [ ] Independently verify the height-bound proof or rerun its pinned formal project.
- [ ] Add an evidence link and a review decision for the claimed resolution.

**Acceptance target**

Independently verify its proof or run the corresponding pinned project when available.

**Updates** No changes recorded after the baseline.

</details>

<a name="rh-9-06"></a>

<details>
<summary><strong>RH-9.06</strong> Positive cost of omitted zeros <em>(Conditional)</em></summary>

**Kind** Conditional result. **Repair state** Conditional. **Patch state** Not recorded.

| Owner | GitHub issue | Proof or PR | Reviewer |
|---|---|---|---|
| Unassigned | Not linked | Not linked | Not assigned |

Set $x=q-\beta$ and $y=\gamma^2$. Direct multiplication gives the sign and the two denominator factors in the single-sample calculation of handoff §9.

$$
-\Re K(q-\rho)=
\frac{y-x(x+1)}{(y+x^2)(y+(x+1)^2)}.
$$

The ordinary critical strip gives $1/4<x<5/4$. Under the reported height estimate, $y>81/4$. Hence $x(x+1)<45/16<y/2$ and $(x+1)^2<81/16<y$. The numerator exceeds $y/2$ and the denominator is at most $4y^2$. This directly verifies a lower bound of $1/(8y)$ and therefore the stated weaker bound of $1/(96\gamma^2)$.

All copies enter $D_a$ with the same positive sign. For any $H>0$, a single omitted zero with $|\gamma|\leq H$ forces $D_a\geq1/(96H^2)$. Thus the **strict** inequality $D_a<1/(96H^2)$ excludes omissions through that height at the chosen width, including zeros on its boundary. This arithmetic implication requires the unmodified common tests, the count bound and the stated height input. An upper bound of the required size must come from a separate argument.

**Tracking checklist**

- [x] Record the source and the scope of this entry.
- [x] Verify the sign and lower bound under the stated arithmetic inputs.
- [ ] Verify the height input and obtain a geometric bound on the omitted-zero sum.
- [ ] Add an evidence link and a review decision for the claimed resolution.

**Acceptance target**

With the low-height premise verified, obtain a bound on D_a from the actual geometry to apply the finite-height exclusion.

**Related entries for the proposed global application**

[RH-9.04](#rh-9-04), [RH-9.05](#rh-9-05).

These links describe the proposed application. They are not formal prerequisites for every local calculation.

**Updates** No changes recorded after the baseline.

</details>

<a name="rh-9-07"></a>

<details>
<summary><strong>RH-9.07</strong> Final global operator estimate <em>(Open)</em></summary>

**Kind** Global obligation. **Repair state** Open. **Patch state** Not recorded.

| Owner | GitHub issue | Proof or PR | Reviewer |
|---|---|---|---|
| Unassigned | Not linked | Not linked | Not assigned |

For a fixed width the modeled differences converge to $D_a$. An upper bound by $\varepsilon$ along arbitrarily late indices at that width implies $D_a\leq\varepsilon$. If an ordinary zeta zero lay a distance $\delta>0$ from the line, choose $\varepsilon$ smaller than both $\delta$ and $1/(96\gamma^2)$. Every eligible width $a<\varepsilon$ would then omit that zero. Its cost would exceed $\varepsilon$. Conversely, under RH every such strip includes every zero, so $D_a=0$ and the fixed-width differences eventually fall below every positive tolerance. This establishes the conditional equivalence and leaves the geometric estimate open.

The remaining obligation is to compare the actual regularized global residual with the semi-local trace after subtracting the polar quotient. The comparison must account for any geometric quotient contribution beyond the zero-jet span. It must use the same $f_{n,3/4}$ and compatible cutoffs. Invoking Theorem 12.5.1.1 to supply the bound would assume the disputed comparison. Choose the width **before** the unbounded sequence of test indices and derive

$$
\forall\varepsilon>0\quad
\exists\,0<a<\min(\varepsilon,1/2)\quad
\forall N\in\mathbb N\quad
\exists n\geq N\quad
\Re(G_n-V_{a,n})\leq\varepsilon.
$$

**Tracking checklist**

- [x] Record the source and the scope of this entry.
- [x] Preserve the exact width-before-test quantifier order.
- [ ] Derive the quantified upper bound from the actual regularized operators.
- [ ] Add an evidence link and a review decision for the claimed resolution.

**Acceptance target**

A noncircular operator derivation of the displayed quantified upper bound with a chosen before the unbounded sequence of n. Exact equality or a uniform estimate for all n is not required.

**Related entries for the proposed global application**

[RH-3.02](#rh-3-02), [RH-9.02](#rh-9-02), [RH-9.03](#rh-9-03), [RH-9.04](#rh-9-04), [RH-9.06](#rh-9-06).

These links describe the proposed application. They are not formal prerequisites for every local calculation.

**Updates** No changes recorded after the baseline.

</details>
