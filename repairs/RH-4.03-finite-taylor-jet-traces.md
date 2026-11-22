# RH-4.03 Finite Taylor-jet traces

[Repository index](../README.md) | [Editing rules and source edition](../README.md#updating-entries)

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

[RH-2.02](RH-2.02-common-compact-tests.md).

These links describe the proposed application. They are not formal prerequisites for every local calculation.

**Updates** No changes recorded after the baseline.
