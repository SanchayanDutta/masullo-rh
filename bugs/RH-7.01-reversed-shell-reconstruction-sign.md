# RH-7.01 Reversed shell reconstruction sign

[Repository index](../README.md) | [Editing rules and source edition](../README.md#updating-entries)

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
