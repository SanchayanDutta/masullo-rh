# RH-5.02 Conditional commutator bound

[Repository index](../README.md) | [Editing guide and source edition](../CONTRIBUTING.md)

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

[RH-5.01](../bugs/RH-5.01-projection-order-and-spectral-range.md).

These links describe the proposed application. They are not formal prerequisites for every local calculation.

**Updates** No changes recorded after the baseline.
