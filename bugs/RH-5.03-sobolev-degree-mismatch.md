# RH-5.03 Sobolev degree mismatch

[Repository index](../README.md) | [Editing rules and source edition](../README.md#updating-entries)

**Kind** Proof gap. **Repair state** Open. **Patch state** Not recorded.

| Owner | GitHub issue | Proof or PR | Reviewer |
|---|---|---|---|
| Unassigned | Not linked | Not linked | Not assigned |

**Source.** The shell and orbital results impose $s\geq2[F:\mathbb Q]$ in (11.1.2.2), p. 480, and (11.2.2.2), (11.2.2.13), pp. 490–491. Theorem 12.1.1.3, p. 502, imposes $s\geq3$ for localization of the global diagonal. The weight is visible in Remark 9.3.3.2, p. 427.

**Finding.** Over $\mathbb Q$, degree two meets the numerical threshold from Chapter 11. In log radius $x$ and at symmetric strip width $\alpha$, the square root of the integration weight is $e^{\alpha|x|}(1+x^2)^{s/4}$. The absolute logarithmic slope is bounded by $\alpha+s/4$ because $|x|/(1+x^2)\leq1/2$. For translation by $h$ this gives

$$
\|\tau_h\|\leq e^{(\alpha+s/4)|h|}
\leq e^{5|h|/8}\qquad (s=2,\ 0\leq\alpha\leq1/8).
$$

**Repair and open premise.** This supplies the growth estimate at the degree used in the commutator calculation. Applying the global localization theorem at that degree would change its hypothesis. A complete comparison needs localization at degree two, compatible operator estimates at an admissible higher degree, or a justified transfer of traces between degrees. The numerical threshold alone supplies none of the other hypotheses of the shell theorems.

**Tracking checklist**

- [x] Record the source and the scope of this entry.
- [x] Compare the degree thresholds and derive the translation bound.
- [ ] Put localization and the operator bounds on compatible Sobolev spaces.
- [ ] Add an evidence link and a review decision for the claimed resolution.

**Acceptance target**

Put the trace localization and operator estimates on a single justified degree or prove a trace-preserving comparison.

**Updates** No changes recorded after the baseline.
