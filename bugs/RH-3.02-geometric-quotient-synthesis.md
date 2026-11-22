# RH-3.02 Geometric quotient synthesis

[Repository index](../README.md) | [Editing rules and source edition](../README.md#updating-entries)

**Kind** Proof gap. **Repair state** Open. **Patch state** Not recorded.

| Owner | GitHub issue | Proof or PR | Reviewer |
|---|---|---|---|
| Unassigned | Not linked | Not linked | Not assigned |

**Source and verdict.** Equations (10.2.2.1–2) on p. 445 define the geometric quotient. Theorem 10.2.2.1 on p. 446 claims a Markushevich basis on the strip and invokes Theorem 9.3.2.6 in its proof. The faulty ambient convergence leaves a gap in that proof. It does not settle the truth of the quotient basis claim.

**Calculation.** Let $J$ be the closed geometric subspace in the actual weighted Hilbert space $H$. Assume all admitted continuous jets vanish on $J$. With $E$ their common kernel, this proves $J\subseteq E$. The orthogonal model for the quotient splits as

$$
H/J\simeq J^\perp
=E^\perp\oplus(E\cap J^\perp).
$$

The corrected finite complements exhaust $E^\perp$. A vector in $E\cap J^\perp$ is undetected by every jet yet represents a nonzero quotient class if it is nonzero.

**Remaining work.** Prove $J=E$ in the relevant completed norm. This is the needed spectral synthesis statement. Alternatively, identify and control the contribution of $E\cap J^\perp$ to the actual tested trace. Neither finite jet traces nor strong convergence on the jet span gives that control.

**Tracking checklist**

- [x] Record the source and the scope of this entry.
- [x] Identify the possible quotient contribution invisible to zero jets.
- [ ] Prove spectral synthesis in the actual Hilbert topology or control the extra quotient.
- [ ] Add an evidence link and a review decision for the claimed resolution.

**Acceptance target**

Show the zero-jet span exhausts the geometric quotient or include an explicit bound for its missing summand under the same tests and cutoff limits.

**Related entries for the proposed global application**

[RH-3.01](RH-3.01-decreasing-kernel-projections.md).

These links describe the proposed application. They are not formal prerequisites for every local calculation.

**Updates** No changes recorded after the baseline.
