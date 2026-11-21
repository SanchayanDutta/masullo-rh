# RH-9.03 Local polar quotient

[Repository index](../README.md) | [Editing guide and source edition](../CONTRIBUTING.md)

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

[RH-2.02](RH-2.02-common-compact-tests.md).

These links describe the proposed application. They are not formal prerequisites for every local calculation.

**Updates** No changes recorded after the baseline.
