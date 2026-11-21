# RH-1.01 Real-unit denominators

[Repository index](../README.md) | [Editing guide and source edition](../CONTRIBUTING.md)

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

**Repair and consequence.** Use this expression for every compact approximant. There is a singularity only on the positive branch. The negative branch is regular at $t=1$ and cannot cancel the positive divergence for the nonnegative tests in [RH-1.02](RH-1.02-divergent-endpoint-and-montel-bound.md).

**Tracking checklist**

- [x] Record the source and the scope of this entry.
- [x] Compute the two real-unit denominators from the local formula.
- [x] Establish the stated local correction or calculation.
- [ ] Carry the corrected branches into the adopted derivation.
- [ ] Add an evidence link and a review decision for the claimed resolution.

**Acceptance target**

This local sign is settled for the real place. It does not identify the global trace.

**Updates** No changes recorded after the baseline.
