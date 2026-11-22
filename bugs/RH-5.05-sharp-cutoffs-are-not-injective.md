# RH-5.05 Sharp cutoffs are not injective

[Repository index](../README.md) | [Editing rules and source edition](../README.md#updating-entries)

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
