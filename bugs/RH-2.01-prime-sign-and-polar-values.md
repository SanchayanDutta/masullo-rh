# RH-2.01 Prime sign and polar values

[Repository index](../README.md) | [Editing rules and source edition](../README.md#updating-entries)

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

In particular $P(5/4)=32/9$. The Euler-product equality and the direct polar integrals hold for $\Re s>1$. Continuing suitable expressions beyond this region requires the separate argument in [RH-2.03](../repairs/RH-2.03-continuation-without-zero-freeness.md).

**Tracking checklist**

- [x] Record the source and the scope of this entry.
- [x] Check the Euler-product sign and both repaired polar values.
- [x] Establish the stated local correction or calculation.
- [ ] Carry the corrected sign and polar values into the operator comparison.
- [ ] Add an evidence link and a review decision for the claimed resolution.

**Acceptance target**

These signs and values are settled. They must enter any proposed operator identity with the same test.

**Updates** No changes recorded after the baseline.
