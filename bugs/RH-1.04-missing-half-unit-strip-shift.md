# RH-1.04 Missing half-unit strip shift

[Repository index](../README.md) | [Editing guide and source edition](../CONTRIBUTING.md)

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
