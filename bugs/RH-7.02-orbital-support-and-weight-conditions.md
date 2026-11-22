# RH-7.02 Orbital support and weight conditions

[Repository index](../README.md) | [Editing rules and source edition](../README.md#updating-entries)

**Kind** Proof gap. **Repair state** Conditional. **Patch state** Not recorded.

| Owner | GitHub issue | Proof or PR | Reviewer |
|---|---|---|---|
| Unassigned | Not linked | Not linked | Not assigned |

Theorem 11.3.2.1 on pp. 495–496 fixes the **weight parameter** at $1/2$. Separately it takes $I=[-\alpha,\alpha]$ with $\alpha\geq0$ and $s>1$. Its test has compact support over norms greater than one. The finite set $S$ contains the archimedean places and the places ramified in the field or character. The theorem requires outside-$S$ unit invariance, $\operatorname{Pic}(\mathcal O_{F,S})=1$ and a continuous homomorphic section of the norm. Its proof uses a Paley–Wiener support condition and a limit with $\varepsilon\Lambda=o(1)$.

For a test with norm support in $(1,T)$ and $q_v>T$, each sample $\phi(\pi_v^j)$ in (11.3.2.1) vanishes. Thus a zero orbital integral can conceal the reconstruction sign. The common compact tests have the required one-sided support, with $S$ allowed to grow with the support. Theorem 12.5.1.1 on pp. 519–520 only asks that the test vanish on the norm-one subgroup. Applying the orbital theorem to its whole test class requires a further argument for the other side of norm one. Even for the common tests, individual zero integrals do not justify the diagonal limit or identify the surviving kernel.

**Tracking checklist**

- [x] Record the source and the scope of this entry.
- [x] Record the actual support and weight hypotheses of the orbital theorem.
- [ ] Carry every support, weight, and cutoff hypothesis into the global assembly.
- [ ] Add an evidence link and a review decision for the claimed resolution.

**Acceptance target**

Verify the orbital formula for the common regularization and pass from each finite support calculation to the required global comparison.

**Updates** No changes recorded after the baseline.
