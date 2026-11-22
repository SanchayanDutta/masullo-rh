# RH-5.06 One radius for a signed error

[Repository index](../README.md) | [Editing rules and source edition](../README.md#updating-entries)

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

[RH-5.02](RH-5.02-conditional-commutator-bound.md), [RH-5.03](../bugs/RH-5.03-sobolev-degree-mismatch.md), [RH-5.04](RH-5.04-thin-cutoffs-and-slow-mean.md).

These links describe the proposed application. They are not formal prerequisites for every local calculation.

**Updates** No changes recorded after the baseline.
