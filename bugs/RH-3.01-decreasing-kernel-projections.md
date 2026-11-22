# RH-3.01 Decreasing kernel projections

[Repository index](../README.md) | [Editing rules and source edition](../README.md#updating-entries)

**Kind** Defect. **Repair state** Local verified. **Patch state** Not recorded.

| Owner | GitHub issue | Proof or PR | Reviewer |
|---|---|---|---|
| Unassigned | Not linked | Not linked | Not assigned |

**Source and verdict.** Theorem 9.3.2.6 on p. 426 defines $E_T$ in (9.3.2.10) as the common kernel of the jets through height $T$. Its proof prints $E_T\subseteq E_{T'}$ for $T<T'$. The inclusion goes the other way. Its claim that the orthogonal projectors $P_T$ converge strongly to the ambient identity is false whenever one nonzero bounded jet is present.

**Witness.** If a jet $\ell$ first occurs by height $T_0$, its Riesz vector $v_\ell$ lies in $E_T^\perp$ for all $T\ge T_0$. Hence $P_Tv_\ell=0$ and $\|P_Tv_\ell-v_\ell\|=\|v_\ell\|>0$.

**Repair.** Put $E=\bigcap_T E_T$. For $T'\ge T$, orthogonality gives

$$
\|P_Tx-P_{T'}x\|^2=\|P_Tx\|^2-\|P_{T'}x\|^2.
$$

The norms decrease to a limit, so $P_Tx$ converges. Its limit lies in each $E_T$, and $x$ minus this limit is orthogonal to $E$. Thus $P_T\to P_E$ strongly. The complements $I-P_T$ converge strongly to the projection onto $E^\perp$, the closed span of the Riesz vectors. The finite-rank interpretation uses finiteness of the constraints at each height.

**Tracking checklist**

- [x] Record the source and the scope of this entry.
- [x] Identify the correct strong limits of the kernel projections.
- [x] Establish the stated local correction or calculation.
- [ ] Apply the complementary projectors on the correct subspace.
- [ ] Add an evidence link and a review decision for the claimed resolution.

**Acceptance target**

Apply the correct projections to the correct subspace and give an independent argument for any claimed quotient totality.

**Updates** No changes recorded after the baseline.
