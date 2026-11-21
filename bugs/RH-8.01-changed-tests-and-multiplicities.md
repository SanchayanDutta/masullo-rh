# RH-8.01 Changed tests and multiplicities

[Repository index](../README.md) | [Editing guide and source edition](../CONTRIBUTING.md)

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
