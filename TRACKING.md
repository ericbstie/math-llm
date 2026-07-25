# TRACKING — Twin Prime Conjecture

This is the single live rolling state of the project. It is **always overwritten,
never appended** — it reflects only *now*. History lives in git and in the
per-step snapshots under `work/`. See `AGENTS.md` for the governing protocol.

**Problem.** Twin Prime Conjecture: there are infinitely many primes \(p\) with
\(p+2\) prime; equivalently \(\liminf_n(p_{n+1}-p_n)=2\). Conjectural asymptotic
(Hardy–Littlewood): \(\pi_2(x)\sim 2\Pi_2\,x/(\log x)^2\). Even \(\pi_2(x)\to\infty\)
is open. **Terminal states are exactly (1) proof, (2) disproof, (3) independence.
Locating the parity obstruction (C5) is NO LONGER terminal — it is a checkpoint to
break or escalate. A rename/relocation is an escalation to record honestly, not progress.**

**Latest step:** `work/1784938438-EXPLORE.md` — **A23 (Introduce): the (z,w)-deformation.** Criteria declared
BEFORE work. Object: `T(x;z,w) = sum_{n<=x} d_z(n) d_w(n+2)` with `zeta(s)^z = sum d_z(n)n^{-s}`. Marked points
VERIFIED: `d/dz d/dw` at `(0,0)` = TPC (since `d/dz|_0 d_z = Lambda/log`); `(2,2)` = Estermann; `(z,2)` all
complex z = Drappeau-Topacogullari SOLVED; `(-1,-1)` = Chowla for **mu**. **STATED GAP: A23 does NOT contain C5
as a point** (C5 is lambda; `lambda` is not `d_z` for any z, its series being `zeta(2s)/zeta(s)`).
CANDIDATE LEMMA **`L-SS-ORIGIN`**: the singular series satisfies `S(0,0) = 2*Pi_2` EXACTLY (one-line proof:
`d_0(p^a)=0` for `a>=1`, so `sigma_p` collapses to the Hardy-Littlewood local factor at every p, including
`sigma_2 = 2`). Verified numerically to 2.8e-13, with `S(1,1)=S(2,1)=S(1,2)=1` exactly and
`S(2,2)=9/pi^2` to 1.4e-7 as cross-checks. **CONSEQUENCE: the parity obstruction is provably NOT in the main
term** — the continued Selberg-Delange main term reproduces Hardy-Littlewood including its constant — so parity
lives entirely in the joint continuation in `(z,w)` or in error-term uniformity as `(z,w)->(0,0)`. A LOCALIZATION,
**not a bound, not progress, not a foundation.** **NOVELTY NOT CLAIMED** (Conrey-Keating I-V treat divisor
correlations and HL as interchangeable, so `L-SS-ORIGIN` is plausibly folklore there; Drappeau-Topacogullari own
the `w=2` line). A `p=2` bug was found and fixed mid-run and is recorded in the work file. **PENDING DISTILL.**

**Prior step:** `work/1784932815-EXPLORE.md` — **LABEL of the A22 DISTILL (ten nodes) + Review (A22 CLOSED).**
First act = **labelling** the ten nodes from `work/1784931971-DISTILL.md`, **independently re-verified, NOT
rubber-stamped** (own code, Part 0): `2N` is `IP_2^*` (**0** violations, ordered pairs `x,y<200`) while
`2N\{2}` is not (**201** violations; `FS(1,1)={1,2}`, `FS(1,2)={1,2,3}`, `FS(2,3)={2,3,5}` each have `2` as
unique even element) ⇒ since `D ⊆ 2N`, **`D ∈ IP_2^* ⟹ 2 ∈ D ⟹ TPC`**; `IP_2` is **not** partition regular
(colour `{1,2,3}` as `{1,3}`/`{2}`: **no** monochromatic `FS(x,y)`) so the duality lemma never covered it;
`α(P_m)=⌈m/2⌉` brute-forced `m≤12`; `{a,a+2,a+4}` covers `Z/3` for every `a`; the primorial tuple
`H={iM,iM+2}`, `M=∏_{p≤k}p`, is **admissible** with `α/k = 0.5000` EXACTLY at `k=10,20,40,104` (so the
`⌈k/2⌉` bound is TIGHT and ATTAINED, and the reported `0.8857` is not reproducible — my sweep min is
**0.55**); `k=2`, `H={0,2}` admissible with `α=1<2=m` (= `DHL[2,2]` = TPC); the multiplicative-syndetic
witness genuinely breaks and `F''=2^{k₀}F` repairs it. **LABELS ASSIGNED (10 + 2 splits):** **NEEDS-REVIEW →
CLAIM GRAPH:** `[PIG-GRAPH]` (elementary graph core), `[PIG-TIGHT]` (**re-scoped by EXPLORE to the tightness
FACT** `inf α/k = 1/2` attained — DISTILL's "recommend FALSIFIED" would have inverted the node's meaning),
`[PIG-SHAPE]` (one black-box deduction shape; a quantification of the already-recorded `[A6]`), `[PIG-CAP]`
(the *conflation diagnosis* only; Maynard's `k=⌈Cm²e^{4m}⌉` re-verified verbatim from ar5iv this step as a
**sufficient choice inside one proof**, not a cap), `[SPEC-DUAL]` (+2 repairs: upward closure is a missing
hypothesis of the "iff"; shift-robustness suffices for partition regularity), `[SPEC-STABLE]` (all seven
finite-stability checks + conjunction + `⊆2N`; mult-syndetic repair verified), `[SPEC-NOGO]` (**stated
plainly as a ONE-LINE DEFINITIONAL TRIVIALITY**). **OPEN:** `[PIG-CAP-M]` (the real cap `M_k ≤ (k/(k−1))log k`
+ the `DHL[k,m+1]`/`EH[θ]` criterion — SECONDARY SOURCE ONLY; my own re-fetch of arXiv:1407.4897 returned
only the abstract, which does not state it; **nothing load-bearing depends on it**). **FALSIFIED → GRAVEYARD:**
`[PIG-0886]` (the `min α/k = 0.8857` audit number as a structural constraint), `[PIG-NEVER]` (A22's absolute
"can NEVER force gap 2" **and** its orthogonality-to-parity claim), `[SPEC-HIER]` ("the largeness program …
provably cannot reach TPC however far it is extended"), `[SPEC-TRAPC]` ("Trap C"; **no Trap C node created;
must NOT be used as support for C5**). **NOVELTY NOT ESTABLISHED** for any survivor (absence of a found
citation is not novelty). **Every surviving node is flagged NOT-a-foundation / NOT-a-bound / NOT-progress;
A22 does not touch C5 and is NOT a second axis.** **Part 2 — Review: A22's net yield is a methodological note
about the Ramsey/largeness literature plus a re-scoped triviality — essentially nothing that advances the
project. RECOMMENDATION: CLOSE A22 as a source of progress; return to the C5 axis.** Citations re-checked
this step: Banks arXiv:2403.10637 and Goswami arXiv:2406.02243 now resolve at **abstract level** (the 503
block cleared) — title/author/date/abstract verified, **theorem statements still not read** (Goswami's
Thm 1.10 / `IP_N^⋆` is NOT in the abstract) ⇒ still OPEN-capped, and the `[SPEC-HIER]` falsification is
carried by the **bounded-gaps** counterexample, which depends on **no** capped citation.

