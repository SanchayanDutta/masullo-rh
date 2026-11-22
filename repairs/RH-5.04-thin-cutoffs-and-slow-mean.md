# RH-5.04 Thin cutoffs and slow mean

[Repository index](../README.md) | [Editing rules and source edition](../README.md#updating-entries)

**Kind** Repair. **Repair state** Local verified. **Patch state** Not recorded.

| Owner | GitHub issue | Proof or PR | Reviewer |
|---|---|---|---|
| Unassigned | Not linked | Not linked | Not assigned |

**Source.** Definitions 9.3.3.1 and 9.3.3.3, pp. 427–428, specify smooth symmetric cutoffs and sharp norm intervals. Page 458 uses the regime $\varepsilon\Lambda=o(1)$. The following sharp-translation test and averaging construction come from the verification project.

**Finding.** For $\chi_R=\mathbf 1_{[-R,R]}$ and $0<h\leq2R$, the symmetric difference with the translated interval comprises two pieces of length $h$. In unweighted log-radius measure $dx$,

$$
\|\chi_R(\cdot-h)-\chi_R\|_2^2=2h.
$$

Increasing $R$ leaves this error fixed. This calculation concerns a possible estimate one might try to use for truncation.

**Repair and open premise.** For $v\in[R,2R]$ smooth each edge *inside* log radius $v$ at width $\eta=e^{-6R}$. At $\Lambda=e^v$ choose $\varepsilon=\Lambda(1-e^{-\eta})$. It covers the smaller lower-edge gap and gives $\varepsilon\Lambda\leq e^{2v}\eta\leq e^{-2R}$. Using the same smooth increasing step profile for every $v$, the derivative of the mean over radii is a difference of two profile values divided by $R$. Its absolute value is at most $1/R$. Each individual cutoff meets the thinness condition. Using the mean in a trace requires the selection argument in [RH-5.06](RH-5.06-one-radius-for-a-signed-error.md).

**Tracking checklist**

- [x] Record the source and the scope of this entry.
- [x] Construct thin cutoffs and verify the slope bound for their mean.
- [x] Establish the stated local correction or calculation.
- [ ] Show that averaging controls the intended combined trace error.
- [ ] Add an evidence link and a review decision for the claimed resolution.

**Acceptance target**

Demonstrate the average controls the intended combination of geometric and spectral errors.

**Updates** No changes recorded after the baseline.