**Prior step:** `work/1784931971-DISTILL.md` — **DISTILL adversarial pass on A22 (`L-PIGEON`, `L-SPEC`).**
A22 ("SPECIFICITY / LARGENESS-HIERARCHY NO-GO") was handed to DISTILL directly by the orchestrator; at the
human's direction the pass ran CONCURRENTLY with the authoring of the EXPLORE step, so DISTILL commits FIRST
and the proposal record is `work/1784931200-EXPLORE.md` (committed after, carrying a status banner). A22 does NOT attack C5; it claimed a
SECOND obstruction axis "orthogonal to parity". **THE ATTACK FOUND TWO CONCRETE COUNTEREXAMPLES AND ONE
NON-REPRODUCIBLE AUDIT NUMBER.** (1) **`L-SPEC(d)` counterexampled:** the additive **IP_N^\*** hierarchy — the
one Goswami's Thm 1.10 is literally climbing ("there exists N such that POL is IP_N^⋆") — is **NOT finitely
stable**, and its bottom rung **implies TPC**: `FS(1,2)={1,2,3}` and `FS(2,3)={2,3,5}` have `2` as their UNIQUE
even element, and `D ⊆ 2N`, so **`D ∈ IP_2^*` ⟹ `2 ∈ D` ⟹ TPC** (verified: `2N` is IP_2^\*, `2N\{2}` has 30
violations). Second, independent counterexample: **bounded gaps** `D ∩ [1,246] ≠ ∅` (the "Bounded Gap
Conjecture" half of the very Pintz paper cited) is not finitely stable and sharpens to TPC at `C=3`. So *"the
largeness program … provably cannot reach TPC however far it is extended"* is **FALSE as worded**. (2)
**`L-SPEC(e)` ("Trap C") counterexampled:** "A is infinite" IS finitely stable and "`T₂={p : p,p+2 prime}` is
infinite" **is TPC** — the no-go constrains only WHICH SET one proves largeness of, not proof inputs; plus zero
selection power (every shift-2-mentioning statement passes), and C5's sufficiency is OPEN per this sheet, so
"Trap C explains why C5 is the right crux" is an **unearned narrative**. (3) **`L-PIGEON`'s audit number
`min α/k = 0.8857` is not reproducible** (re-run of the stated sweep gives min **0.55**; the 105-tuple gives
84/105 = **0.80**), and explicit admissible tuples `H={iM, iM+2}`, `M = ∏_{p≤k}p`, achieve **α/k = 1/2
EXACTLY** — so the true infimum over admissible tuples is 1/2, attained. (4) **`L-PIGEON`'s "can NEVER force
gap 2" is FALSE as an absolute:** `k=2`, `H={0,2}` admissible gives `α=1 < 2=m`, i.e. `DHL[2,2]` = TPC; the
route is barred only by the sieve's cap on `m`, the parity-limited quantity ⇒ **orthogonality to parity is
unearned**. **WHAT SURVIVES:** the graph core (i)(ii)(iii), the duality lemma (two repairs: upward closure is
a missing hypothesis of the "iff"; partition regularity is over-powered — shift-robustness suffices), all
seven finite-stability verifications (incl. a genuine **repair for multiplicatively syndetic**: the witness set
`F` really does break, and `F''=2^{k₀}F` with `2^{k₀}>max E` fixes it), and a re-scoped no-go that is TRUE but
a **one-line definitional triviality**. Nine-node reduced graph handed back: `[PIG-GRAPH]`, `[PIG-TIGHT]`,
`[PIG-SHAPE]`, `[PIG-CAP]`, `[PIG-NEVER]`, `[SPEC-DUAL]`, `[SPEC-STABLE]`, `[SPEC-NOGO]`, `[SPEC-HIER]`,
`[SPEC-TRAPC]` — **all ten now LABELLED at `work/1784932815` (see Latest step).** C5 UNTOUCHED; legal
foundations UNCHANGED.

**Prior step:** `work/1782889854-EXPLORE.md` — **LABEL of the A21 DISTILL (four nodes) + Review (PAUSE).**
First act = **labelling** the four nodes from `work/1782889324-DISTILL.md` (the split of `L-DDS` and
`L-TRACE-REFORM`), **independently re-verified** (NOT rubber-stamped): re-ran the DDS-CORE computations
(λ's Dirichlet series `= ζ(2s)/ζ(s)` to `5.4e−10` at s=2, exact at s=3; `λ(p)=−1` for all 22 primes p<80;
no period q≤128 ⇒ not a Dirichlet character), the Lidskii check (`min(‖A‖₁−|trace|)=0.032` over 3000
matrices; diagonal `‖·‖₁=N` exactly; rank-one resums `Σc`), and `c` non-multiplicative (0.498); and
re-confirmed the two non-computational load-bearing facts from **authoritative sources** — `π₁^ét(Spec ℤ)=1`
by Minkowski (MIT 18.785 LectureNotes14; arXiv:0803.2096) and the **Connes–Consani arithmetic-site
Hasse–Weil zeta = the complete Riemann ζ** (arXiv:1405.4527). **LABELS ASSIGNED:** **[DDS-CORE] →
NEEDS-REVIEW → CLAIM GRAPH** as a rigorous **WALL-FACT about FINITE geometric ℤ/2 local systems** (λ is
non-automorphic ⇒ no nontrivial finite geometric ℤ/2 local system realizes it — over `Spec ℤ` none exist at
all, over opens only quadratic Dirichlet characters — and forcing a geometric realization re-imports
`ζ(2s)/ζ(s)` = Trap A), **explicitly NOT a foundation toward TPC, NOT a bound, NOT progress**; **TIED TO /
UNIFYING OPEN C7** (the parity-geometrization wall and the arithmetic-site-carries-ζ fact are the **same
obstruction from two sides**; cross-linked on both nodes); residual crack (an ℓ-adic/motivic λ-realization
free of ζ-continuation — none known) is **OPEN inside C7**. **[TRACE-SUFF] → ESTABLISHED-IN-LITERATURE →
CLAIM GRAPH** (exactly Lidskii, `|trace|≤‖·‖₁`; Simon *Trace Ideals* 2e Ch.3) but explicitly a **SUFFICIENT
CONDITION, NOT a bound, NOT a foundation** (it does not produce the operator). **[DDS-ENV] → OPEN →
OPEN-CHECKPOINTS** (no construction + no impossibility proof = absence-of-construction / Sarnak-philosophy;
NOT NEEDS-REVIEW). **[TRACE-EQUIV] → OPEN → OPEN-CHECKPOINTS** (⟹ UNPROVEN under the structural clause:
rank-one witness resums `Σc`, diagonal `‖·‖₁=x`, Hankel/Toeplitz raise `‖·‖₁` and lose `trace=C5`).
`L-TRACE-REFORM` survives ONLY as a one-directional sufficient / equal-hardness reformulation
(`L-QUB-reform`/`L-ERG-RIG` family). **A21 / L-DDS / L-TRACE-REFORM disposition:** the from-scratch (L3)
attempt **did NOT break parity; it CLOSED as a source of progress** — yield = a partly-rigorous wall-reason
(DDS-CORE NEEDS-REVIEW tied to C7 + DDS-ENV OPEN) + an equal-hardness spectral reformulation (TRACE-SUFF
ESTABLISHED sufficient-condition + TRACE-EQUIV OPEN); `L-DDS`/`L-TRACE-REFORM` **resolved out of CANDIDATE
LEMMAS**. **Part 1 — Review:** the notable STRUCTURAL yield is that **DDS-CORE gives the project a rigorous
statement of WHY parity resists geometrization** (λ non-automorphic; the one F₁ geometry re-imports the
Riemann ζ = Trap A), **unifying the parity wall with OPEN C7**. Three escalation handles recorded (not
pursued): (1) puncture DDS-CORE via an ℓ-adic/motivic λ-realization free of ζ-continuation (= progress on
C7); (2) falsify DDS-ENV by constructing a traced theory carrying both ε and +2; (3) settle TRACE-EQUIV via
a structural `A_x` with known spectrum (would give a bound on C5). **RECOMMENDATION: PAUSE** — a checkpoint,
NOT terminal; **NOT progress, NOT a bound.** C5 stays OPEN/named; **legal foundations UNCHANGED.**

**Prior step:** `work/1782889324-DISTILL.md` — **DISTILL attack on `L-DDS` + `L-TRACE-REFORM` (A21):** the
DDS rigorous CORE SURVIVED (corroborated a 2nd way via the arithmetic-site-carries-ζ fact); the
`L-TRACE-REFORM` ⟹ was DOWNGRADED/UNPROVEN. Reduced each two-name lemma to its smallest split (four nodes):
`L-DDS → [DDS-CORE]+[DDS-ENV]`, `L-TRACE-REFORM → [TRACE-SUFF]+[TRACE-EQUIV]`, with pre-fills (EXPLORE
decided the NEEDS-REVIEW-vs-FALSIFIED verdict at `work/1782889854`, above).

**Prior step:** `work/1782888423-EXPLORE.md` — **A21 (Introduce): a FROM-SCRATCH (L3) parity-breaking
attempt — did NOT break parity; two candidate lemmas (`L-DDS`, `L-TRACE-REFORM`) sent to DISTILL.** Six
explicit constructions collapsed, unified by `L-DDS`; the one non-collapse was `L-TRACE-REFORM`.

**Earlier step:** `work/1782745771-EXPLORE.md` — **A20 (Apply): import of Buium's arithmetic δ-geometry —
DEAD END.** δ-geometry dodges Trap A (Diophantine, not RH; 2nd not-≥RH route) but is parity-blind (the
Fermat quotient is a p-adic **log**, `q_p(ab)=q_p(a)+q_p(b)`, the dual opposite of λ's sign), with an
object-mismatch (no `Σ_{n≤x}`) and archimedean gap = C-inf. NO candidate lemma. PAUSE.

**The crux in one sentence.** The entire difficulty of TPC, reached through every unconditional route
surveyed, concentrates on a single open statement — **C5**: \(\sum_{n\le x,\ n\equiv a\,(d)}
\lambda(n)\lambda(n+2)=o(x/d)\) **uniformly over all** \(d\le x^{1-\varepsilon}\) and residues \(a\).
Cluster 1 (geometry) RELOCATED C5 into {C7 broader, C-COH-MON = C5 in disguise, C∞ archimedean}; Cluster 5
RENAMED it as **sup_d R_d ≤ x^{o(1)}**; Cluster 3 RE-EXPRESSED it as the Heath-Brown C5-vs-C6 dichotomy
(degree-1 GTZ). (b2)/A15 RE-LOCALIZED its de-averaging face to **SO-deavg** (residual (R2)). The ergodic
import (A16/A17) found rigidity DEFEATED by Sawin's model (L-ERG-RIG OPEN; ERG-2 resolved, NO handle). The
affine/`ax+b` import (A18) realized the additive generator and dodged Trap A but HIT Trap B via the
gauge-invariance dichotomy (`L-AFF-GAUGE`, NEEDS-REVIEW). The cyclic-secondary escalation (A19) collapsed
degree-independently (`[CYC-WALL]` NEEDS-REVIEW, `[CYC-HANDLE]` FALSIFIED, `[CYC-PERIODIC]` OPEN). The
δ-geometry import (A20) was a DEAD END (parity-blind). The **from-scratch L3 attempt (A21)** tried to
CONSTRUCT (not import) a parity-breaking invariant: six constructions collapsed, unified by `L-DDS`; both
candidate lemmas were DISTILL-attacked (`work/1782889324`) and **LABELLED (`work/1782889854`)** — **[DDS-CORE]
NEEDS-REVIEW** (rigorous no-go for FINITE ℤ/2 systems; the parity character λ is non-automorphic — Dirichlet
series `ζ(2s)/ζ(s)`, no finite geometric ℤ/2 local system — and the one F₁ geometry that could carry a
parity sheaf, the Connes–Consani arithmetic site, has ζ **itself** as its zeta function ⇒ re-imports Trap A;
**TIED TO / UNIFYING OPEN C7**; NOT a foundation/bound/progress), **[DDS-ENV] OPEN** (absence-of-construction),
**[TRACE-SUFF] ESTABLISHED** (Lidskii sufficient condition, NOT a bound), **[TRACE-EQUIV] OPEN** (⟹ unproven
under the structural clause). A21 did NOT break parity and is CLOSED as a source of progress; C5 stays
OPEN/named, and legal foundations are unchanged. The **specificity/largeness no-go (A22)** — the one attempt
so far to name a SECOND obstruction axis instead of attacking C5 — was DISTILL-attacked (`work/1784931971`)
and **LABELLED (`work/1784932815`)**: the axis is **NOT established** (both headline claims FALSIFIED by
concrete counterexamples; the binding constraint of its quantitative half is the sieve's **parity-limited**
cap on `m`, so A22 is parity in disguise), and **A22 is CLOSED as a source of progress**. C5 remains the
single crux and is UNTOUCHED by A22.


```
APPROACHES ATTEMPTED:
- [A1] Classical combinatorial sieve (Brun) | DEAD END (route to full TPC) | upper bound
  pi_2(x) << x/(log x)^2; no lower bound; collapses at dimension kappa=2 past sqrt(x).
  Inside class C1 (membership). Governed by C5.
- [A2] Selberg Lambda^2 sieve + parity principle | PROMISING (obstruction to STATE, not a
  route) | sharp bounds + the parity phenomenon; lives at C5. Inside C1.
- [A3] Chen (P_2) | DEAD END (full TPC) | residual P_2->P_1 gap IS parity; Chen's subtracted
  upper-bound sieve is a signed linear functional of Type-I data => INSIDE C1 (membership).
- [A4] GPY | DEAD END (full TPC) / ACTIVE (bounded gaps) | liminf gap/log=0; never fixed gap 2.
- [A5] Zhang 2013 | DEAD END (full TPC) | unconditional liminf<7e7; cannot reach gap 2 (parity).
- [A6] Maynard-Tao | DEAD END (full TPC) | liminf<=600; cannot say WHICH two entries are prime.
- [A7] Polymath8 | DEAD END (full TPC) | <=246, <=12 (EH), <=6 (GEH); barrier method-/GEH-
  specific = C4.
- [A8] Hardy-Littlewood circle method | DEAD END (full TPC, uncond.) | minor arcs = Fourier
  reformulation of the binary problem = SAME object as C5 (Attack M).
- [A9] EH / GEH as conditional input | DEAD END (full TPC) / ACTIVE (bounded gaps) | Type-I;
  does NOT break parity; C5 stays OPEN even under GEH.
- [A10] Chowla/Liouville-correlation (Matomaki-Radziwill, Tao log-Chowla, Tao-Teravainen) |
  PROMISING / ACTIVE | the only family not in-principle parity-blocked; unconditional FIXED-
  shift-2 theorem absent (only log-averaged Tao 2016, almost-ALL-SCALES Tao-Teravainen 2019,
  or Siegel-conditional). HOME of C5. Cluster 5 (A13) executed HERE => RENAME. (b2) de-averaging
  ENGAGED (A15): TT 2019 gives, for two-point, a STRUCTURAL REDUCTION to c*d^{-it}chi(a) at a.a.
  scales (NOT vanishing); residual = SO-deavg, defining piece (R2). Ergodic-rigidity import (A16)
  aimed at (R2); rigidity DEFEATED by Sawin's model; L-ERG-RIG OPEN. SAWIN PRIMARY SOURCE READ
  (A17): ERG-2 resolved (FALSE-as-worded / NO handle; wall strengthened). Affine/ax+b import (A18)
  aimed at the +/x collision in C5 via Cuntz Q_N: additive generator REALIZED, dodges Trap A, but
  HITS Trap B via the gauge-invariance dichotomy (L-AFF-GAUGE). Secondary/twisted cyclic escalation
  on A18 (A19) asked if C5 is a SECONDARY/TWISTED cyclic class of the same Q_N (L-CYC-SEC); DISTILL-
  attacked work/1782111292, LABELLED work/1782174769 -- wall HELD, STAGE-1 steelman NO handle,
  degree-independent collapse; A19 CLOSED as a source of progress. delta-geometry import (A20) DEAD
  END (parity-blind / log-not-sign). FROM-SCRATCH L3 attempt (A21) did NOT break parity; six
  constructions collapse (unified reason L-DDS) + spectral reformulation L-TRACE-REFORM; DISTILL-
  attacked work/1782889324, LABELLED work/1782889854 -- [DDS-CORE] NEEDS-REVIEW (wall-fact tied to
  C7), [TRACE-SUFF] ESTABLISHED (sufficient cond.), [DDS-ENV] + [TRACE-EQUIV] OPEN; A21 CLOSED as a
  source of progress.
- [A11] Other escapes/non-escapes:
  (a) automorphic/spectral shifted-convolution -> strengthen Type-I inputs; inside C1; no
      sign-sensitive bilinear for lambda(n)lambda(n+2). Governed by C5.
  (b) additive-combinatorial / Green-Tao -> long APs, not a fixed gap; DEAD END for TPC AS A
      ROUTE, but additive x multiplicative / Gowers-norm = the Cluster-3 escalation (A14).
  (c) function field Sawin-Shusterman -> TPC PROVED over F_q[t]; no Z-theorem. MECHANISM in A12;
      purity NECESSARY-NOT-SUFFICIENT. Split & LABELLED into C7/C-COH-MON/C-inf.
  (d) pair-correlation / spectral (Montgomery; Bogomolny-Keating) -> input >= full HL > C5.
  (e) Siegel-zero / Heath-Brown 1983 dichotomy -> Siegel zero = NEGATION of C5 => node C6
      (ESTABLISHED). Degree-1 case of GTZ inverse dichotomy (A14/Cluster 3); RV-2 chi3 at 1/3.
  Friedlander-Iwaniec & Heath-Brown = Type-II escapes for dim-1 / thin seq; no n(n+2) analogue = C3.
- [A12] CATEGORICAL / COHOMOLOGICAL TRANSPORT (Cluster 1) | ACTIVE (relocated) | transport the
  F_q[t] proof to Z; 0/4 clauses a Z-theorem. L-COH-as-proof, PURITY-ONLY = FALSIFIED; survivors
  L-COH' (OPEN) + C7 (broader) + C-COH-MON (=C5) + C-inf. VERDICT: RELOCATE. WHY: >=-RH-geometry.
- [A13] QUANTITATIVE-UNIFORMITY BRIDGE (Cluster 5) | ACTIVE-BUT-RENAMED | U_d = A^(2)_d R_d;
  L-QUB-i/ii GRAVEYARD; survivor C5 <=> sup_d R_d <= x^{o(1)} (L-QUB-reform, OPEN). VERDICT:
  RENAME. YIELD: SO-L². WHY: non-multiplicativity.
- [A14] ADDITIVE x MULTIPLICATIVE / PARITY-STRUCTURAL (Cluster 3) | ACTIVE-BUT-RE-EXPRESSED |
  L-C3-DUOIDAL FALSIFIED (GW-discriminant = d=1 case of C5); L-C3-UNIF OPEN (C5 <=> Gowers-uniform
  uniformly in d <=> Heath-Brown C5-vs-C6 dichotomy = degree-1 GTZ; UNIFIES C5 & C6). VERDICT:
  RE-EXPRESS. Two-point pattern COMPLEXITY 1 (U²/degree-1). (Three-cluster campaign CLOSED.)
- [A15] DE-AVERAGING TAO (b2) — entropy-decrement / Fourier-uniformity mechanism | ACTIVE
  (sub-obstruction SHARPENED + CORRECTED, NOT broken) | Apply (work/1781472028) opened (b2);
  DISTILL (work/1781473105) corrected it; LABELLED + REVIEWED (work/1781473701). Log weight
  load-bearing via (M1) DILATION INVARIANCE of dn/n [audited] + (M2) UNSPECIFIABLE runtime scale;
  (M3) MRT input NOT the blocker. TT 2019: lambda^2=1 PRETENTIOUS => at a.a. scales a STRUCTURAL
  REDUCTION to c*d^{-it}chi(a), NOT vanishing. Residual = (R1)+(R2)[DEFINING]+(R3). Non-blockers:
  MRT; ergodic route = FH skew-product T(a,b)=(a,ab) + Sawin model [re-attributed]. VERDICT:
  RE-LOCALIZE + CORRECT; NOT progress, NOT terminal.
- [A16] ERGODIC / MEASURE-RIGIDITY IMPORT onto (R2) — Furstenberg-systems instrument | ACTIVE
  (out-of-framework bet; candidate lemma L-ERG-RIG DISTILL-ATTACKED + LABELLED: defeated by Sawin's
  model, EQUAL-HARDNESS reformulation, NO handle) | Apply (work/1781478452) + DISTILL
  (work/1781479461) + LABEL (work/1781480168). Dictionary (D1) FH structure theorem (no irrational
  spectrum; ergodicity of LOG system <=> log Chowla; arXiv:1804.08556/1708.00677) + (D2) Lemanczyk
  pretentious/MRT (arXiv:2304.03121) + (D3) SAWIN class (arXiv:1809.03280) + (D4) Ratner/EKL/x2x3/
  BLMV. PART B AUDIT (ERG-B): n^{it} over dn/n is a SCALING-FLOW EIGENVALUE, =1 at t=0. VERDICT
  (DISTILL, stress-tests 3/4/5 HELD; LABELLED): rigidity DEFEATED by Sawin's model, mechanism
  CITATION-BACKED + CORRECTED. ONE sub-claim was OPEN (ERG-2; access-blocked) -> RESOLVED in A17.
- [A17] SAWIN PRIMARY SOURCE READ — resolve OPEN sub-claim ERG-2 | DONE (work/1781505731; Apply) |
  arXiv:1809.03280 read in full + re-extracted from PDF. (Q1) class = Def 1.1 axioms (1)-(5);
  [7]=Tao blog, axioms (i)-(iv). (Q2) DROPPED = axiom (i) "the system actually arises as a limit of
  Liouville"; replaced by WEAKER d-FOURIER UNIFORMITY (Def 1.4); anomalous models = polynomial-phase
  d-step nilsystems (Thm 3.1/3.2). (Q3) whole-class methods [3]MRT,[4]MRT-Tao,[5]/[8] entropy do NOT
  use axiom (i); FH structure-theorem input ([1]/[2]) is FINER = dropped axiom (i). DECISIVE: Sawin's
  d=1 model = FH ctrex (T^2,T) [2,p.7], irrational pure-point spectrum. (Q4) VERDICT: ERG-2 literal
  wording FALSE/imprecise, NO HANDLE on (R2); WALL STRENGTHENED -- escape is log-only (strong
  stationarity), Cesaro analogue PROVABLY FAILS (FLdlR 2304.03121); (R2) needs Cesaro. Candidate
  ERG-2R introduced, DISTILLED (work/1781506716) + LABELLED (work/1781528204). NOT progress.
- [A18] AFFINE / ax+b ADDITIVE×MULTIPLICATIVE IMPORT onto the +/x collision in C5 — Cuntz Q_N
  (the ELL N x N^x semidirect-product / non-abelian solvable structure) | ACTIVE (out-of-framework
  bet; candidate lemma L-AFF-GAUGE DISTILL-ATTACKED work/1781549159 -- wall HELD, no handle, LABELLED
  (EXPLORE verdict work/1781682119)) | Apply work/1781548132 + DISTILL work/1781549159 + LABEL
  work/1781682119. Substrate (search-surfaced, PDF 403): Cuntz arXiv:math/0611541 Q_N = <u unitary,
  s_n isometries | s_n s_m=s_nm, s_n u=u^n s_n, Sum_{k<n} u^k e_n u^{-k}=1>; simple + purely infinite;
  u UNITARY => additive shift n->n+2 = u^2 REALIZED as a genuine generator (Q1 additive half = YES);
  = crossed product Bunce-Deddens(Q) by N^x; UNIQUE KMS state at beta=1; CONTAINS Bost-Connes + adds
  the additive generator. K-theory (Cuntz-Li arXiv:0906.4903): K_*(ring C*-alg of Z) = exterior
  algebra on primes; NO zero-localization theorem attached. FINDINGS: (Q1) additive generator REALIZED,
  but lambda(n)lambda(n+2) is NOT a natural trace -- the natural (gauge-invariant) trace is lambda-BLIND
  (gauge average = 0 term-by-term, audited) and the only lambda-seeing functional is = C5 by definition.
  (Q2) DODGES Trap A: stays in the Cuntz-Li corner; does NOT invoke the adele-class-space trace formula
  (=RH); beta=1 KMS sits at the POLE of zeta, not a zero (no-zero-localization OPEN-capped). (Q3) HITS
  Trap B / parity via the gauge-invariance dichotomy. VERDICT: realizes the additive generator + dodges
  Trap A, but RELOCATES the +/x collision into a gauge symmetry that quotients lambda away => NO handle,
  HITS Trap B. LABELLED NEEDS-REVIEW (no-handle/equal-hardness wall; first escalation to dodge >=RH;
  3 corrections folded). Reduced graph [AFF-1]..[AFF-4]+[AFF-DISP]. NOW used as the LAUNCHPAD for A19.
- [A19] OPERATOR-ALGEBRAIC SECONDARY-INVARIANT ESCALATION ON A18 — is C5 a SECONDARY / HIGHER /
  TWISTED / EQUIVARIANT cyclic-cohomology class of the SAME ax+b algebra Q_N? | LABELLED + CLOSED as a
  source of progress (out-of-framework bet; candidate lemma L-CYC-SEC INTRODUCED work/1782110302,
  DISTILL-ATTACKED work/1782111292, LABELLED work/1782174769 -- wall HELD, STAGE-1 steelman NO handle,
  degree-independent collapse; independently re-verified) | Introduce (work/1782110302) + DISTILL
  (work/1782111292) + LABEL/REVIEW (work/1782174769). NOT an import: builds on the project's OWN A18
  (L-AFF-GAUGE / [AFF-1]..[AFF-DISP]). PREMISE: A18 proved C5 is invisible to PRIMARY (degree-0, gauge-
  invariant) cyclic cocycles -- the signature of a SECONDARY object. CANDIDATE L-CYC-SEC posited C5 is
  carried by (a) a non-periodic HC^{2k} secondary/Massey cocycle on ker(primary trace), or (b) a sigma-
  TWISTED (modular/KMS) HC^*_sigma class, or (c) an S^1-gauge-EQUIVARIANT class -- AND that it is an
  INDEPENDENT handle (a cocycle + structural evaluation, NOT C5-by-definition, NOT a K-theory pairing).
  DISTILL ran a real STAGE-1 steelman and exhibited NO handle: three concrete higher candidates (twisted
  1-cocycle phi(a0 delta(a1)) [delta(u)=0 kills the +2 partner]; higher 2-cocycle via s_p u=u^p s_p
  [diagonal chi(n)chi(n+2) = C5-class]; S^1-equivariant chi-isotypic [partitions S(x)]) ALL collapse by
  a DEGREE-INDEPENDENT integrand dichotomy (encloses the u^{+2}..u^{-2} bracket => two-point C5-class, OR
  drops the +2 => one-point/const PNT-class; NO third case). EXPLORE INDEPENDENTLY RE-VERIFIED
  (work/1782174769): re-derived lambda from scratch, re-ran all three candidates (partition exact:
  Sum buckets = -644 = S_partial), and ADDED an exhaustive shift-{0,+2} enumeration confirming the unique
  +2-sensitive gauge-traceable integrand is (0,2) = A (no third case). Corroborated (search-surfaced,
  PDFs 403): Gourdeau-White arXiv:1007.4661 (higher cyclic = S-image of the trace); Carey-Phillips-Rennie
  arXiv:0801.4605 (sigma-twisted = gauge-invariant index/entropy). LABELS: [CYC-HANDLE] FALSIFIED
  (GRAVEYARD; collapse object recorded) + [CYC-WALL] NEEDS-REVIEW (CLAIM GRAPH, sharpened degree-
  independent wall, L-AFF-GAUGE family; NOT a foundation/bound/progress) + [CYC-PERIODIC] OPEN (OPEN-
  CHECKPOINTS; periodic cap narrowed by GW, not closed; HP*(Q_N) NOT computed). VERDICT: NO handle; the
  secondary/twisted/equivariant route collapses degree-independently; A19 sharpened the wall ONE DEGREE
  DEEPER (A18 degree-0 -> all-degree) and is CLOSED as a source of progress. RECOMMENDATION: PAUSE
  (checkpoint, not terminal; not progress, not a bound). Two stated escalation handles remain (not
  pursued): (1) NEGATE "no third case"; (2) PRIMARY HP*(Q_N) computation (settles CYC-PERIODIC).
- [A20] ARITHMETIC δ-GEOMETRY IMPORT (Buium p-derivations / Fermat quotient) onto the +/x collision in C5
  -- the cleanest NATIVE additive×multiplicative structure over Spec Z | DEAD END (out-of-framework bet;
  dodges Trap A but parity-blind + object-mismatch + archimedean=C-inf; NO candidate lemma) | Apply
  (work/1782745771). 3-thread literature survey (verified cites; arXiv PDFs 403 = OPEN-capped). SUBSTRATE:
  a p-derivation delta_p(x)=(x-x^p)/p (Fermat quotient), from a Frobenius lift phi(x)=x^p+p*delta(x);
  twisted Leibniz delta(xy)=x^p dy+y^p dx+p dx dy and delta(x+y)=dx+dy+C_p(x,y), C_p=(x^p+y^p-(x+y)^p)/p.
  NATIVELY couples +/x, and delta_p is NONTRIVIAL on Z exactly where the Frobenius lift psi_p=id is trivial
  (the Witt/Lambda-ring "trivial on Z" point). Builds arithmetic jet/p-jet spaces J^n(X), delta-characters
  (Manin char), delta-modular forms, "curvature of Spec Z". FINDINGS: (Q-A) DODGES TRAP A -- Diophantine,
  NOT RH-calibrated (no delta-zeta; effective Manin-Mumford / torsion bounds / Buium-Poonen). A SECOND
  not->=RH route after A18 (real map-gain). (Q-B) HITS TRAP B / parity DECISIVELY: the Fermat quotient is
  a p-adic LOGARITHM, q_p(ab)=q_p(a)+q_p(b) mod p (AUDITED, work/1782745771 Part 3) -- turns x into +, the
  DUAL OPPOSITE of lambda's multiplicative {+-1} sign; delta-geometry is SIGN-BLIND (no Omega mod 2; cannot
  distinguish lambda from |lambda|=1). (Q-C) OBJECT MISMATCH: per-variety/fixed-prime p-adic Diophantine
  invariants + bounds, NOT a global COUNTING correlation -- no "x", no Sum_{n<=x}. "Global"/several-primes
  (Borger-Buium 0908.2512; Buium-Simanca arithmetic Laplacian 0805.0256) = a product/limit over per-prime
  p-adic data (one-prime persists). (Q-inf) ARCHIMEDEAN GAP = C-inf: delta at infinity UNCONSTRUCTED;
  "curvature of Spec Z" (SURV 222) is non-commuting p-adic Frobenii (finite primes), NOT an archimedean
  term -- INDEPENDENTLY RE-CONFIRMS C-inf unfilled. No mu/lambda/Chowla bridge exists. VERDICT: DEAD END
  as a route to C5 -- genuine map-gain (2nd Trap-A dodge) but Trap B (parity-blind, log-not-sign) +
  object-mismatch (Diophantine-not-counting) + archimedean=C-inf. Confirms the meta-pattern: Trap A
  dodgeable, Trap B (parity) the UNIVERSAL wall (A18/A19/A20). NOT progress, NOT a bound, NOT a foundation.
  NO candidate lemma. PAUSE.
- [A21] FROM-SCRATCH (L3) PARITY-BREAKING ATTEMPT -- try to CONSTRUCT a genuinely new invariant (NOT
  imported) breaking the parity barrier on C5 | LABELLED + CLOSED as a source of progress (human-directed
  L3 bet; DID NOT break parity; candidate lemmas L-DDS and L-TRACE-REFORM DISTILL-ATTACKED work/1782889324,
  LABELLED work/1782889854 -- four nodes assigned) | Introduce (work/1782888423) + DISTILL
  (work/1782889324) + LABEL/REVIEW (work/1782889854). An Opus
  research pass built SIX candidate structures, each with an actual object/differential; ALL collapsed,
  unified by ONE reason (L-DDS), plus a precise reformulation (L-TRACE-REFORM). SIX CONSTRUCTIONS:
  (C1) Z/2-graded incidence complex graded by Omega(n(n+2)): the only natural (Koszul/prime-removing)
  differential makes chi multiplicative => collapses to the one-point indicator [Omega(n(n+2))=0]; any
  other differential = name-not-a-handle. (C2) super-monoid-algebra Q[(N,x)] graded by Omega mod 2,
  lambda=supertrace, T:delta_n->delta_{n+2}: "+2 in multiplicative coordinates (a_p)" is NOT a definable
  operation => obstruction cochain inserted by hand = C5 by definition = the A18/A19 gauge dichotomy.
  (C3, SHARPEST) lambda as monodromy of a Z/2 local system: by CFT lambda is NOT a Dirichlet character
  (lambda(p)=-1 for all p; Dirichlet series zeta(2s)/zeta(s)); lambda = character of the free divisor
  group (+)_p Z that does NOT descend to the idele class group (prototype non-automorphic character) =>
  NO finite geometric Z/2 local system has monodromy lambda; forcing one re-imports zeta(2s)/zeta(s) =
  Trap A. (C4) reframing C5 = Sum_m lambda(m^2-1) = Sum lambda((m-1)(m+1)) (EXACT, since lambda
  completely mult): theta/Weil sees the quadratic FORM, not the Omega-parity of its integer VALUE =>
  averages lambda away + Trap A. (C5') functional equation lambda = 1_square * mu (exact): the only
  equation lambda obeys is multiplicative; a^2 m + 2 is not a rescaling of m+2 => +2 destroys
  self-similarity; reduces C5 to other equally-open parity correlations (e.g. Sum mu(m)lambda(m+2)) =
  name-shuffle. (C6) secondary/Massey anomaly: the lambda-class lives only on
  H*((+)_p Z) where +2 induces nothing (not a group map); arithmetic cohomology has +2 but no
  lambda-class => disjoint structures, no common refinement => no secondary bracket pairs them.
  UNIFIED REASON = L-DDS (Descent-Definability Split). AUDITS RUN (work/1782888423 Part 3 + re-verified
  work/1782889854): (1) lambda Dirichlet series = zeta(2s)/zeta(s) (|diff| 5.4e-10 at s=2, exact at s=3),
  lambda(p)=-1 all 22 primes p<80, no period q<=128 => not a Dirichlet char [RIGOROUS core of L-DDS];
  (2) EXACT reindexing C5(x)=Sum_{m<=x+1} lambda(m^2-1) termwise (lambda by independent factoring), sums
  equal (-46=-46); (3) bilateral structurelessness: c(n)=lambda(n)lambda(n+2) correlates at/near the
  1/sqrt(N) floor with mult probes, additive Fourier, and the JOINT product -- only Sum c = C5 sees it
  [HEURISTIC motivation for L-TRACE-REFORM]; (4) c non-multiplicative on coprimes (0.498) => no
  Euler-product object has c as summatory function. NON-COMPUTATIONAL AUDITS RE-VERIFIED (work/1782889854
  Part 0.2, authoritative sources): pi_1^et(Spec Z)=1 by Minkowski (MIT 18.785 notes; arXiv:0803.2096) =>
  no nontrivial finite etale Z/2 local system on Spec Z at all; Connes-Consani arithmetic-site Hasse-Weil
  zeta = the COMPLETE Riemann zeta (arXiv:1405.4527) => a lambda-sheaf there re-imports zeta(2s)/zeta(s) =
  Trap A. VERDICT: A21 did NOT break parity -- a clean NEGATIVE + a new structural wall-reason (L-DDS: the
  parity character is the prototype non-descending/non-automorphic character) + a precise spectral
  reformulation (L-TRACE-REFORM). NOT progress, NOT a bound, NOT a foundation. Reinforces the meta-pattern
  (A16/A18/A19/A20/A21): Trap A dodgeable, Trap B (parity) the UNIVERSAL wall. DISTILL-ATTACKED
  work/1782889324, LABELLED work/1782889854: each two-name lemma reduced to its smallest split -- L-DDS ->
  [DDS-CORE]+[DDS-ENV], L-TRACE-REFORM -> [TRACE-SUFF]+[TRACE-EQUIV]. LABELS ASSIGNED (independently
  re-verified, not rubber-stamped): [DDS-CORE] -> NEEDS-REVIEW (CLAIM GRAPH) as a rigorous WALL-FACT about
  FINITE Z/2 systems, TIED TO / unifying OPEN C7 (the parity-geometrization wall and the arithmetic-site-
  carries-zeta fact are the same obstruction from two sides); explicitly NOT a foundation/bound/progress;
  residual crack (an l-adic/motivic lambda-realization free of zeta-continuation -- none known) is OPEN
  inside C7. [DDS-ENV] -> OPEN (no construction + no impossibility proof = absence-of-construction /
  Sarnak-philosophy). [TRACE-SUFF] -> ESTABLISHED-IN-LITERATURE (exactly Lidskii; |trace|<=||.||_1) but a
  SUFFICIENT CONDITION, NOT a bound, NOT a foundation. [TRACE-EQUIV] -> OPEN (==> UNPROVEN under the
  structural clause: rank-one witness resums Sum c; diagonal has ||.||_1=x; Hankel/Toeplitz raise ||.||_1
  and lose trace=C5). L-TRACE-REFORM is thus a ONE-DIRECTIONAL sufficient / equal-hardness reformulation
  (L-QUB-reform/L-ERG-RIG family). A21 CLOSED as a source of progress. RECOMMENDATION: PAUSE (checkpoint,
  not terminal; not progress, not a bound). Three escalation handles recorded (not pursued): (1) puncture
  DDS-CORE via an l-adic/motivic lambda-realization free of zeta-continuation (= progress on C7); (2)
  falsify DDS-ENV by constructing a traced theory carrying both eps and +2; (3) settle TRACE-EQUIV via a
  structural A_x with known spectrum (would give a bound). C5 stays OPEN/named; legal foundations UNCHANGED.

- [A22] SPECIFICITY / LARGENESS-HIERARCHY NO-GO -- a claimed SECOND obstruction axis "orthogonal to parity"
  (does NOT attack C5) | LABELLED + CLOSED as a source of progress (claimed second axis NOT established;
  BOTH headline claims FALSIFIED; net yield = a methodological note + a re-scoped triviality) |
  Introduce/proposal record work/1784931200-EXPLORE.md + DISTILL work/1784931971 + LABEL/REVIEW
  work/1784932815. LABELS (independently re-verified, not rubber-stamped): NEEDS-REVIEW -> CLAIM GRAPH:
  [PIG-GRAPH], [PIG-TIGHT] (RE-SCOPED by EXPLORE to the tightness FACT inf alpha/k = 1/2 ATTAINED --
  DISTILL's "recommend FALSIFIED" would have inverted the node's meaning), [PIG-SHAPE] (as scoped),
  [PIG-CAP] (conflation DIAGNOSIS only), [SPEC-DUAL] (+2 repairs), [SPEC-STABLE], [SPEC-NOGO] (stated
  plainly as a ONE-LINE DEFINITIONAL TRIVIALITY). OPEN: [PIG-CAP-M] (the real sieve cap; secondary source
  only; nothing load-bearing depends on it). FALSIFIED -> GRAVEYARD: [PIG-0886] (the 0.8857 audit number),
  [PIG-NEVER] ("can NEVER force gap 2" + orthogonality-to-parity), [SPEC-HIER] ("cannot reach TPC however
  far extended"), [SPEC-TRAPC] (NO Trap C node; must NOT support C5). NOVELTY NOT ESTABLISHED for any
  survivor. NOT progress, NOT a bound, NOT a foundation; C5 UNTOUCHED; NOT a second axis. | orchestrator-supplied
  (orchestrator-authored EXPLORE proposal = work/1784931200-EXPLORE.md, committed AFTER the DISTILL pass
  because the human directed the two to run concurrently; the two candidate lemmas were attacked as stated). TWO LEMMAS:
  [L-PIGEON] (shift-graph independence bound on the Maynard-Tao pigeonhole route) and [L-SPEC] (finite
  stability of largeness families => "no largeness theorem about the de Polignac set D can imply 2 in D";
  proposed node "Trap C"). DISTILL RESULT: TWO CONCRETE COUNTEREXAMPLES + one non-reproducible audit number.
  (1) L-SPEC(d) COUNTEREXAMPLED by the literature's OWN hierarchy: additive IP_N^* is NOT finitely stable
  (2N is IP_2^*, 2N\{2} is not -- FS(1,2)={1,2,3}, FS(2,3)={2,3,5} have 2 as UNIQUE even element), Goswami
  Thm 1.10 is literally "there exists N such that POL is IP_N^*", and since D subset 2N, "D is IP_2^*" =>
  2 in D => TPC. Second counterexample: bounded gaps D cap [1,246] != empty (the Bounded-Gap half of the
  cited Pintz paper) is not finitely stable and sharpens to TPC at C=3. (2) L-SPEC(e)/"Trap C"
  COUNTEREXAMPLED: "A is infinite" IS finitely stable and "T_2={p: p,p+2 prime} is infinite" IS TPC =>
  the no-go constrains only WHICH SET one proves largeness of, not proof inputs; zero selection power
  (every shift-2-mentioning statement passes); C5 sufficiency OPEN => "explains why C5 is the right crux"
  UNEARNED. (3) L-PIGEON's "min alpha/k = 0.8857" NOT reproducible (stated sweep re-run gives min 0.55;
  105-tuple = 84/105 = 0.80) and admissible H={iM,iM+2}, M=prod_{p<=k}p, attains alpha/k = 1/2 EXACTLY.
  (4) L-PIGEON's "can NEVER force gap 2" FALSE as an absolute: k=2, H={0,2} gives alpha=1<2=m, i.e.
  DHL[2,2] = TPC; the binding constraint is the sieve's cap on m (M_k <= (k/(k-1))log k, Polymath8b,
  SECONDARY SOURCE / OPEN-CAPPED) = the parity-limited quantity => ORTHOGONALITY TO PARITY UNEARNED; also
  "Maynard requires k >> m^2 e^{4m}" is a CONFLATION (that is the construction's sufficient choice, verified
  verbatim in Ann. of Math. 181 (2015)/arXiv:1311.4600 Thm 1.1, NOT a cap on the method). SURVIVORS: the
  graph core (disjoint union of paths; alpha >= ceil(k/2); admissible 2-chains of length 3 impossible mod 3
  -- all verified), the duality lemma (2 repairs: upward closure is a missing hypothesis of the "iff";
  partition regularity is over-powered, shift-robustness suffices), ALL SEVEN finite-stability checks
  (IP*, Delta*, central*, syndetic, piecewise syndetic, multiplicatively syndetic [genuine REPAIR:
  F''=2^{k0}F], positive upper Banach density) plus four extra STEELMEN that failed to break it (sets of
  recurrence; "meets mZ for every m"; IP/Delta/central; "A-A ∋ 2 i.o."), and a re-scoped no-go that is TRUE
  but a ONE-LINE DEFINITIONAL TRIVIALITY. NOVELTY NOT ESTABLISHED (no citation found; both cited papers
  state their theorems in "infinitely many" form, which makes finite stability visible on the face of the
  statement). NOT progress, NOT a bound, NOT a foundation; C5 UNTOUCHED.

- [A23] (z,w)-DEFORMATION / GENERALIZED-DIVISOR INTERPOLATION -- the two-variable object
  T(x;z,w)=sum_{n<=x} d_z(n)d_w(n+2) placing TPC (dd/dzdw at origin), Estermann (2,2), the SOLVED
  Drappeau-Topacogullari line (z,2), and Chowla-for-mu (-1,-1) as points of ONE analytic object |
  PENDING DISTILL (candidate lemma L-SS-ORIGIN) | Introduce (work/1784938438). Criteria declared before
  work; S1+S2 achieved, K2 did not fire, K1 fired PARTIALLY. YIELD: the parity obstruction is provably
  NOT in the main term (S(0,0)=2*Pi_2 exactly). NOTE: A23 does NOT contain C5 as a point (mu vs lambda).
  First formulation used z^Omega(n) and was WRONG (2^Omega != d); corrected to d_z. NOVELTY NOT CLAIMED.
  NOT progress, NOT a bound, NOT a foundation.

CANDIDATE LEMMAS (pre-distill / attacked — not yet certified):
- [L-SS-ORIGIN] (A23; INTRODUCED work/1784938438; **PENDING DISTILL**) "The singular series of the
  shifted correlation of generalized divisor functions satisfies S(0,0) = 2*Pi_2 exactly; consequently the
  continued Selberg-Delange main term for sum d_z(n)d_w(n+2) reproduces the Hardy-Littlewood conjecture
  including its constant, so the parity obstruction is not located in the main term." NOT a legal
  foundation until labelled. NOT a bound. Question for DISTILL: handle or rename?
- (NONE PENDING.) No candidate lemma is currently awaiting DISTILL or awaiting a label.
- [L-PIGEON] + [L-SPEC] (A22) — **RESOLVED OUT work/1784932815** (INTRODUCED work/1784931200, DISTILL-
  ATTACKED work/1784931971). Both headline claims FALSIFIED; the ten atomic nodes are LABELLED and moved
  into the CLAIM GRAPH ([PIG-GRAPH], [PIG-TIGHT] re-scoped, [PIG-SHAPE], [PIG-CAP] diagnosis-only,
  [SPEC-DUAL], [SPEC-STABLE], [SPEC-NOGO] — all NEEDS-REVIEW, all explicitly NOT foundations/bounds/
  progress), OPEN-CHECKPOINTS ([PIG-CAP-M]) and GRAVEYARD ([PIG-0886], [PIG-NEVER], [SPEC-HIER],
  [SPEC-TRAPC]). NO LONGER live candidate lemmas. OPEN-CAPPED items (do NOT upgrade without a human check):
  Pintz arXiv:1305.6289 theorem statements (PDF unreadable here); Polymath8b M_k <= (k/(k-1))log k + the
  DHL/EH[theta] criterion (secondary source only; re-attempted this step — arXiv:1407.4897 abstract does
  NOT state it) = [PIG-CAP-M]; Goswami Thm 1.10 / IP_N^star (abstract now readable, does NOT mention
  Thm 1.10 or IP_N^star; the additive-vs-multiplicative reading was resolved BY COMPUTATION — no subset of
  2N can be multiplicative IP_N^*, since all-odd FP sets exist — not by reading the proof). NOTE: the
  [SPEC-HIER] falsification is carried by the BOUNDED-GAPS counterexample, which depends on NO capped
  citation.
- (none other pending) — L-DDS and L-TRACE-REFORM (A21) have been DISTILL-ATTACKED (work/1782889324) and
  LABELLED (work/1782889854): RESOLVED OUT into the CLAIM GRAPH + OPEN-CHECKPOINTS as four nodes
  ([DDS-CORE] NEEDS-REVIEW; [TRACE-SUFF] ESTABLISHED; [DDS-ENV] + [TRACE-EQUIV] OPEN). No candidate lemma
  is currently pending DISTILL.
- [L-DDS] (RESOLVED OUT work/1782889854; INTRODUCED work/1782888423, DISTILL-ATTACKED work/1782889324):
  split into [DDS-CORE] (NEEDS-REVIEW -> CLAIM GRAPH, rigorous wall-fact tied to C7) + [DDS-ENV] (OPEN ->
  OPEN-CHECKPOINTS, absence-of-construction). NO LONGER a live candidate lemma. NOT a legal foundation
  toward TPC (DDS-CORE is a wall-FACT, not a foundation/bound); NOT progress.
- [L-TRACE-REFORM] (RESOLVED OUT work/1782889854; INTRODUCED work/1782888423, DISTILL-ATTACKED
  work/1782889324): split into [TRACE-SUFF] (ESTABLISHED -> CLAIM GRAPH, sufficient condition only) +
  [TRACE-EQUIV] (OPEN -> OPEN-CHECKPOINTS, ==> unproven under the structural clause). Survives ONLY as a
  one-directional sufficient / equal-hardness reformulation (L-QUB-reform / L-ERG-RIG family). NO LONGER a
  live candidate lemma. NOT a bound, NOT a foundation, NOT progress.
- [L-CYC-SEC] (RESOLVED OUT into the CLAIM GRAPH + GRAVEYARD work/1782174769; INTRODUCED work/1782110302,
  DISTILL-ATTACKED work/1782111292): the secondary/twisted/equivariant disjunction with the INDEPENDENT-
  HANDLE rider. LABELLED: the independent-handle clause [CYC-HANDLE] -> FALSIFIED (GRAVEYARD; concrete
  degree-independent collapse object, re-verified); the sharpened wall [CYC-WALL] -> NEEDS-REVIEW (CLAIM
  GRAPH; NOT a foundation/bound/progress); the periodic-inheritance cap [CYC-PERIODIC] -> OPEN (OPEN-
  CHECKPOINTS). NO LONGER a live candidate lemma; A19 CLOSED as a source of progress. NOT a legal
  foundation; NOT a bound; NOT progress on C5.
- [L-AFF-GAUGE] (DISTILL-ATTACKED work/1781549159 — LABELLED work/1781682119: NEEDS-REVIEW as a
  no-handle / equal-hardness WALL-STATEMENT (reproducible gauge audit); OPEN at the C5 level (no bound);
  NOT a legal foundation; 3 corrections folded in; A18; was the LAUNCHPAD for A19/L-CYC-SEC) "In Cuntz's
  ax+b-semigroup C*-algebra Q_N (u unitary, s_n isometries; s_n s_m=s_nm, s_n u=u^n s_n,
  Sum_{k<n} u^k e_n u^{-k}=1): the additive shift n->n+2 = u^2 is a genuine unitary generator, and Q_N
  stays in the Cuntz-Li corner (no zeta-zero localization; K_* = exterior algebra on primes), so the
  construction DOES NOT inherit RH-strength (dodges Trap A). HOWEVER lambda(n)lambda(n+2) is seen by NO
  natural invariant: (a) every gauge-invariant functional (incl. the unique beta=1 KMS state / canonical
  trace) returns the gauge-AVERAGED correlation, identically 0 term-by-term, hence lambda-blind; (b) the
  only functional recovering Sum lambda(n)lambda(n+2) is tau_lambda(M_lambda u^2 M_lambda u^{-2}) =
  S(x)/x = C5 BY DEFINITION (Trap B); (c) K_*(Q_N) is purely multiplicative-arithmetic, NO additive-+2
  class; (d) the dynamical content of the affine relation is LOG-level strong stationarity (ERG-3).
  NET: the ax+b structure relocates the +/x collision into a gauge symmetry that quotients lambda away;
  gives C5 no independent handle; hits Trap B / parity." DISTILL OUTCOME (work/1781549159): wall HOLDS,
  NO handle, 3 corrections. Reduced graph [AFF-1]..[AFF-4]+[AFF-DISP].
- [ERG-2R] (DISTILL-ATTACKED work/1781506716 — LABELLED work/1781528204: CONFIRMED-under-attack;
  ERG-2 RESOLVED FALSE-as-worded; equal-hardness / NO-HANDLE; two deltas folded in; NOT a foundation,
  NOT a bound; OPEN at the (R2)/C5 level) "Reading Sawin's actual axioms (arXiv:1809.03280): the
  FH/Lemanczyk strong-stationarity structure-theorem input that would force the per-scale scaling-flow
  eigenvalue t(X)=0 is NOT a class-invariant of Sawin's dynamical-model class -- it is the content of
  the DROPPED axiom (i) ('the system actually arises as a limit of Liouville'). Sawin's anomalous
  polynomial-phase models do NOT share that invariant (his d=1 model IS the Kronecker rotation (T^2,T)
  = FH's Liouville counterexample [2,p.7], irrational pure-point spectrum). HOWEVER this yields NO
  handle on (R2): the escape is bought entirely by axiom (i) = strong stationarity, a LOGARITHMIC
  phenomenon whose CESARO/per-scale analogue PROVABLY FAILS (FLdlR 2304.03121); (R2) is Cesaro,
  so the structure-theorem route gives it NOTHING." [Full record in work/1781528204.]

OPEN THREADS:
- T2 [= the crux C5]: unaveraged two-point shift-2 cancellation, UNIFORM over d<=x^{1-eps}.
  *** CHECKPOINT, NOT terminal. *** Cluster-1 RELOCATED; Cluster-5 RENAMED; Cluster-3 RE-EXPRESSED;
  (b2)/A15 RE-LOCALIZED + CORRECTED its de-averaging face to SO-deavg (residual (R2)); ergodic-
  rigidity/A16 aimed at (R2), DEFEATED by Sawin's model (L-ERG-RIG = equal-hardness, OPEN); Sawin
  primary source READ (A17) -- ERG-2 resolved, NO handle; affine/ax+b A18 aimed at the +/x collision,
  HITS Trap B via gauge dichotomy (L-AFF-GAUGE, LABELLED NEEDS-REVIEW); secondary/twisted cyclic
  escalation on A18 (A19) DISTILL-attacked work/1782111292, LABELLED work/1782174769 -- wall HELD, NO
  handle, degree-independent collapse, A19 CLOSED; delta-geometry A20 DEAD END (parity-blind); FROM-
  SCRATCH L3 A21 did NOT break parity (six constructions collapse; L-DDS + L-TRACE-REFORM DISTILL-attacked
  work/1782889324, LABELLED work/1782889854 -- [DDS-CORE] NEEDS-REVIEW wall-fact tied to C7, [TRACE-SUFF]
  ESTABLISHED sufficient-cond., [DDS-ENV] + [TRACE-EQUIV] OPEN; A21 CLOSED). All re-express/relocate C5;
  none reduces it.
- T10 [CLOSED — Cluster 5]: RENAME. YIELD = SO-L².
- T11 [CLOSED — Cluster 3]: RE-EXPRESS. Unifies C5/C6.
- SO-L² [OPEN — sharpened obstruction]: shift by 2 destroys multiplicativity => L²/variance/
  large-sieve/Halasz/pretentious gives NO advantage. Difficulty = uniform-in-d edge d~x^{1-eps}.
- SO-deavg [OPEN — sharpened+CORRECTED sub-obstruction]: TT 2019 gives, for two-point, STRUCTURAL
  REDUCTION to c*d^{-it}chi(a) at a.a. scales. Residual (R1)+(R2)[defining]+(R3). Mechanism (M1)+(M2).
  Ergodic-rigidity probe (A16) DISTILL-ATTACKED + LABELLED: no new instrument; equal-hardness. ERG-2
  RESOLVED (A17): structure-theorem escape log-only, NO handle on (R2). Affine/ax+b A18 likewise NO
  handle (gauge dichotomy). A19 (cyclic-secondary) DISTILL-attacked + LABELLED (work/1782174769): STAGE-1
  steelman NO handle; degree-independent integrand dichotomy (two-point-C5 / one-point-PNT, no third
  case). A21 (from-scratch L3) confirms the same wall NATIVELY (L-DDS): the parity character is the
  prototype non-descending/non-automorphic character, disjoint from where +2 is definable. CLOSED as a
  source of progress.
- T14 [ERGODIC / MEASURE-RIGIDITY thread, A16 — DISTILL-ATTACKED + LABELLED; CLOSED as a source of
  progress; one OPEN sub-claim RESOLVED A17]: import Furstenberg-systems + rigidity onto (R2).
  Rigidity DEFEATED by Sawin's model; structure-theorem input = dropped axiom (i) = strong
  stationarity, escape LOG-only (Cesaro fails, FLdlR 2304.03121), NO handle. L-ERG-RIG = equal-
  hardness, OPEN. NOT progress.
- T15 [AFFINE / ax+b thread, A18 — candidate L-AFF-GAUGE DISTILL-ATTACKED work/1781549159, LABELLED
  NEEDS-REVIEW work/1781682119; CLOSED as a source of progress; was the LAUNCHPAD for A19]: import the
  Cuntz Q_N (ELL N x N^x) non-abelian structure onto the +/x collision in C5. RESULT: additive generator
  REALIZED (u^2), DODGES Trap A, but HITS Trap B / parity via the GAUGE-INVARIANCE DICHOTOMY. DISTILL
  VERDICT: wall HOLDS, NO handle. EQUAL-HARDNESS / NO-HANDLE. Map gain = first escalation to dodge >=RH.
  NOT progress.
- T16 [CYCLIC-SECONDARY thread, A19 — candidate L-CYC-SEC INTRODUCED work/1782110302, DISTILL-ATTACKED
  work/1782111292, LABELLED + REVIEWED work/1782174769; CLOSED as a source of progress]: built on A18's
  OWN gauge dichotomy and asked whether C5 is a SECONDARY / HIGHER / sigma-TWISTED / S^1-EQUIVARIANT
  cyclic-cohomology class of the SAME Q_N. DISTILL RESULT (wall HOLDS, STAGE-1 steelman NO handle),
  INDEPENDENTLY RE-VERIFIED by EXPLORE (work/1782174769): three concrete higher candidates collapse by a
  DEGREE-INDEPENDENT integrand dichotomy (encloses the u^{+2}..u^{-2} bracket => two-point C5-class, OR
  drops the +2 => one-point/const PNT-class; NO third case, confirmed by an exhaustive shift-{0,+2}
  enumeration). Corroborated: Gourdeau-White arXiv:1007.4661 + Carey-Phillips-Rennie arXiv:0801.4605.
  LABELS: [CYC-HANDLE] FALSIFIED -> GRAVEYARD; [CYC-WALL] NEEDS-REVIEW -> CLAIM GRAPH; [CYC-PERIODIC]
  OPEN -> OPEN-CHECKPOINTS. A19 sharpened the wall ONE DEGREE DEEPER; CLOSED as a source of progress.
  Stated escalation handles remaining (not pursued): (1) NEGATE "no third case"; (2) PRIMARY HP*(Q_N)
  computation (settles CYC-PERIODIC). NOT progress, NOT terminal.
- T17 [FROM-SCRATCH L3 thread, A21 — candidate lemmas L-DDS and L-TRACE-REFORM INTRODUCED work/1782888423,
  DISTILL-ATTACKED work/1782889324, LABELLED + REVIEWED work/1782889854; CLOSED as a source of progress]:
  the human-directed L3 attempt to CONSTRUCT (not import) a parity-breaking invariant.
  RESULT: did NOT break parity. Six candidate structures (Z/2-graded complex; super-monoid-algebra;
  Z/2 local system [SHARPEST]; theta/Weil reframing C5=Sum lambda(m^2-1); functional equation lambda=
  1_square*mu; secondary/Massey) ALL collapse -- each into Trap A (re-imports zeta(2s)/zeta(s)) or Trap B
  (re-inserts C5), unified by L-DDS (the Descent-Definability Split: the parity character lambda lives
  only on the free divisor group (+)_p Z as the non-descending/non-automorphic character; +2 is definable
  only on the ring; no structured theory carries both with a trace). The one non-collapse = L-TRACE-REFORM
  (a trace-class spectral reformulation; <== rigorous via Lidskii, ==>/"equivalence" downgraded / unproven
  under the structural clause). LABELLED (work/1782889854, independently re-verified): L-DDS -> [DDS-CORE]
  NEEDS-REVIEW (rigorous wall-fact about FINITE Z/2 systems, TIED TO / unifying OPEN C7) + [DDS-ENV] OPEN
  (absence-of-construction); L-TRACE-REFORM -> [TRACE-SUFF] ESTABLISHED (Lidskii sufficient condition) +
  [TRACE-EQUIV] OPEN (==> unproven under the structural clause). NOTABLE STRUCTURAL YIELD: DDS-CORE gives a
  RIGOROUS reason WHY parity resists geometrization (lambda non-automorphic; the one F_1 geometry re-imports
  the Riemann zeta = Trap A), UNIFYING the parity wall with C7. Three escalation handles recorded (not
  pursued): (1) puncture DDS-CORE via an l-adic/motivic lambda-realization free of zeta-continuation
  (= progress on C7); (2) falsify DDS-ENV by constructing a traced theory carrying both eps and +2;
  (3) settle TRACE-EQUIV via a structural A_x with known spectrum (would give a bound). A21 CLOSED as a
  source of progress. NOT progress, NOT a bound, NOT a foundation. C5 stays OPEN/named.
- T18 [SPECIFICITY / LARGENESS-HIERARCHY thread, A22 — candidate lemmas L-PIGEON + L-SPEC INTRODUCED
  work/1784931200, DISTILL-ATTACKED work/1784931971, LABELLED + REVIEWED work/1784932815; CLOSED as a
  source of progress]: the claim that there is a SECOND obstruction axis, orthogonal
  to parity, blocking (a) the Maynard-Tao pigeonhole route to gap 2 and (b) the whole Ramsey/largeness
  program on the de Polignac set D. DISTILL RESULT: the axis is NOT established. Both headline claims were
  COUNTEREXAMPLED (IP_2^* / bounded gaps for L-SPEC(d); "A is infinite" applied to T_2 for L-SPEC(e)/Trap C;
  k=2, H={0,2} for L-PIGEON's "NEVER"), the reported audit number 0.8857 is not reproducible (true infimum
  of alpha/k over admissible tuples = 1/2, ATTAINED by an explicit primorial-spaced construction), and the
  binding constraint of L-PIGEON is the sieve's cap on m (parity-limited), so the claimed ORTHOGONALITY TO
  PARITY has no audit. What survives is a methodological note about the largeness literature (finite
  stability of seven properties, verified, with a genuine repair for multiplicative syndeticity) plus a
  TRUE-BUT-TRIVIAL re-scoped no-go. NOT progress on C5; C5 UNTOUCHED. Trap C must NOT be used as support
  for C5. LABELLED work/1784932815 (independently re-verified): 7 nodes NEEDS-REVIEW (all flagged NOT a
  foundation / NOT a bound / NOT progress; [SPEC-NOGO] recorded plainly as a ONE-LINE DEFINITIONAL
  TRIVIALITY; [PIG-TIGHT] RE-SCOPED to the tightness fact), 1 OPEN ([PIG-CAP-M]), 4 FALSIFIED ([PIG-0886],
  [PIG-NEVER], [SPEC-HIER], [SPEC-TRAPC]). NOVELTY NOT ESTABLISHED. A22 is NOT a second axis (its binding
  constraint is the sieve's parity-limited cap on m) and CLOSED as a source of progress. Residual, NOT
  pursued: the falsifiers themselves show the only largeness rungs that could reach TPC are the
  NON-finitely-stable / localized ones (IP_2^*, D cap [1,3] != empty, min D = 2) -- i.e. exactly
  "get from 246 down to 2", which is the known hard problem and offers NO handle.
- T13 [the post-campaign redirection]: three reframings CLOSED the "reframe again" strategy. Live:
  (a) [RULED OUT] a fourth categorical/cohomological IMPORT (foreign cohomology mapped onto C5).
      NOTE: A19 was NOT this -- it built on the project's OWN A18 result. A21 was NOT an import either --
      it was a FROM-SCRATCH construction attempt.
  (b) attack an SO-L² break condition — (b1) variance bound [C5-hardness]; (b2) de-average Tao 2016
      [ENGAGED + CORRECTED A15 => SO-deavg; (R2) admits no new instrument from rigidity, A16; ERG-2
      resolved A17: no handle].
  (c) INDEPENDENCE (exit 3): NO current method. OPEN; legitimate exit-direction only upon a proof.
  (d) ergodic/measure-rigidity import (A16/T14) — ENGAGED + DISTILL-ATTACKED + LABELLED + (A17) its
      one OPEN sub-claim RESOLVED. OUTCOME: L-ERG-RIG = equal-hardness; rigidity defeated; NO handle.
  (e) affine/ax+b import (A18/T15) — Cuntz Q_N onto the +/x collision. OUTCOME: additive generator
      realized + Trap A dodged, but Trap B HIT via the gauge dichotomy; L-AFF-GAUGE LABELLED
      NEEDS-REVIEW. CLOSED as a source of progress; was the LAUNCHPAD for A19.
  (f) secondary/twisted cyclic escalation ON A18 (A19/T16) — L-CYC-SEC DISTILL-ATTACKED + LABELLED:
      NO handle; degree-independent collapse; A19 CLOSED as a source of progress.
  (g) delta-geometry import (A20) — Buium p-derivations onto the +/x collision. OUTCOME: DEAD END
      (dodges Trap A but parity-blind/log-not-sign + object-mismatch + archimedean=C-inf). No candidate.
  (h) FROM-SCRATCH L3 construction attempt (A21/T17) — CONSTRUCT (not import) a parity-breaking invariant.
      OUTCOME: did NOT break parity; six constructions collapse (unified L-DDS) + reformulation
      L-TRACE-REFORM; both DISTILL-ATTACKED work/1782889324, LABELLED work/1782889854 -- [DDS-CORE]
      NEEDS-REVIEW (wall-fact tied to C7), [DDS-ENV] OPEN, [TRACE-SUFF] ESTABLISHED (sufficient cond.),
      [TRACE-EQUIV] OPEN. A NEW structural wall-reason (the parity character is the prototype non-descending/
      non-automorphic character, unifying the parity wall with C7) + a spectral reformulation. A21 CLOSED
      as a source of progress. NOT progress.
  (i) SPECIFICITY / LARGENESS-HIERARCHY no-go (A22/T18) -- an orchestrator-supplied claim of a SECOND
      obstruction axis "orthogonal to parity", NOT aimed at C5. OUTCOME: the axis is NOT established --
      both headline claims FALSIFIED by concrete counterexamples ([SPEC-HIER], [SPEC-TRAPC]), the audit
      number FALSIFIED ([PIG-0886]), the "NEVER" wording FALSIFIED at k=2 ([PIG-NEVER]); the binding
      constraint is the sieve's parity-limited cap on m, so A22 is parity in disguise. Survivors are
      elementary combinatorics + a methodological scoping triviality, all NEEDS-REVIEW but explicitly NOT
      foundations. A22 CLOSED as a source of progress. NOT progress, NOT a bound.
  RECOMMENDATION (as of the A22 LABEL/Review, work/1784932815; unchanged in substance from A21): PAUSE
      on the "new axis" idea and RETURN TO THE C5 AXIS -- a checkpoint, NOT terminal; NOT progress, NOT a
      bound. Remaining escalations toward C5 (recorded, not opened this step): a genuinely new
      cohomological/higher-rank structure over Spec Z (C7/C-inf), a major open conjecture; the two A19
      stated handles ((1) negate "no third case"; (2) primary HP*(Q_N) computation); and the three A21
      handles ((I) an l-adic/motivic/arithmetic-site local system realizing lambda WITHOUT Trap A [would
      puncture DDS-CORE = progress on C7]; (II) a structured theory carrying BOTH eps and +2 with a trace
      [would falsify DDS-ENV]; (III) a structural trace-class A_x with known spectrum / forced degeneration
      [would settle TRACE-EQUIV and give a bound on C5]).
- [T7/T8/T9 RESOLVED-BY-LABELLING] cohomological relocation -> C7 / C-COH-MON / C-inf.
- [T3/T4/T5/T6 CLOSED] C1-membership; F_q[t]-absence into A12; necessity = C5; C6 folded in.

CURRENT POSITION:
- NOT at a terminal state. LATEST STEP = **A22 LABEL + Review (work/1784932815)** — the ten nodes from the
  A22 DISTILL pass (work/1784931971) are now LABELLED (first act, independently re-verified with my own
  code — NOT rubber-stamped), and A22 is REVIEWED and CLOSED as a source of progress. No candidate lemma
  is pending. **NEXT ACTION IS FREE** (the C5 axis; the recorded A19/A21 escalation handles).
- A22 VERDICT: the claimed "second obstruction axis orthogonal to parity" is NOT established; A22 is parity
  in disguise plus elementary combinatorics. TWO CONCRETE COUNTEREXAMPLES, both re-verified this step:
  (i) additive IP_2^* is NOT finitely stable (2N: 0 violations; 2N\{2}: 201 violations over ordered pairs
  x,y<200; FS(1,1)={1,2}, FS(1,2)={1,2,3}, FS(2,3)={2,3,5} each have 2 as unique even element) and since
  D subset 2N, "D is IP_2^*" IMPLIES TPC -- so "largeness provably cannot reach TPC however far extended"
  is FALSE ([SPEC-HIER] FALSIFIED; the INDEPENDENT bounded-gaps counterexample D cap [1,C] != empty, C=3,
  carries the falsification WITHOUT any capped citation); (ii) "A is infinite" is finitely stable and
  "T_2={p : p,p+2 prime} is infinite" IS TPC ([SPEC-TRAPC] FALSIFIED -- the no-go constrains only WHICH SET
  one proves largeness of, not proof inputs). PLUS: the 0.8857 audit number is not reproducible (my sweep
  min 0.55) and alpha/k = 1/2 is ATTAINED on explicit admissible primorial tuples ([PIG-0886] FALSIFIED,
  [PIG-TIGHT] re-scoped to the tightness FACT); and "can NEVER force gap 2" is false at k=2 (H={0,2}
  admissible, alpha=1<2=m => DHL[2,2] = TPC), the binding constraint being the sieve's parity-limited cap
  on m ([PIG-NEVER] FALSIFIED, orthogonality UNEARNED).
- A22 SURVIVORS, LABELLED NEEDS-REVIEW (all explicitly NOT foundations toward TPC, NOT bounds, NOT progress,
  NOT novel): [PIG-GRAPH] (elementary graph core), [PIG-TIGHT] (tightness fact), [PIG-SHAPE] (ONE black-box
  deduction shape = a quantification of [A6]), [PIG-CAP] (the conflation DIAGNOSIS: Maynard's
  k=ceil(Cm^2 e^{4m}) is a SUFFICIENT choice inside one proof -- re-verified verbatim from ar5iv this step
  -- not a cap on the method), [SPEC-DUAL] (+2 repairs), [SPEC-STABLE] (7 properties + conjunction + "⊆2N";
  mult-syndetic repair F''=2^{k0}F re-verified), [SPEC-NOGO] (a ONE-LINE DEFINITIONAL TRIVIALITY, stated
  plainly as such). NET YIELD = a methodological note about the Ramsey/largeness literature + a re-scoped
  triviality: **essentially nothing that advances the project.**
- NOVELTY of A22 NOT ESTABLISHED (no citation located; absence of a found citation is not novelty).
- OPEN-CAPPED (do NOT upgrade without a human check): Pintz arXiv:1305.6289 theorem statements (PDF would
  not render); Polymath8b M_k <= (k/(k-1))log k and the DHL[k,m+1]/EH[theta] criterion = node [PIG-CAP-M]
  (Polymath wiki = SECONDARY SOURCE ONLY; re-attempted this step -- ar5iv excerpt and the arXiv:1407.4897
  abstract do NOT state it); Goswami Thm 1.10 / IP_N^star (arXiv:2406.02243 abstract NOW readable -- the
  503 block cleared -- but it does not mention Thm 1.10 or IP_N^star; the additive-vs-multiplicative
  reading was disambiguated BY COMPUTATION, not by reading the proof); Banks arXiv:2403.10637 abstract NOW
  readable ("every IP set of even natural numbers contains infinitely many de Polignac numbers"), full
  theorem statement still not read. NOTHING LOAD-BEARING depends on any of these.
- PRIOR STEP = A21 LABEL + Review (work/1782889854): the A21 DISTILL pass
  (work/1782889324) that split L-DDS and L-TRACE-REFORM into four nodes has now been LABELLED (first act,
  independently re-verified -- not rubber-stamped) and Reviewed. VERDICT: the from-scratch (L3) attempt did
  NOT break parity and is CLOSED as a source of progress.
- LABELS ASSIGNED (four nodes): [DDS-CORE] -> NEEDS-REVIEW (CLAIM GRAPH) as a rigorous WALL-FACT about
  FINITE geometric Z/2 local systems (lambda is non-automorphic -- Dirichlet series zeta(2s)/zeta(s), no
  period, not a Dirichlet char; pi_1^et(Spec Z)=1 by Minkowski => none exist; forcing a geometric
  realization re-imports zeta(2s)/zeta(s) = Trap A), TIED TO / unifying OPEN C7 (the parity-geometrization
  wall and the arithmetic-site-carries-zeta fact are the SAME obstruction from two sides). Explicitly NOT a
  foundation toward TPC, NOT a bound, NOT progress; residual crack (an l-adic/motivic lambda-realization
  free of zeta-continuation -- none known) is OPEN inside C7. [DDS-ENV] -> OPEN (no construction + no
  impossibility proof = absence-of-construction / Sarnak-philosophy). [TRACE-SUFF] -> ESTABLISHED-IN-
  LITERATURE (exactly Lidskii, |trace|<=||.||_1; Simon Trace Ideals 2e Ch.3) but a SUFFICIENT CONDITION,
  NOT a bound, NOT a foundation (it does not produce the operator). [TRACE-EQUIV] -> OPEN (==> UNPROVEN
  under the structural clause: rank-one witness resums Sum c; diagonal has ||.||_1=x; Hankel/Toeplitz raise
  ||.||_1 and lose trace=C5). L-DDS and L-TRACE-REFORM are RESOLVED OUT of CANDIDATE LEMMAS.
- RE-VERIFICATION RUN THIS STEP (work/1782889854 Part 0, code+output + authoritative sources; NOT a
  rubber-stamp): (1) lambda's Dirichlet series = zeta(2s)/zeta(s) (|diff| 5.4e-10 at s=2, exact at s=3),
  lambda(p)=-1 for all 22 primes p<80, no period q<=128 => not a Dirichlet character [DDS-CORE core];
  (2) Lidskii |trace|<=||.||_1 holds (min(||A||_1-|trace|)=0.032 over 3000 matrices), diagonal ||.||_1=N
  exactly, rank-one resums Sum c [TRACE-SUFF/TRACE-EQUIV]; (3) c non-multiplicative on coprimes (0.498);
  (4) [non-computational] pi_1^et(Spec Z)=1 by Minkowski (MIT 18.785 notes; arXiv:0803.2096) and the
  Connes-Consani arithmetic-site Hasse-Weil zeta = the complete Riemann zeta (arXiv:1405.4527) both
  confirmed from authoritative sources.
- THE NOTABLE STRUCTURAL YIELD: DDS-CORE gives the project a RIGOROUS statement of WHY parity resists
  geometrization -- lambda is non-automorphic, so no finite geometric Z/2 local system realizes it, and the
  one F_1 geometry that could carry a parity sheaf (the Connes-Consani arithmetic site) re-imports the
  Riemann zeta (Trap A) -- and it UNIFIES the parity wall with OPEN C7 (recorded on both nodes). This is a
  sharpened WALL, NOT a foundation.
- META-PATTERN across A16/A18/A19/A20/A21: Trap A is dodgeable; Trap B (parity) is the UNIVERSAL wall.
  A21 adds a NATIVE / from-scratch confirmation with a NEW rigorous reason (DDS-CORE: the parity character
  is the prototype non-descending / non-automorphic character) + a spectral reformulation (L-TRACE-REFORM).
- HONEST STATEMENT (permitted by AGENTS.md): "I made no progress on C5 that survives audit. A from-scratch
  attempt to construct a parity-breaking invariant collapsed; its surviving yield is (i) a rigorous WALL-fact
  -- the Liouville parity character is non-automorphic, so no finite geometric Z/2 local system realizes it
  and the one F_1 geometry that could carry a parity sheaf re-imports the Riemann zeta (Trap A), tying the
  parity wall to the open C7 obstruction -- and (ii) a one-directional / equal-hardness spectral
  reformulation whose only rigorous half is the Lidskii sufficient condition. Both are short of a bound.
  This is a checkpoint, not an exit."
- ANTI-DECEPTION: NO bound on C5 certified. [DDS-CORE] is NEEDS-REVIEW ONLY as a rigorous wall-fact about
  FINITE Z/2 systems (with a real, re-verified audit), NOT a foundation toward TPC. [TRACE-SUFF] is
  ESTABLISHED but only a SUFFICIENT CONDITION (it does not produce the operator, so it is not a bound).
  [DDS-ENV] and [TRACE-EQUIV] are OPEN (no audit for a bound). No unbroken obstruction is relabelled as
  progress; no NEEDS-REVIEW is manufactured without a checkable audit. No citations invented (CFT/Minkowski
  standard, re-verified; Simon Trace Ideals for Lidskii; arithmetic-site zeta = Connes-Consani
  arXiv:1405.4527). C5 irreducibility remains strong evidence, NOT proof. A22 ADDENDUM (work/1784932815):
  every concrete counterexample DISTILL produced was accepted as FALSIFYING (no negotiation), including
  against nodes the proposing step was attached to; the surviving A22 nodes are labelled NEEDS-REVIEW ONLY
  as elementary/methodological facts with reproducible audits, and each carries an explicit NOT-a-
  foundation / NOT-a-bound / NOT-progress flag; [SPEC-NOGO] is recorded as a ONE-LINE DEFINITIONAL
  TRIVIALITY rather than dressed up as a theorem; NOVELTY IS NOT CLAIMED for anything (no citation found
  is not novelty); the one A22 statement lacking a primary-source audit ([PIG-CAP-M]) is OPEN, not
  NEEDS-REVIEW; and "orthogonal to parity" is recorded as UNEARNED.
- Legal foundations UNCHANGED: C1-membership (NEEDS-REVIEW); C2/C3/C4/C6 (ESTABLISHED). C5 NAMED, NOT
  built upon. C7/C-COH-MON/C-inf/L-COH'/L-QUB-reform/L-C3-UNIF/[CYC-PERIODIC]/[DDS-ENV]/[TRACE-EQUIV] OPEN.
  SO-L², SO-deavg = OPEN obstructions => NOT foundations. ERG-B/ERG-3 = NEEDS-REVIEW supporting facts but
  NOT foundations toward TPC; ERG-1/ERG-2/ERG-NET (L-ERG-RIG) = OPEN; ERG-2R = DISTILLED + LABELLED;
  L-AFF-GAUGE = candidate lemma DISTILL-ATTACKED + LABELLED NEEDS-REVIEW (the A18 wall; NOT a foundation);
  [CYC-WALL] = NEEDS-REVIEW wall-statement (A19; NOT a foundation); [DDS-CORE] = NEEDS-REVIEW wall-fact
  (A21; NOT a foundation, tied to C7); [TRACE-SUFF] = ESTABLISHED sufficient condition (A21; NOT a bound).
  [PIG-GRAPH]/[PIG-TIGHT]/[PIG-SHAPE]/[PIG-CAP]/[SPEC-DUAL]/[SPEC-STABLE]/[SPEC-NOGO] = NEEDS-REVIEW
  elementary/methodological A22 nodes -- explicitly NOT foundations toward TPC, NOT bounds, NOT progress;
  [PIG-CAP-M] OPEN. [CYC-HANDLE], [PIG-0886], [PIG-NEVER], [SPEC-HIER], [SPEC-TRAPC] FALSIFIED ->
  GRAVEYARD. GRAVEYARD nodes may NOT be built upon.

CLAIM GRAPH
(LEGAL foundations = C1-membership/C2/C3/C4/C6. C5 = named OPEN crux, checkpoint under active
escalation, NOT built upon. OPEN-CHECKPOINTS = C7/C-COH-MON/C-inf/L-COH'/L-QUB-reform/L-C3-UNIF/
[CYC-PERIODIC]/[DDS-ENV]/[TRACE-EQUIV], all OPEN, NOT legal foundations. SO-L², SO-deavg = OPEN
obstructions, NOT foundations. ERG-* = ergodic-rigidity reformulation nodes: ERG-B/ERG-3 NEEDS-REVIEW
supporting facts [NOT foundations toward TPC], ERG-1/ERG-2/ERG-NET OPEN. ERG-2R = DISTILLED + LABELLED.
L-AFF-GAUGE = affine/ax+b candidate lemma DISTILL-ATTACKED work/1781549159, LABELLED NEEDS-REVIEW
work/1781682119 [the A18 wall; NOT a foundation; reduced graph [AFF-1]..[AFF-DISP]; was the launchpad for
A19]. [CYC-WALL] = the A19 sharpened degree-independent gauge dichotomy, LABELLED NEEDS-REVIEW
work/1782174769 [a no-handle WALL-STATEMENT; NOT a foundation, NOT a bound, NOT progress]. [CYC-HANDLE]
FALSIFIED -> GRAVEYARD. [DDS-CORE] = the A21 geometric-non-realizability WALL-FACT, LABELLED NEEDS-REVIEW
work/1782889854 [rigorous no-go for FINITE Z/2 systems, TIED TO C7; NOT a foundation, NOT a bound, NOT
progress]. [TRACE-SUFF] = the A21 Lidskii sufficient condition, LABELLED ESTABLISHED-IN-LITERATURE
work/1782889854 [a SUFFICIENT CONDITION, NOT a bound, NOT a foundation]. [DDS-ENV] + [TRACE-EQUIV] = A21
OPEN-CHECKPOINTS work/1782889854. [PIG-GRAPH]/[PIG-TIGHT]/[PIG-SHAPE]/[PIG-CAP]/[SPEC-DUAL]/[SPEC-STABLE]/
[SPEC-NOGO] = the A22 survivors, LABELLED NEEDS-REVIEW work/1784932815 [ELEMENTARY COMBINATORICS or
METHODOLOGICAL SCOPING; NOT foundations toward TPC, NOT bounds, NOT progress, NOT novel; they do not touch
C5]; [PIG-CAP-M] = A22 OPEN-CHECKPOINT; [PIG-0886]/[PIG-NEVER]/[SPEC-HIER]/[SPEC-TRAPC] = A22 GRAVEYARD.):
- [C1] CLASS DEFINITION + MEMBERSHIP. A "Type-I sieve scheme" for F(n)=n(n+2) is a lower bound
  pi_2(x) >= L(a), L a (possibly SIGNED) linear functional of Type-I data {T_d = sum_{n<=x,
  d|F(n)} a_n : d<=D=x^{1-eps}}, Type-I inputs only (BV/EH/GEH/Zhang). MEMBERSHIP: Brun, Selberg,
  GPY, Maynard-Tao AND Chen/Buchstab-iterated subtracted-upper-bound sieves are ALL signed linear
  functionals of the T_d (closed under subtraction). Asserts ONLY membership; NOT parity-blocked
  (that is C5). DEPENDS ON: nothing. STATUS: NEEDS-REVIEW (membership half).
  AUDIT: (a) inspect each method's weight (Maynard, Ann. of Math. 181 (2015), Sec.4-5; Selberg);
  (b) Chen split = sum_d c_d T_d, all d<=z_1*z<D (Halberstam-Richert ch.11); (c) closed-under-
  subtraction is sound linear algebra. SCOPE NOTE: membership only; "therefore parity-blocked"
  requires each T_d perturbed by o(main) UNIFORMLY over d<=D under lambda(n)lambda(n+2) = C5.
  ADVERSARIAL PASS: Pass F/G/H + Attack N. SURVIVES as NEEDS-REVIEW.
  source: work/1781354707-DISTILL.md (F/G/H) + work/1781354180-EXPLORE.md (Part 2)
  + work/1781355529-EXPLORE.md (V-F/V-G) + work/1781356292-DISTILL.md (Attack N).
- [C2] BOMBIERI ASYMPTOTIC SIEVE / PARITY (dimension EXACTLY 1). For sieve dimension exactly 1 on
  a Type-I EH-level hypothesis, Type-I data determines Lambda_k (k>=2) but provably NOT Lambda_1
  without a Type-II bilinear estimate. DEPENDS ON: established mathematics.
  STATUS: ESTABLISHED-IN-LITERATURE.
  AUDIT: Bombieri, "The asymptotic sieve," Rend. Accad. Naz. XL (5) 1/2 (1975/76); Friedlander-
  Iwaniec, "Asymptotic sieve for primes," Ann. of Math. 148 (1998), 1041-1065; Tao, "Notes on the
  Bombieri asymptotic sieve" (2016). SCOPE NOTE: dimension EXACTLY 1; converse "Type-II =>
  pi_2(n(n+2))->inf" NOT included (heuristic at dim 2).
  ADVERSARIAL PASS: Pass H + Attack O.2. SURVIVES.
  source: work/1781353616-DISTILL.md (C/E) + work/1781354707-DISTILL.md (H)
  + work/1781356292-DISTILL.md (Attack O.2).
- [C3] TYPE-II SUFFICES / IS THE KNOWN ESCAPE (dimension-1 / thin sequences). A sign-sensitive
  bilinear (Type-II) estimate breaks parity and counts a fixed prime form (FI a^2+b^4; Heath-Brown
  x^3+2y^3); none known for n(n+2). Outside class C1. DEPENDS ON: established mathematics.
  STATUS: ESTABLISHED-IN-LITERATURE.
  AUDIT: Friedlander-Iwaniec, "The polynomial X^2+Y^4 captures its primes," Ann. of Math. 148
  (1998), 945-1040; Heath-Brown, "Primes represented by x^3+2y^3," Acta Math. 186 (2001). "None
  for n(n+2)" is an absence-of-citation survey fact. SCOPE NOTE: Type-II CAN count a fixed prime
  form for SPECIFIC thin sequences; does NOT prove "Type-II => pi_2(n(n+2))->inf".
  ADVERSARIAL PASS: Pass I + Attack O.2. SURVIVES.
  source: work/1781353616-DISTILL.md (E) + work/1781354707-DISTILL.md (I)
  + work/1781356292-DISTILL.md (Attack O.2).
- [C4] POLYMATH8b GEH BARRIER (method-specific, GEH-specific). Under GEH the Maynard-Tao sieve
  gives H_1<=6, and the Selberg parity obstruction prevents THIS method from H_1<6 under GEH;
  under plain EH not even excluded. DEPENDS ON: established mathematics; C2.
  STATUS: ESTABLISHED-IN-LITERATURE (re-scoped).
  AUDIT: D.H.J. Polymath, Res. Math. Sci. 1 (2014) art.12 (arXiv:1407.4897) -- "best possible
  FROM SIEVE-THEORETIC METHODS thanks to the parity problem"; retrospective arXiv:1409.8361.
  ADVERSARIAL PASS: Pass J + Attacks N, O.1. Method-/GEH-specific reading SURVIVES; absolute
  reading stays GRAVEYARD.
  source: work/1781353616-DISTILL.md (D) + work/1781354707-DISTILL.md (J)
  + work/1781356292-DISTILL.md (Attacks N, O.1).
- [C6] SIEGEL-ZERO / HEATH-BROWN ROUTE = CONDITIONAL DICHOTOMY, NOT A DISTINCT SIBLING. Heath-
  Brown's dichotomy: (inf many twin primes) OR (no Siegel zeros). Hypothesis BELIEVED FALSE (GRH
  precludes); a Siegel zero = failure of Mobius/Liouville pseudorandomness = NEGATION of C5.
  => NOT an unconditional escape and introduces NO new open object (same axis, opposite polarity).
  (A14/Cluster 3) seen as the DEGREE-1 case of the Green-Tao-Ziegler inverse dichotomy, unified
  with C5; branch-separation numerics RV-2 (chi3 locked at 1/3) confirm the structured branch.
  DEPENDS ON: established mathematics (framing input to C5). STATUS: ESTABLISHED-IN-LITERATURE.
  AUDIT: Heath-Brown, "Prime Twins and Siegel Zeros," Proc. LMS (3) 47 (1983) 193-224; Tao,
  "Heath-Brown's theorem on prime twins and Siegel zeroes" (2015-08-26); Tao-Teravainen arXiv:
  2111.14054, arXiv:2112.11412. SCOPE NOTE: conditional theorem on a believed-false hypothesis.
  ADVERSARIAL PASS: Attack L; independently re-verified at primary-source/quoted level + RV-2.
  source: work/1781356292-DISTILL.md (Attack L) + work/1781356804-EXPLORE.md (labelling)
  + work/1781424665-EXPLORE.md (RV-2 branch separation).
- [C5] *** THE CRUX (single OPEN claim — NAMED, NOT built upon; CHECKPOINT UNDER ACTIVE
  ESCALATION, NOT terminal). *** Single missing object: UNAVERAGED TWO-POINT shift-2 cancellation
  for lambda(n)lambda(n+2):
    EXISTS eps>0, delta(x)->0 s.t. |sum_{n<=x, n==a (mod d)} lambda(n)lambda(n+2)| <=
    delta(x)*(x/d) FOR ALL d <= x^{1-eps} AND ALL residues a (mod d)
  (= unaveraged two-point Chowla/Liouville at shift 2, uniform in APs), o(main) strength.
  Both directions (necessity; sufficiency) open at dimension 2. Only log-averaged proven (Tao
  2016); almost-ALL-SCALES proven (Tao-Teravainen 2019) -- but for TWO-POINT this is a STRUCTURAL
  REDUCTION to c*d^{-it}chi(a), NOT vanishing (lambda^2=1 is pretentious). Chowla-strength: NOT
  implied by RH/GRH.
  LOCALIZATION (A13/Cluster 5): C5 <=> U(x):=max_{d<=x^{1-eps}} max_a |S_{a,d}|/(x/d) -> 0;
  factorization U_d = A^(2)_d * R_d. DISTILL+LABEL: ALGEBRAIC IDENTITY (L-QUB-i, GRAVEYARD); L2
  factor A^(2)_d ~ sqrt(d/x) the TRIVIAL DIAGONAL (free), so C5 <=> sup_{d<=x^{1-eps}} R_d <=
  x^{o(1)} (L-QUB-reform, OPEN) -- faithful RENAME. Why-L²-fails = obstruction SO-L².
  HIGHER-ORDER-FOURIER RE-EXPRESSION (A14/Cluster 3): C5 <=> t Gowers-uniform uniformly in d <=>
  no degree-1 char/nilseq correlation uniform in d <=> (degree-1 GTZ) the Heath-Brown C5-vs-C6
  dichotomy. UNIFIES C5 and C6; NO easier branch (RE-EXPRESS). LABELLED L-C3-UNIF (OPEN). The
  load-bearing identity re-verified EXACT (RV-1, max err 1.3e-08): no slack.
  DE-AVERAGING RE-LOCALIZATION + CORRECTION (A15/(b2)): TT 2019 gives, for two-point, at a.a.
  scales a STRUCTURAL REDUCTION to c*d^{-it}chi(a) (NOT vanishing; lambda^2=1=chi_0 pretentious).
  Residual SO-deavg = (R1) exceptional scales + (R2) kill the n^{it} twist [DEFINING] + (R3)
  AP-uniformity, i.e. every-scale degree-1 Fourier uniformity of lambda ==> Cesaro two-point Chowla
  (FORWARD only; converse not established); C5 adds (R3). No easier branch (RE-LOCALIZE). Mechanism:
  (M1) dilation invariance of dn/n [audited] + (M2) unspecifiable runtime scale.
  ERGODIC / MEASURE-RIGIDITY AIM (A16/T14, DISTILL-ATTACKED + LABELLED + ERG-2 RESOLVED A17): the
  n^{it} twist of (R2) is, over dn/n, a SCALING-FLOW EIGENVALUE (irrational for t!=0, =1 at t=0;
  ERG-B). (R2) reformulated (FORWARD, ERG-1): killing it at every scale = un-averaging the STRONG-
  STATIONARITY content from the LOG system to every scale. RIGIDITY DEFEATED BY SAWIN'S MODEL,
  PRIMARY-SOURCE-ANCHORED (A17): the log-only piece is STRONG STATIONARITY, Cesaro analogue PROVABLY
  FAILS (ERG-2/Leak-1, arXiv:2304.03121); structure-theorem input = dropped axiom (i), NO handle.
  x_p dilations = affine semigroup not higher-rank (ERG-3, D_p∘T=T^p∘D_p!=T∘D_p verified). L-ERG-RIG
  = EQUAL-HARDNESS reformulation, OPEN.
  AFFINE / ax+b AIM (A18/T15; candidate L-AFF-GAUGE DISTILL-ATTACKED work/1781549159, LABELLED
  NEEDS-REVIEW work/1781682119 -- wall HELD, no handle): the non-commuting (n->n+2, n->pn) pair =
  ERG-3's affine relation is the DEFINING relation s_p u=u^p s_p of Cuntz's Q_N (ELL N x N^x).
  Additive shift n->n+2 = u^2 REALIZED as a unitary generator. DODGES Trap A: Q_N stays in the
  Cuntz-Li corner (K_* = exterior algebra on primes; unique beta=1 KMS at the POLE of zeta), does NOT
  invoke the adele-class-space trace formula (=RH). HITS Trap B / parity via the GAUGE-INVARIANCE
  DICHOTOMY: every gauge-invariant functional (incl. canonical trace / unique KMS) returns the gauge-
  AVERAGED correlation = 0 term-by-term (audited) => lambda-blind; the only lambda-seeing functional =
  tau_lambda(M_lambda u^2 M_lambda u^{-2}) = S(x)/x = C5 by definition; K_*(Q_N) has no additive-+2
  class; the affine dynamics is LOG-level strong stationarity (ERG-3). EQUAL-HARDNESS / NO-HANDLE;
  the ax+b structure quotients lambda away. NO bound certified.
  CYCLIC-SECONDARY AIM (A19/T16; candidate L-CYC-SEC INTRODUCED work/1782110302, DISTILL-ATTACKED
  work/1782111292, LABELLED + REVIEWED work/1782174769 -- wall HELD, no handle, A19 CLOSED): built on
  A18's OWN dichotomy -- since C5 is invisible to PRIMARY (degree-0, gauge-invariant) cyclic cocycles
  (the signature of a SECONDARY object), asked if C5 is carried by a SECONDARY (Massey/HC^{2k} on ker
  tau), a sigma-TWISTED (modular/KMS) HC^*_sigma, or an S^1-EQUIVARIANT cyclic class of the SAME Q_N,
  AND whether that is an INDEPENDENT handle. DISTILL ran a real STAGE-1 steelman and exhibited NO
  handle; EXPLORE INDEPENDENTLY RE-VERIFIED: three concrete higher candidates (twisted 1-cocycle
  phi(a0 delta(a1)) [delta(u)=0 kills the +2 partner]; higher 2-cocycle via s_p u=u^p s_p [diagonal
  chi(n)chi(n+2)=C5-class]; S^1-equivariant chi-isotypic [partitions S(x) EXACTLY, Sum buckets=-644])
  ALL collapse by a DEGREE-INDEPENDENT integrand dichotomy (encloses the u^{+2}..u^{-2} bracket =>
  two-point C5-class, OR drops the +2 => one-point/const PNT-class; NO third case, confirmed by an
  exhaustive shift-{0,+2} enumeration: the unique +2-sensitive gauge-traceable integrand is (0,2)=A).
  Corroborated by two search-surfaced computations (Gourdeau-White arXiv:1007.4661: higher cyclic =
  S-image of the trace; Carey-Phillips-Rennie arXiv:0801.4605: sigma-twisted = gauge-invariant index/
  entropy). LABELS: [CYC-HANDLE] FALSIFIED (GRAVEYARD; the L-C3-DUOIDAL "name, not a handle" one degree
  deeper) + [CYC-WALL] NEEDS-REVIEW (the sharpened DEGREE-INDEPENDENT wall; NOT a foundation/bound/
  progress) + [CYC-PERIODIC] OPEN (HP*(Q_N) NOT computed; narrowed by GW). A19 sharpened the wall ONE
  DEGREE DEEPER and is CLOSED as a source of progress.
  DELTA-GEOMETRY AIM (A20; DEAD END, work/1782745771): imported Buium p-derivations / the Fermat
  quotient -- the cleanest NATIVE +/x structure over Spec Z. DODGES Trap A (Diophantine, not RH; 2nd
  not->=RH route) but HITS Trap B DECISIVELY (the Fermat quotient is a p-adic LOG q_p(ab)=q_p(a)+q_p(b),
  the dual opposite of lambda's multiplicative sign; sign-blind, no Omega mod 2) + OBJECT MISMATCH
  (per-variety p-adic Diophantine invariants, no global Sum_{n<=x}) + ARCHIMEDEAN GAP = C-inf. No
  candidate lemma.
  FROM-SCRATCH L3 AIM (A21/T17; candidate lemmas L-DDS + L-TRACE-REFORM DISTILL-ATTACKED work/1782889324,
  LABELLED + REVIEWED work/1782889854 -- did NOT break parity; A21 CLOSED): tried to CONSTRUCT (not
  import) a parity-breaking invariant. SIX candidate structures (Z/2-graded incidence complex; super-
  monoid-algebra with lambda=supertrace; lambda-as-Z/2-local-system [SHARPEST]; theta/Weil reframing
  C5=Sum lambda(m^2-1); functional equation lambda=1_square*mu; secondary/Massey) each with an actual
  object/differential ALL collapse -- each into Trap A (re-imports zeta(2s)/zeta(s)) or Trap B (re-inserts
  C5), unified by L-DDS (the Descent-Definability Split): lambda-as-structure lives ONLY on the free
  divisor group (+)_p Z (the non-descending/non-automorphic parity character -- Dirichlet series
  zeta(2s)/zeta(s), lambda(p)=-1 all p, no period), +2 is definable ONLY on the ring, no structured theory
  carries both with a trace. The one non-collapse = L-TRACE-REFORM (C5(x)=O(x^{1/2+eps}) IF a trace-class
  family A_x with trace=C5(x), ||.||_1=O(x^{1/2+eps}) evaluated STRUCTURALLY exists). LABELLED (four nodes,
  independently re-verified work/1782889854): [DDS-CORE] NEEDS-REVIEW -- rigorous WALL-FACT about FINITE
  Z/2 systems (by CFT lambda is not a Dirichlet character => no finite geometric Z/2 local system on
  Spec Z has monodromy lambda; pi_1^et(Spec Z)=1 by Minkowski => none exist at all; forcing a geometric
  realization re-imports zeta(2s)/zeta(s) = Trap A), TIED TO / UNIFYING OPEN C7 (the parity-geometrization
  wall and the arithmetic-site-carries-zeta fact are the SAME obstruction from two sides); NOT a
  foundation/bound/progress; residual crack (an l-adic/motivic lambda-realization free of zeta-continuation)
  OPEN inside C7. [DDS-ENV] OPEN (absence-of-construction). [TRACE-SUFF] ESTABLISHED (Lidskii sufficient
  condition, NOT a bound). [TRACE-EQUIV] OPEN (==> unproven under the structural clause). L-TRACE-REFORM =
  one-directional sufficient / equal-hardness reformulation (L-QUB-reform/L-ERG-RIG family). NOT progress,
  NOT a bound, NOT a foundation.
  DEPENDS ON: C1 (membership scope), C2 (dim-1 model), C3 (known Type-II escape), C6 (Siegel-zero
  anti-cancellation) -- all FRAMING; NOT a proven equivalence to TPC.
  STATUS: OPEN (checkpoint under active cross-domain + analytic + ergodic + operator-algebraic +
  from-scratch attack). AUDIT: NONE EXISTS (the point). Rigorous sub-facts: (i) unaveraged two-point
  Chowla =o(x) is OPEN, only log-averaged proven (Tao arXiv:1509.05422; Pilatte arXiv:2310.19357 =
  (log x)^{1-c}); almost-all-scales gives for two-point a structural reduction to c*d^{-it}chi(a)
  (Tao-Teravainen arXiv:1809.02518), NOT vanishing; EVEN the Cesaro two-point Chowla is OPEN. Numerics
  (N up to 4e6): global |S(x)|/x ~ x^{-1/2} but worst-bucket max_a |S_{a,d}|/(x/d) GROWS toward 1 with d;
  refined U_d=A^(2)_d R_d, A^(2)_d~sqrt(d/x) (free), worst bucket sqrt-cancels; difficulty = the edge
  d~x^{1-eps}. (ii) parity obstruction for n(n+2) is HEURISTIC; Bombieri dim-1 only. (iii) sufficiency
  for n(n+2) not cited. (iv) [A21] lambda's Dirichlet series = zeta(2s)/zeta(s) + lambda not a Dirichlet
  character (Audit 1, re-verified work/1782889854) + EXACT reindexing C5=Sum lambda(m^2-1) (Audit 2) + c
  non-multiplicative on coprimes (Audit 4) -- all reproducible; pi_1^et(Spec Z)=1 (Minkowski) and
  arithmetic-site zeta = Riemann zeta (arXiv:1405.4527) confirmed from authoritative sources.
  COHOMOLOGICAL RE-EXPRESSION (A12): disperses into C7 (broader) + C-COH-MON (= C5) + C-inf.
  ANALYTIC-UNIFORMITY RE-EXPRESSION (A13): C5 <=> sup_d R_d <= x^{o(1)} (L-QUB-reform); RENAME.
  PARITY-STRUCTURAL RE-EXPRESSION (A14): C5 <=> Heath-Brown C5-vs-C6 dichotomy = degree-1 GTZ.
  DE-AVERAGING RE-LOCALIZATION (A15): de-averaging face of C5 <=> SO-deavg (residual (R2)).
  ERGODIC-RIGIDITY AIM (A16, DISTILL-ATTACKED + LABELLED; ERG-2 RESOLVED A17): (R2) reformulated as
  "kill an irrational scaling-flow eigenvalue at every scale" (FORWARD); rigidity defeated by Sawin's
  model, PRIMARY-SOURCE-ANCHORED. EQUAL-HARDNESS. L-ERG-RIG OPEN.
  AFFINE / ax+b AIM (A18; L-AFF-GAUGE): the +/x collision relocated into Cuntz Q_N; additive generator
  realized, Trap A dodged, but Trap B HIT via the gauge dichotomy. EQUAL-HARDNESS / NO-HANDLE.
  CYCLIC-SECONDARY AIM (A19; L-CYC-SEC): is C5 a secondary/twisted/equivariant cyclic class of the SAME
  Q_N? DISTILL STAGE-1 steelman NO handle; degree-independent collapse; "name, not a handle"; A19 CLOSED.
  DELTA-GEOMETRY AIM (A20; DEAD END): parity-blind (Fermat quotient = p-adic log) + object-mismatch +
  archimedean=C-inf.
  FROM-SCRATCH L3 AIM (A21; L-DDS + L-TRACE-REFORM DISTILL-ATTACKED work/1782889324, LABELLED + REVIEWED
  work/1782889854 -- did NOT break parity; A21 CLOSED): six from-scratch constructions collapse (unified
  L-DDS: parity character non-descending/non-automorphic, disjoint from where +2 is definable) + one
  equal-hardness spectral reformulation (L-TRACE-REFORM). LABELS: [DDS-CORE] NEEDS-REVIEW (rigorous
  geometric-non-realizability wall-fact for FINITE Z/2 systems, TIED TO / unifying OPEN C7 -- the
  arithmetic-site zeta = the Riemann zeta, so a lambda-sheaf there re-imports Trap A); [DDS-ENV] OPEN;
  [TRACE-SUFF] Lidskii/ESTABLISHED sufficient condition; [TRACE-EQUIV] OPEN (==> unproven under the
  structural clause). NOT a foundation, NOT a bound, NOT progress.
  CAMPAIGN VERDICT: THREE categorical reframings (relocate/rename/unify) each RE-EXPRESS C5;
  "reframe again" CLOSED. (b2) de-averaging (A15) RE-LOCALIZES the de-averaging face to SO-deavg.
  Ergodic-rigidity (A16) DEFEATED by Sawin's model (PRIMARY-SOURCE-anchored, A17). Affine/ax+b (A18)
  RULES IN a not-≥RH corner (Trap A dodged) but DELIVERS NO handle (Trap B via gauge dichotomy).
  Cyclic-secondary (A19) built on A18's own dichotomy; DISTILL STAGE-1 steelman NO handle, SHARPENED the
  wall to a DEGREE-INDEPENDENT integrand dichotomy; "name, not a handle"; A19 CLOSED. Delta-geometry (A20)
  DEAD END (parity-blind/log-not-sign + object-mismatch + archimedean=C-inf). From-scratch L3 (A21) did
  NOT break parity -- six constructions collapse (unified L-DDS: the parity character is the prototype
  non-descending/non-automorphic character) + one equal-hardness spectral reformulation (L-TRACE-REFORM);
  DISTILL-ATTACKED work/1782889324, LABELLED work/1782889854 -- [DDS-CORE] NEEDS-REVIEW (wall-fact tied to
  C7, corroborated a 2nd way by the arithmetic-site-carries-zeta fact), [DDS-ENV] OPEN, [TRACE-SUFF]
  Lidskii/ESTABLISHED sufficient condition, [TRACE-EQUIV] OPEN (==> unproven). Strong evidence
  (not proof) that C5 is irreducible, with reasons WHY:
  >=-RH-geometry (cohomological cluster); non-multiplicativity; U²-control != smallness; the n^{it}-twist
  / every-scale-Fourier-uniformity hardness; Sawin-class-invariance of all available Furstenberg-
  structure/rigidity techniques; the operator-algebraic GAUGE DICHOTOMY, now DEGREE-INDEPENDENT (A18/A19);
  delta-geometry's log-not-sign parity-blindness (A20); AND (A21) the DESCENT-DEFINABILITY SPLIT (the
  parity character lambda is non-descending/non-automorphic -- Dirichlet series zeta(2s)/zeta(s), no
  finite geometric Z/2 local system [rigorous DDS-CORE, tied to C7] -- and +2 is definable only on the
  ring; the two never coexist in a traced structure [envelope DDS-ENV heuristic/OPEN]).
  ADVERSARIAL PASS: Pass F/G/H/I/J + Attacks K/L/M/O + Attacks P1-P4 + Cluster-5 decider (T12)
  + Cluster-3 DISTILL Attacks 1-6 + SO-deavg DISTILL Attacks 1-5/3* + ergodic-rigidity DISTILL
  stress-tests 3/4/5 + RV-1/RV-2/RV-3 + Affine/ax+b L-AFF-GAUGE DISTILL (work/1781549159 -- wall HELD)
  + Cyclic-secondary L-CYC-SEC DISTILL (work/1782111292 -- wall HELD, STAGE-1 steelman NO handle,
  degree-independent collapse object) + EXPLORE re-verification (work/1782174769 -- exhaustive
  enumeration, no third case) + A21 L-DDS/L-TRACE-REFORM DISTILL (work/1782889324 -- [DDS-CORE] SURVIVED,
  corroborated a 2nd way; [DDS-ENV] OPEN; [TRACE-SUFF] Lidskii; [TRACE-EQUIV] ==> UNPROVEN) + A21 LABEL
  (work/1782889854 -- [DDS-CORE] NEEDS-REVIEW tied to C7, [TRACE-SUFF] ESTABLISHED, [DDS-ENV]/[TRACE-EQUIV]
  OPEN). [A20 (DEAD END) + A21 (LABELLED, did NOT break parity) do not change C5's status.] STAYS OPEN.
  source: work/1781354707-DISTILL.md + work/1781353616-DISTILL.md + work/1781354180-EXPLORE.md
  + work/1781355529-EXPLORE.md + work/1781356292-DISTILL.md + work/1781356804-EXPLORE.md
  + work/1781388988-EXPLORE.md + work/1781389622-DISTILL.md + work/1781390160-EXPLORE.md
  + work/1781394759-EXPLORE.md + work/1781395447-DISTILL.md + work/1781396231-EXPLORE.md
  + work/1781422588-EXPLORE.md + work/1781423462-DISTILL.md + work/1781424665-EXPLORE.md
  + work/1781472028-EXPLORE.md + work/1781473105-DISTILL.md + work/1781473701-EXPLORE.md
  + work/1781478452-EXPLORE.md + work/1781479461-DISTILL.md + work/1781480168-EXPLORE.md
  + work/1781505731-EXPLORE.md + work/1781528204-EXPLORE.md + work/1781548132-EXPLORE.md
  + work/1781549159-DISTILL.md + work/1781682119-EXPLORE.md + work/1782110302-EXPLORE.md
  + work/1782111292-DISTILL.md + work/1782174769-EXPLORE.md + work/1782745771-EXPLORE.md
  + work/1782888423-EXPLORE.md + work/1782889324-DISTILL.md + work/1782889854-EXPLORE.md.

  --- OPEN-CHECKPOINTS (POST-DISTILL, LABELLED OPEN; NOT legal foundations) ---
- [DDS-ENV] (A21 survivor; INTRODUCED as part of L-DDS work/1782888423, DISTILL-ATTACKED work/1782889324,
  LABELLED OPEN work/1782889854) No single structured theory (bialgebra / Hopf-algebroid / Tannakian
  category / species / operad / 2-adic or motivic realization) carries BOTH the non-descending parity
  character eps=Sum_p e_p on (+)_p Z AND the +2 shift n->n+2 with a compatible trace-like evaluation.
  DEPENDS ON: nothing (an absence-of-construction claim over an open-ended class of structures).
  STATUS: OPEN -- no construction AND no impossibility proof. NOT a legal foundation. AUDIT: inspectable
  obstructions (rerunnable): +2 is not a homomorphism of (+)_p Z and is a non-polynomial scramble of the
  exponent-lattice coordinates where eps is native; c(n)=lambda(n)lambda(n+2) is non-multiplicative
  (0.498 of coprime relations violated, re-verified work/1782889854) => no Euler-product object has c as
  summatory function. These are obstructions to the OBVIOUS builds, NOT a proof of non-existence.
  ESCALATION: a construction FALSIFIES it; a Tannakian/Galois impossibility theorem UPGRADES it to a
  wall-fact. ADVERSARIAL PASS: DISTILL (work/1782889324 Part 2) tried to CONSTRUCT a counterexample, found
  none, and has no impossibility proof => absence-of-construction / Sarnak-philosophy => OPEN, NOT
  NEEDS-REVIEW. source: work/1782888423-EXPLORE.md + work/1782889324-DISTILL.md + work/1782889854-EXPLORE.md.
- [TRACE-EQUIV] (A21 survivor; INTRODUCED as part of L-TRACE-REFORM work/1782888423, DISTILL-ATTACKED
  work/1782889324, LABELLED OPEN work/1782889854) A bound C5(x)=O(x^{1/2+eps}) produces a family A_x with
  trace(A_x)=C5(x), ||A_x||_1=O(x^{1/2+eps}), evaluated STRUCTURALLY (known spectrum / forced degeneration),
  NOT by resumming Sum c(n). (The ==> / "equivalence" direction of L-TRACE-REFORM.) DEPENDS ON: TRACE-SUFF
  (for the reverse), C5 (the target). STATUS: OPEN -- UNPROVEN under the structural clause. NOT a legal
  foundation. AUDIT: inspectable objects (rerunnable with exact singular values): (i) rank-one
  A_x=C5(x)(e (x) e) has trace=C5, ||.||_1=|C5|, but is built by RESUMMING Sum c(n) => VIOLATES the
  structural clause; (ii) the only structural build with trace=C5 is the diagonal, ||.||_1=x exactly (no
  savings); (iii) Hankel/Toeplitz builds have ||.||_1 growing ~m (6979, 6540 at m=400) AND trace != C5.
  No structural A_x with trace=C5 and small ||.||_1 is exhibited. ESCALATION: a structural A_x (known
  spectrum / forced degeneration) settles it AND gives a bound on C5 via TRACE-SUFF. ADVERSARIAL PASS:
  DISTILL (work/1782889324 Part 3.2) scrutinized ==> hard: the rank-one route is trivially-existent but
  resummation-forbidden; no structural build gives trace=C5 with savings => ==> UNPROVEN (not false, not
  a clean equivalence). L-TRACE-REFORM survives ONLY as a one-directional sufficient / equal-hardness
  reformulation (L-QUB-reform / L-ERG-RIG family). source: work/1782888423-EXPLORE.md +
  work/1782889324-DISTILL.md + work/1782889854-EXPLORE.md.
- [CYC-PERIODIC] (A19 survivor) Periodic-inheritance: if HP*(Q_N) is governed by the Chern-Connes
  character against K_*(Q_N) (= exterior algebra on primes, no +2 class -- A18 [AFF-4]), the PERIODIC
  cyclic theory inherits A18's blindness; and the higher cyclic classes of the closely related Cuntz
  semigroup algebra are S-periodicity images of the trace (Gourdeau-White arXiv:1007.4661) -- so any
  carrier of C5 would have to be a genuinely NON-periodic / twisted / equivariant class not of
  S-periodic-trace type. DEPENDS ON: A18 [AFF-4]; established math (Chern-Connes character;
  HP* = lim_S HC*). STATUS: OPEN -- HP*(Q_N) is NOT computed in this environment (PDFs 403); the
  Gourdeau-White computation is for the multiplicative l^1 Cuntz SEMIGROUP algebra, NOT Q_N with its
  unitary u; it NARROWS the cap (corroborates S-periodicity-of-trace for the closest algebra) but does
  NOT close it. No finite checkable certificate of HP*(Q_N) exists here; "no non-periodic carrier" is a
  non-existence claim => OPEN, NOT NEEDS-REVIEW. NOT a legal foundation. AUDIT (what would certify/
  refute once accessible): a primary-source computation of HP*(Q_N)/HC*(Q_N) (or its HC*_sigma /
  equivariant theory) -- e.g. via Cuntz-Quillen excision on the crossed-product extension defining Q_N.
- [C7] "A Weil-type cohomology + six functors + Poincare-Verdier duality + absolute Frobenius +
  Grothendieck-Lefschetz trace formula over Spec Z (= F_1 / Connes-Consani arithmetic site)."
  DEPENDS ON: established math as a STATED open problem. STATUS: OPEN — a recognized MAJOR open
  conjecture, DISTINCT from C5 and STRICTLY BROADER than TPC. AUDIT (open-problem citation): Connes
  arXiv:1509.05576; Connes-Consani arXiv:1405.4527 (cited at open-problem level; arXiv 403). NOTE
  (A18 cross-check): the Connes trace formula on the adele CLASS space is = RH (TRAP A); A18's Cuntz
  Q_N deliberately stays OFF this object (finite adeles + discrete u), which is why A18 dodges Trap A.
  NOTE (A21 cross-check / UNIFICATION with [DDS-CORE]): [DDS-CORE] (LABELLED NEEDS-REVIEW work/1782889854)
  says lambda is not realized by a FINITE GEOMETRIC Z/2 local system; whether the arithmetic site / F_1
  geometry (this node) realizes lambda WITHOUT Trap A was one of the two stated [DDS-CORE] cracks (would
  puncture the core). DISTILL (work/1782889324) checked it: the arithmetic site's Hasse-Weil zeta function
  IS the complete Riemann zeta (Connes-Consani arXiv:1405.4527), so realizing lambda (Dirichlet series
  zeta(2s)/zeta(s)) on it re-imports zeta(2s)/zeta(s) = Trap A -- i.e. this geometry does NOT dodge Trap A;
  the crack did NOT puncture [DDS-CORE], it CORROBORATED it. THE PARITY-GEOMETRIZATION WALL ([DDS-CORE])
  AND THIS NODE ARE THE SAME OBSTRUCTION FROM TWO SIDES: the parity character has no geometric Z/2
  realization free of zeta, and the only F_1 geometry that could carry a parity sheaf IS the object whose
  zeta is the Riemann zeta. This node stays OPEN (broader than TPC); [DDS-CORE] leans on the
  arithmetic-site-carries-zeta fact as a 2nd corroboration and records the residual OPEN crack (an
  l-adic/motivic lambda-realization free of zeta-continuation -- none known) INSIDE this node.
  ADVERSARIAL PASS: Attacks P1, P4; + DISTILL work/1782889324 (arithmetic-site crack of [DDS-CORE]).
  LABELLED OPEN.
  source: work/1781389622-DISTILL.md + work/1781390160-EXPLORE.md + work/1782889324-DISTILL.md
  + work/1782889854-EXPLORE.md.
- [C-COH-MON] "The geometric monodromy of the Liouville sheaf over Spec Z is big enough to kill
  the top-weight invariants." DEPENDS ON: C7. STATUS: OPEN — and it is C5 RE-EXPRESSED
  ("cohomological C5"). AUDIT: NONE independent of C5. ADVERSARIAL PASS: Attack P3.
  source: work/1781389622-DISTILL.md + work/1781390160-EXPLORE.md.
- [C-inf] "The archimedean place infinity of Spec Z can be incorporated into the trace formalism."
  DEPENDS ON: C7. STATUS: OPEN — a THIRD DISTINCT open input. AUDIT (open-problem): Connes
  arXiv:2006.13771. NOTE (A20 cross-check): Buium's delta-geometry, the framework built to add an
  archimedean derivative, leaves delta at infinity UNCONSTRUCTED -- independently re-confirming C-inf
  unfilled. ADVERSARIAL PASS: Attack P4.
  source: work/1781389622-DISTILL.md + work/1781390160-EXPLORE.md.
- [L-COH'] "C5 follows IF { C7 AND C-COH-MON AND C-inf }, by transported Grothendieck-Lefschetz +
  Deligne purity." DEPENDS ON: C7, C-COH-MON, C-inf (conjunction); C5 (target). STATUS: OPEN — a
  CONDITIONAL REDUCTION with open hypotheses; NOT a proof of C5. AUDIT: the implication is the
  literal transport; antecedent audit = audit of C7/C-COH-MON/C-inf. ADVERSARIAL PASS: P1, P4.
  source: work/1781389622-DISTILL.md + work/1781390160-EXPLORE.md.

  --- ERGODIC-RIGIDITY REFORMULATION NODES (A16/T14; LABELLED work/1781480168; ERG-2 RESOLVED
  work/1781505731; ERG-2R DISTILLED+LABELLED work/1781528204) ---
  (ERG-B/ERG-3 = NEEDS-REVIEW reproducible supporting facts but NOT foundations toward TPC;
   ERG-1/ERG-2/ERG-NET = OPEN.)
- [ERG-B] Over the dilation-invariant measure dn/n (u=log n), n^{it} is a scaling-flow Kronecker
  eigenvalue with eigenvalue p^{it}=e^{it log p} (n-independent), irrational for t!=0 and exactly 1
  at t=0; hence (R2) "kill the n^{it} twist at every scale" <=> "force the per-scale scaling-flow
  eigenvalue to 0". NEEDS-REVIEW (reproducible supporting fact; NOT a foundation toward TPC).
  source: work/1781478452-EXPLORE.md + work/1781479461-DISTILL.md + work/1781480168-EXPLORE.md.
- [ERG-3] The prime dilations D_p (n->pn) and the shift T (n->n+2) generate an AFFINE (ax+b)
  semigroup, NOT a higher-rank abelian (x2x3-type) action: D_p∘T = T^p∘D_p != T∘D_p (verified);
  so measure-rigidity theorems requiring a higher-rank abelian action do NOT apply to (R2). This is
  the number-theoretic content later realized operator-algebraically as Cuntz's Q_N (A18). NEEDS-
  REVIEW (reproducible structural fact; NOT a foundation toward TPC).
  source: work/1781478452-EXPLORE.md + work/1781479461-DISTILL.md + work/1781480168-EXPLORE.md
  + work/1781548132-EXPLORE.md (A18 realization).
- [ERG-1], [ERG-2], [ERG-NET] (= L-ERG-RIG) OPEN reformulation nodes: (R2) <=> un-averaging the
  strong-stationarity content from the LOG system to every scale (FORWARD, ERG-1); the log-only
  escape is strong stationarity whose Cesaro analogue PROVABLY FAILS (ERG-2, arXiv:2304.03121);
  net L-ERG-RIG = EQUAL-HARDNESS reformulation of (R2)/C5, OPEN. NOT foundations.
  source: work/1781478452-EXPLORE.md + work/1781479461-DISTILL.md + work/1781480168-EXPLORE.md
  + work/1781505731-EXPLORE.md + work/1781528204-EXPLORE.md.

  --- AFFINE / ax+b REDUCED GRAPH (A18; L-AFF-GAUGE LABELLED NEEDS-REVIEW work/1781682119) ---
  ([AFF-1]..[AFF-3] NEEDS-REVIEW reproducible structural facts about Q_N [NOT foundations toward TPC];
   [AFF-4] NEEDS-REVIEW K-theory fact; [AFF-DISP] the DISPOSITION = no-handle/equal-hardness wall.)
- [AFF-1] The additive shift n->n+2 is REALIZED in Cuntz's Q_N as the unitary u^2 (u the canonical
  unitary; s_n u = u^n s_n), a genuine generator -- the additive half of the +/x collision EXISTS in
  Q_N. NEEDS-REVIEW (structural fact). source: work/1781548132 + work/1781549159 + work/1781682119.
- [AFF-2] Every gauge-invariant functional on Q_N (incl. the canonical trace / unique beta=1 KMS
  state) returns the GAUGE-AVERAGED two-point correlation, which is 0 term-by-term for lambda(n)
  lambda(n+2) -- the natural traces are lambda-BLIND. NEEDS-REVIEW (reproducible gauge audit).
  source: work/1781548132 + work/1781549159 + work/1781682119.
- [AFF-3] The ONLY functional on Q_N recovering Sum lambda(n)lambda(n+2) is tau_lambda(M_lambda u^2
  M_lambda u^{-2}) = S(x)/x = C5 BY DEFINITION (Trap B): a non-gauge-invariant weight equal to the
  target. NEEDS-REVIEW (definitional identity). source: work/1781548132 + work/1781549159 + 1781682119.
- [AFF-4] K_*(Q_N) is purely multiplicative-arithmetic (Cuntz-Li: exterior algebra on the primes),
  carrying NO additive-+2 class; so no K-theory / index pairing sees the +2 adjacency. NEEDS-REVIEW
  (cited structural fact). source: work/1781548132 + work/1781549159 + work/1781682119.
- [AFF-DISP] DISPOSITION: the ax+b structure realizes the additive generator (AFF-1) and DODGES
  Trap A (Cuntz-Li corner; no adele-class trace formula), but delivers NO independent handle on C5 --
  gauge-invariant => lambda-blind (AFF-2), lambda-seeing => C5 by definition (AFF-3), K-theory => no
  +2 class (AFF-4). EQUAL-HARDNESS / NO-HANDLE wall (Trap B via the gauge dichotomy). NEEDS-REVIEW as
  a WALL-STATEMENT; NOT a foundation, NOT a bound, NOT progress. Was the LAUNCHPAD for A19.
  source: work/1781548132-EXPLORE.md + work/1781549159-DISTILL.md + work/1781682119-EXPLORE.md.

  --- CYCLIC-SECONDARY REDUCED GRAPH (A19; LABELLED work/1782174769) ---
- [CYC-WALL] The DEGREE-INDEPENDENT gauge dichotomy: any gauge-traceable cyclic evaluation of
  A=M_lambda u^2 M_lambda u^{-2} (plain / sigma-twisted / S^1-equivariant, ANY degree) is term-by-term
  EITHER a (weighted/restricted) two-point sum <lambda(n)lambda(n+2)*w> = C5-class [encloses the
  u^{+2}..u^{-2} bracket] OR a one-point/constant PNT-class quantity [no bracket => +2 dropped]; NO
  third case (the +2 sign-correlation is visible only through the bracket, which IS A). STATUS:
  NEEDS-REVIEW as a no-handle / equal-hardness WALL-STATEMENT (the L-AFF-GAUGE family, one degree
  deeper); explicitly NOT a foundation toward TPC, NOT a bound, NOT progress. DEPENDS ON: A18
  [AFF-1]..[AFF-DISP]; established cyclic-cohomology facts. AUDIT: exhaustive shift-{0,+2} enumeration
  (unique +2-sensitive gauge-traceable integrand = (0,2)=A) + three steelman candidates re-run
  (partition EXACT, Sum buckets=-644=S_partial), reproducible (work/1782174769). Corroborated:
  Gourdeau-White arXiv:1007.4661; Carey-Phillips-Rennie arXiv:0801.4605. ADVERSARIAL PASS: DISTILL
  STAGE-1 steelman (work/1782111292) + EXPLORE independent re-verification (work/1782174769).
  source: work/1782110302-EXPLORE.md + work/1782111292-DISTILL.md + work/1782174769-EXPLORE.md.

  --- FROM-SCRATCH L3 WALL-FACT + SUFFICIENT CONDITION (A21; LABELLED work/1782889854) ---
- [DDS-CORE] lambda is not a finite-order idele-class (Dirichlet/Hecke) character (Dirichlet series
  zeta(2s)/zeta(s); lambda(p)=-1 all p; no period), hence NO nontrivial finite geometric Z/2 local
  system realizes lambda: over Spec Z NONE exists at all (Minkowski: pi_1^et(Spec Z)=1), and over any
  open Spec Z[1/N] a finite Z/2 system is a quadratic DIRICHLET character (CFT), which lambda is not;
  and Sum lambda(n) f(n) is NOT a Grothendieck-Lefschetz trace of such a system. Forcing a geometric
  realization re-imports zeta(2s)/zeta(s) = Trap A. STATUS: NEEDS-REVIEW as a rigorous WALL-FACT about
  FINITE Z/2 systems; explicitly NOT a foundation toward TPC, NOT a bound, NOT progress -- the sharpened
  reason WHY parity resists geometrization. TIED TO / UNIFYING OPEN C7 (the parity-geometrization wall
  and the arithmetic-site-carries-zeta fact are the SAME obstruction from two sides; cross-linked on C7).
  DEPENDS ON: established mathematics (CFT for pi_1^et of open subschemes of Spec Z; Minkowski:
  pi_1^et(Spec Z)=1; the identity Sum lambda(n)n^{-s}=zeta(2s)/zeta(s)). AUDIT: (a) rerun the Part-0.1
  code (<1 min): Sum lambda/n^s = zeta(2s)/zeta(s) to 5.4e-10 at s=2 (exact at s=3); lambda(p)=-1 for
  all 22 primes p<80; no period q<=128. (b) authoritative sources (re-verified work/1782889854 Part 0.2):
  the Liouville-series identity zeta(2s)/zeta(s) is standard; pi_1^et(Spec Z)=1 by Minkowski (MIT 18.785
  LectureNotes14; arXiv:0803.2096); finite abelian etale covers of Spec Z[1/N] <-> finite-order idele-
  class characters of conductor | N^infinity by CFT; the Connes-Consani arithmetic-site Hasse-Weil zeta
  = the complete Riemann zeta (arXiv:1405.4527). RESIDUAL CRACK (OPEN, inside C7, NOT pursued): an
  explicit l-adic/motivic/arithmetic-site local system whose Frobenius trace reproduces lambda at a
  positive density of primes AND provably needs no zeta-continuation/zeros -- none known or claimed.
  ADVERSARIAL PASS: DISTILL (work/1782889324 Part 1) sought a non-finite/pro-etale/l-adic/stacky/
  arithmetic-site realization of lambda that DODGES Trap A; found NONE, and corroborated the wall a 2nd
  way (the arithmetic-site zeta IS the complete Riemann zeta => any lambda-sheaf there re-imports
  zeta(2s)/zeta(s) = Trap A). CORE SURVIVED; independently re-verified by EXPLORE (work/1782889854 Part 0,
  code + authoritative sources) -- not rubber-stamped. LABELLED NEEDS-REVIEW.
  source: work/1782888423-EXPLORE.md + work/1782889324-DISTILL.md + work/1782889854-EXPLORE.md.
- [TRACE-SUFF] If there exist trace-class A_x with trace(A_x)=C5(x) and ||A_x||_1=O(x^{1/2+eps}), then
  C5(x)=O(x^{1/2+eps}). (The <== direction of L-TRACE-REFORM.) DEPENDS ON: established mathematics
  (Lidskii's theorem: trace = Sum eigenvalues; Weyl majorant Sum|lambda_k|<=Sum sigma_k => |trace|<=
  ||.||_1). STATUS: ESTABLISHED-IN-LITERATURE (as an implication). Explicitly a SUFFICIENT CONDITION,
  NOT a bound on C5 by itself (conditional on the unproven existence of A_x with small trace norm), NOT
  a foundation (it does not produce the operator). AUDIT: citation B. Simon, Trace Ideals and Their
  Applications, 2nd ed., AMS Surveys & Monographs 120 (2005), Ch. 3 (Lidskii) + Weyl majorant. Rerun
  Part-0.1 code (<1 min): min(||A||_1-|trace|)>=0 over 3000 random matrices (=0.032); trace=Sum
  eigenvalues verified; diagonal build ||.||_1=N exactly (no savings). ADVERSARIAL PASS: DISTILL
  (work/1782889324 Part 3.1) confirmed it is EXACTLY Lidskii's inequality, verified numerically;
  independently re-verified by EXPLORE (work/1782889854 Part 0). Sole caveat: conditional sufficient
  condition, not a bound. LABELLED ESTABLISHED-IN-LITERATURE.
  source: work/1782888423-EXPLORE.md + work/1782889324-DISTILL.md + work/1782889854-EXPLORE.md.

  --- A22 SPECIFICITY / LARGENESS REDUCED GRAPH (LABELLED work/1784932815) ---
  (ALL of these are ELEMENTARY COMBINATORICS or METHODOLOGICAL SCOPING. NONE is a foundation toward TPC,
   a bound, or progress; NONE touches C5; NOVELTY NOT ESTABLISHED for any of them. A22 is NOT a second
   obstruction axis. The four FALSIFIED A22 nodes are in the GRAVEYARD and may NOT be built upon.)
- [PIG-GRAPH] For finite H ⊂ Z and h != 0, the graph on H with a~b iff |a-b|=h is a disjoint union of
  finite paths, hence alpha >= ceil(|H|/2); and if h=2, |H|>=3 and H is admissible, every component has
  <= 2 vertices (G_2(H) is a matching). DEPENDS ON: established mathematics (Cayley graph of (Z,+) with a
  single generator = |h| disjoint bi-infinite paths; an induced subgraph of a path is a disjoint union of
  paths; alpha(P_m)=ceil(m/2); {a,a+2,a+4} = {a,a+1,a+2} mod 3 covers Z/3). STATUS: NEEDS-REVIEW
  (elementary; every ingredient textbook). AUDIT (<2 min, re-run work/1784932815 Part 0 V3): alpha(P_m)
  brute-forced for m<=12 = ceil(m/2); "no a with |{a,a+2,a+4} mod 3| != 3"; the 105-tuple gives 84
  components, max size 2, all components paths. ADVERSARIAL PASS: DISTILL (work/1784931971 Part 4.1-4.2)
  looked for a cycle (impossible in an induced subgraph of a forest) and for an admissible 3-term 2-chain
  (impossible mod 3); EXPLORE independently re-ran both. SURVIVES.
  source: work/1784931200-EXPLORE.md + work/1784931971-DISTILL.md + work/1784932815-EXPLORE.md.
- [PIG-TIGHT] (RE-SCOPED BY EXPLORE to the tightness FACT) inf{ alpha(G_2(H))/|H| : H admissible } = 1/2,
  and it is ATTAINED: for even k, H = { iM, iM+2 : i=0..k/2-1 } with M = prod_{p<=k} p occupies only the
  residues {0,2} mod every p <= k (and |H|=k<p for p>k), so H is admissible for EVERY prime, and G_2(H) is
  a perfect matching. DEPENDS ON: [PIG-GRAPH] (lower bound); CRT/primorial spacing. STATUS: NEEDS-REVIEW.
  NOTE ON LABEL SHAPE (EXPLORE overrules DISTILL's pre-fill): DISTILL wrote this node as the fact PLUS the
  refutation of A22's "0.8857" and recommended "FALSIFIED", which would have inverted the node's meaning.
  The FACT is true and is labelled NEEDS-REVIEW here; A22's empirical claim is FALSIFIED separately as
  [PIG-0886] in the GRAVEYARD. AUDIT (<2 min, work/1784932815 Part 0 V3): k=10/20/40/104 all give
  admissible=True, comps=k/2, maxsize=2, alpha=ceil(k/2), alpha/k=0.5000 exactly.
  source: work/1784931971-DISTILL.md + work/1784932815-EXPLORE.md.
- [PIG-SHAPE] The BLACK-BOX deduction shape "Maynard-Tao gives infinitely many n with >= m of {n+h_1,...,
  n+h_k} prime; pigeonhole a fixed m-subset S; conclude S-S ⊆ D" forces a specific gap h into D iff
  m > alpha(G_h(H)); minimised over admissible H this threshold is m > ceil(k/2). DEPENDS ON: [PIG-GRAPH],
  [PIG-TIGHT]. STATUS: NEEDS-REVIEW AS SCOPED. SCOPE NOTE (LOAD-BEARING, travels with the node): this is a
  statement about ONE proof shape, NOT about primes; it says nothing about arguments that identify WHICH
  entries are prime, that vary H, or that combine several tuples (which is how Pintz gets positive
  density). It is a QUANTIFICATION of the already-recorded [A6] ("Maynard-Tao cannot say WHICH two entries
  are prime"), not a new fact. AUDIT (<5 min, pure logic): (<=) m > alpha => every m-subset contains a
  G_h-edge; (=>) m <= alpha => an independent m-subset exists and the black box may return it.
  ADVERSARIAL PASS: DISTILL could not break the "only if" within the stated shape, and broke only the
  claim that the shape exhausts the method. SURVIVES AS SCOPED.
  source: work/1784931200-EXPLORE.md + work/1784931971-DISTILL.md + work/1784932815-EXPLORE.md.
- [PIG-CAP] (DIAGNOSIS ONLY) "Maynard requires k >> m^2 e^{4m}, i.e. m ≍ log k" does NOT by itself cap m:
  Maynard's k = ceil(C m^2 e^{4m}) is a SUFFICIENT choice inside one proof (an upper-bound theorem), not a
  necessary condition on the method. A22's use of it is a CONFLATION. DEPENDS ON: established mathematics
  (Maynard 2015). STATUS: NEEDS-REVIEW (the diagnosis). AUDIT: Maynard, Ann. of Math. 181 (2015) =
  arXiv:1311.4600, Theorem 1.1 verbatim (ar5iv, re-fetched by EXPLORE work/1784932815 Part 0.2): "Let m∈N.
  We have liminf_n (p_{n+m}-p_n) << m^3 e^{4m}", together with "for any admissible set H={h_1,...,h_k} with
  k >= C m^2 e^{4m}, at least m+1 of the n+h_i must be prime for infinitely many integers n" and "we take
  k=ceil(C m^2 e^{4m})" -- i.e. a SUFFICIENT hypothesis. The actual cap is [PIG-CAP-M] (OPEN).
  source: work/1784931971-DISTILL.md + work/1784932815-EXPLORE.md.
- [PIG-CAP-M] (OPEN-CHECKPOINT; NOT a legal foundation) The real cap on the Maynard-Tao/Selberg sieve:
  DHL[k,m+1] holds whenever EH[theta] holds and M_k > 2m/theta, and M_k <= (k/(k-1)) log k; hence
  m = O(log k) for THIS sieve even under EH. STATUS: OPEN -- SECONDARY SOURCE ONLY (Polymath wiki
  "Selberg sieve variational problem" attributing Polymath8b, Res. Math. Sci. 1 (2014) art. 12 =
  arXiv:1407.4897). DISTILL could not render the primary PDF; EXPLORE re-attempted this step (ar5iv
  excerpt returns Lemma 3.4's "beta_1+...+beta_k/alpha > m" but no M_k upper bound; the arXiv abstract
  does not state it). NOT upgraded without a human check. NOTHING LOAD-BEARING DEPENDS ON IT (the
  falsification of [PIG-NEVER] is carried by the k=2 counterexample alone).
  source: work/1784931971-DISTILL.md + work/1784932815-EXPLORE.md.
- [SPEC-DUAL] If L is the dual of a family P of INFINITE sets that is partition regular, then L is finitely
  stable (A ∈ L, F finite => A\F ∈ L). REPAIR (R-a): the "iff" form additionally needs L UPWARD CLOSED
  (all the listed families are, but A22 left the hypothesis unstated). REPAIR (R-b): partition regularity
  is OVER-POWERED -- SHIFT-ROBUSTNESS ("for every P ∈ P and finite F there is P'' ∈ P with P'' ⊆ P\F")
  suffices, and needs neither Hindman nor Ramsey. DEPENDS ON: established mathematics (Hindman; Ramsey;
  minimal-idempotent ultrafilters). STATUS: NEEDS-REVIEW (proof correct as given, with the two repairs).
  AUDIT (<5 min, read the proof): two-colour P by A-membership; partition regularity gives monochromatic
  P' ∈ P, P' ⊆ P; P' ⊄ A^c since A ∈ L; so P' ⊆ A; P' infinite => (A\F) ∩ P != empty. SCOPE NOTE
  (LOAD-BEARING): the lemma is SOUND but does NOT cover the finite-rank rungs -- EXPLORE verified
  (work/1784932815 Part 0 V2) that IP_2 is NOT partition regular (colour {1,2,3} as {1,3}/{2}: no
  monochromatic FS(x,y)), which is exactly why IP_2^* escapes it. A22's error was the COVERAGE claim
  ([SPEC-HIER], FALSIFIED), not this lemma.
  source: work/1784931200-EXPLORE.md + work/1784931971-DISTILL.md + work/1784932815-EXPLORE.md.
- [SPEC-STABLE] Each of IP*, Delta*, central*, syndetic, piecewise syndetic, multiplicatively syndetic and
  positive upper Banach density is finitely stable; so is any conjunction of finitely stable properties,
  and so is "A ⊆ 2N". DEPENDS ON: [SPEC-DUAL] (for IP*/Delta*/central*, each of which also has a direct
  one-line proof). STATUS: NEEDS-REVIEW (every one checked; none failed). AUDIT (<5 min): syndetic -- gap
  N + max F + 1; piecewise syndetic -- pass to the suffix of a longer witness interval; Banach density --
  finite sets have density 0; central* -- minimal idempotents are non-principal so A ∈ p => A\F ∈ p;
  IP*/Delta* -- pass to a tail of the generating sequence; MULTIPLICATIVELY SYNDETIC (the delicate one) --
  the witness set F genuinely BREAKS and the repair is F'' = 2^{k_0}·F with 2^{k_0} > max E (re-verified by
  EXPLORE work/1784932815 Part 0 V5: same F gives False, F''=[32,64,96,192] gives True); conjunction --
  an arbitrary intersection of finitely stable families is finitely stable. ADVERSARIAL PASS: DISTILL ran
  four extra STEELMEN that FAILED to break it (sets of measurable recurrence; "meets mZ for every m";
  IP/Delta/central sets themselves; "A-A ∋ 2 i.o."). SURVIVES. NOTE: elementary; novelty NOT established.
  source: work/1784931200-EXPLORE.md + work/1784931971-DISTILL.md + work/1784932815-EXPLORE.md.
- [SPEC-NOGO] If L is nonempty and finitely stable then "X ∈ L" does not imply 2 ∈ X; hence no theorem, or
  conjunction of theorems, asserting ONLY finitely stable properties of the de Polignac set D can imply
  2 ∈ D. DEPENDS ON: [SPEC-STABLE] (to know which properties are in scope). STATUS: NEEDS-REVIEW as a TRUE
  but ONE-LINE DEFINITIONALLY TRIVIAL scoping remark -- plainly: "finitely stable" LITERALLY MEANS the
  property cannot see any finite part of the set, and "2 ∈ D" IS a statement about a finite part. It is
  NOT a theorem in any substantive sense, NOT a foundation, NOT a bound, NOT progress, and NOT novel.
  AUDIT (<1 min, the whole proof): take A ∈ L; then A\{2} ∈ L and 2 ∉ A\{2}. SCOPE NOTES (LOAD-BEARING):
  (1) correctly NOT over-inclusive -- "2 ∈ D", "D = 2N", "min D = 2", "D ∩ [1,3] != empty" are all NOT
  finitely stable and lie outside the scope; (2) its practical reach is smaller than it sounds, because a
  NON-finitely-stable theorem about D already exists (bounded gaps, D ∩ [1,246] != empty), so the remark
  says nothing about arguments that combine a largeness statement with that theorem. ADVERSARIAL PASS:
  DISTILL tested for circularity (none -- no arithmetic is used) and over-exclusion (none). SURVIVES ONLY
  in this re-scoped form; the strong form is [SPEC-HIER], FALSIFIED.
  source: work/1784931200-EXPLORE.md + work/1784931971-DISTILL.md + work/1784932815-EXPLORE.md.

GRAVEYARD (may NOT be built upon):
- [L-COH-as-proof] purity ALONE transports the F_q[t] proof to Z. FALSIFIED: 0/4 clauses; purity is
  NECESSARY-NOT-SUFFICIENT; the true content disperses into C7/C-COH-MON/C-inf. (A12)
- [L-QUB-i] U_d = A^(2)_d R_d is an exact factorization giving cancellation. FALSIFIED: it is an
  ALGEBRAIC IDENTITY (definitionally true, 0 content); the cancellation must live in R_d. (A13)
- [L-QUB-ii] the L² / variance (A^(2)_d) factor delivers the needed saving. FALSIFIED: A^(2)_d ~
  sqrt(d/x) is the TRIVIAL DIAGONAL bound (free), no cancellation; = SO-L². (A13)
- [L-C3-DUOIDAL] a duoidal/2-monoidal (Day-convolution) structure gives C5 a natural handle.
  FALSIFIED: the only invariant it yields = Green-White multiplicative-discriminant = the d=1 case of
  C5 (concrete collapse object), a name-not-a-handle. (A14)
- [ERG-2 as worded] "Sawin's models satisfy strong stationarity => rigidity forces t=0" is FALSE as
  worded: strong stationarity is exactly the DROPPED axiom (i); Sawin's d=1 model is the Kronecker
  rotation (T^2,T) with irrational pure-point spectrum (FH's Liouville counterexample). FALSIFIED /
  no handle; superseded by ERG-2R (DISTILLED + LABELLED). (A16/A17)
- [CYC-HANDLE] the secondary/twisted/equivariant cyclic route gives C5 an INDEPENDENT handle (a
  cocycle + structural evaluation, not C5-by-definition, not a K-theory pairing). FALSIFIED: concrete
  DEGREE-INDEPENDENT collapse object -- every gauge-traceable cyclic evaluation of A=M_lambda u^2
  M_lambda u^{-2} is EITHER a two-point C5-class sum [encloses the u^{+2}..u^{-2} bracket] OR a
  one-point/const PNT-class quantity [drops the +2]; NO third case (exhaustive shift-{0,+2} enumeration,
  re-verified). The L-C3-DUOIDAL "name, not a handle" outcome one degree deeper. (A19)
- [PIG-0886] "the observed minimum alpha(G_2(H))/k over admissible tuples is 0.8857, a structural
  constraint". FALSIFIED: not reproducible (EXPLORE's own re-run of the described sweep gives min 0.55 at
  k=20,h=6; the 105-tuple gives 84/105 = 0.80), and explicit admissible tuples H={iM,iM+2},
  M=prod_{p<=k}p, attain alpha/k = 1/2 EXACTLY at k=10,20,40,104 -- so the true infimum is 1/2, ATTAINED
  ([PIG-TIGHT]). The correct threshold a proof designer must beat is m > ceil(k/2), not m > 0.886k. (A22)
- [PIG-NEVER] "the Maynard-Tao pigeonhole route can NEVER force gap 2 -- for any tuple, any m", and
  "L-PIGEON is an obstruction axis ORTHOGONAL TO PARITY". FALSIFIED: concrete counterexample k=2,
  H={0,2} (admissible: misses the odd class mod 2, and |H|=2<p for p>=3), alpha(G_2(H))=1 < 2 = m, so the
  [PIG-SHAPE] criterion IS met and gap 2 IS forced -- that instance is DHL[2,2], which IS the Twin Prime
  Conjecture (re-verified work/1784932815 Part 0 V4). The route is therefore barred only by the sieve's
  cap on how many primes it can extract from a tuple ([PIG-CAP-M], OPEN/secondary-source), which is the
  PARITY-LIMITED quantity; the orthogonality-to-parity claim has NO audit anywhere in the lemma. (A22)
- [SPEC-HIER] "The largeness program on D -- Pintz, Banks, Goswami -- provably cannot reach the Twin Prime
  Conjecture however far it is extended." FALSIFIED: two independent concrete counterexamples.
  (1) The finite-rank additive IP_N^* hierarchy is NOT finitely stable: 2N is IP_2^* (0 violations over
  ordered pairs x,y<200) but 2N\{2} is not (201 violations; FS(1,1)={1,2}, FS(1,2)={1,2,3}, FS(2,3)={2,3,5}
  each have 2 as their UNIQUE even element), and since D ⊆ 2N, "D is IP_2^*" => D ∩ {1,2,3} != empty =>
  2 ∈ D => TPC. (2) INDEPENDENT of any capped citation: L_C = {A ⊆ 2N : A ∩ [1,C] != empty} is not finitely
  stable, D ∈ L_246 is a THEOREM (Zhang/Maynard/Polymath8b), and D ∈ L_3 => 2 ∈ D => TPC. The honest
  residue is the finitely-stable-only statement [SPEC-NOGO]; the words "however far it is extended" must
  go, since the localized/quantitative rungs are exactly the extensions that DO reach TPC. (A22)
- [SPEC-TRAPC] "Trap C": "any proof of TPC must invoke an input sensitive to the shift 2 itself, not merely
  structural properties of D" + "this explains why C5 is the right crux". FALSIFIED: (i) counterexample --
  "A is infinite" IS finitely stable and "T_2 = {p : p, p+2 prime} is infinite" IS TPC, so the no-go
  constrains only WHICH SET one proves largeness of (D vs T_2), not what inputs a proof may use;
  (ii) ZERO selection power -- every statement mentioning the shift 2 passes (TPC, C5, C6, C7, S(2),
  L-QUB-reform, L-C3-UNIF), so it cannot single out C5; (iii) NON SEQUITUR -- this sheet records that both
  directions of C5 are open, and passing a necessary-condition filter is no evidence of sufficiency;
  (iv) its own comparison is wrong, since the strongest Ramsey-theoretic statements in the literature
  (IP_N^*, bounded gaps) are NOT finitely stable. NO "Trap C" node exists and this claim must NOT be used
  as support for C5. (A22)
- [ABSOLUTE-PARITY-BARRIER] "sieve parity forbids ANY route to TPC" (absolute reading of Polymath8b /
  Selberg). FALSIFIED as absolute: parity is METHOD-SPECIFIC (Bombieri dim-1; C4 method-/GEH-specific);
  Type-II (C3) escapes it for thin sequences. The correct, defensible content is C5 (the specific open
  two-point cancellation), NOT an absolute impossibility. [Rank-one L-TRACE-REFORM witness note: the
  A_x=C5(x)(e (x) e) realization is trivially-existent but built by RESUMMING Sum c(n); it is DISQUALIFIED
  by the structural clause of TRACE-EQUIV, not a route to a bound.] (A21)
```
