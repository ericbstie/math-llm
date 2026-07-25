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

**Latest step:** `work/1784988042-DISTILL.md` — **DISTILL pass on A22's two candidate lemmas
([L-C5-CONST], [L-EXP-REACH]). AWAITING EXPLORE'S LABELS.** Five things broke, one got sharper.
**(1) The A22.1 deduction is valid only for LOWER density — proved with a concrete object:**
a de Bruijn/block \(\pm1\) sequence in which all eight length-3 patterns have UPPER density
\(\ge0.1210\) while \(\frac1x\sum s(n)s(n+2)\ge0.964\) infinitely often, so "\(\le1-8c\)" would be
FALSE. The citation therefore carries the whole weight — and it holds: arXiv:1509.01545 abstract
**fetched this pass**, verbatim *"positive lower natural density"* (cross-checked against Tao's
blog Thm 1, *"positive lower density"*, \(k\le3\)). **(2) The "iff \(d\mid h\)" clause is FALSIFIED
as worded**, by an exact counter-identity verified to integer equality at 5 values of \(x\) up to
\(10^7\): \(\sum_{n\le x,4\mid n}\lambda(n)\lambda(n+2)=-\sum_{m\le x/4}\lambda(m)\lambda(2m+1)\).
A dilation identity exists for EVERY \(d\); \(d\mid h\) is only the condition for the dilated
object to be again a SHIFT correlation. "Reachable moduli \(=\{1,2\}\)" loses its reason ⇒ OPEN
(absence-of-construction, the [DDS-ENV] precedent). **(3) (R-i)'s "ZERO matrix on a class" is an
artefact of the wrong shift set.** On Pilatte's own \(\mathcal D_k=\{p_1\cdots p_k\}\), 820 of 11480
shifts survive restriction mod \(D=11\), keeping weight \(0.0202\) of \(V=0.0660\) (ratio 3.27 =
predicted \(DS/k\)). And the class-RESTORING variant A22 asked to be stress-tested **EXISTS**:
for \(D\mid d\), exactly \(\sum_{n\le x,n\equiv a(D)}\lambda(n)\lambda(n+h)=\sum_{M\le dx,M\equiv da(dD)}
\lambda(M)\lambda(M+dh)\), every edge \(\equiv0\ (D)\) — verified at 6 parameter sets.
**(4) The "false premise" framing is a STRAWMAN** — `grep -rniE "nothing is (known|proven)|no bound
is known"` returns 3 hits, ALL inside A22's own files; the sheet's actual wording ("EVEN the Cesàro
two-point Chowla is OPEN") was and is TRUE. Correct rewording: **"incomplete survey"**, not "false
premise". **(5) A real contradiction A22 missed:** SO-L²'s wording *"pretentious gives NO advantage"*
is FALSE as worded — MR's own abstract (arXiv:1501.04585, fetched) says their machinery bounds the
mean value of \(\lambda(n)\lambda(n+1)\) by \(1-\delta\). SO-L² must be re-scoped to "no \(o(1)\)
advantage, no uniform-in-\(d\) advantage". **(6) SHARPENED IN A22's FAVOUR:** [L-EXP-REACH]'s three
ingredients collapse to ONE elementary inequality (**Fact H**: a shift set of distinct integers in
\([1,x]\) confined to one class mod \(D_0\) has harmonic weight \(\le1+\frac{\log x}{D_0}\); full-range
weight \(\le\log x+1\)), which **discharges Pilatte's quoted expectation** and gives EXPLICIT
exponents \(D_0\ll(\log x)^{1/3}\) (direct restriction) and \(D_0\ll(\log x)^{1/2}\) (character twist),
in place of A22's \((\log x)^{O(1)}\). Also: A22's Audit 1 and \(V_3=0.95608\) **reproduced exactly**
by an independent sieve (cross-checked against trial-division \(\Omega\), 0/400 mismatches); the
"Cesàro sides" script error is **confined to the comment** (raw sums equal; the normalized densities
differ by exactly \(p\) — ratios 2,3,5,7,11,101 — which is precisely A22's corrected reading);
one arithmetic correction: \(\varphi(D)\ll Y\Rightarrow D\ll Y\log\log Y\), so (R-ii) gives
\(D=O(\log\log H\cdot\log\log\log\log H)\), not \(O(\log\log H)\).
**NO NODE'S STATUS CHANGED THIS PASS. C5 UNCHANGED AND UNTOUCHED.**

**Prior step:** `work/1784986525-EXPLORE.md` — **A22 (Apply): import of the only proven
parity-breaking mechanism for two-point correlations** (MR short intervals / MRT sign patterns;
Helfgott–Radziwiłł expansion; Pilatte non-backtracking). A record check found `Helfgott` appears
ZERO times in the entire project. Produced a constant-factor unconditional Cesàro bound on the crux
quantity at \(d=1\) and \((a,d)=(0,2)\), a framing correction (operator norm vs trace norm), and a
polylogarithmic reach measurement. Two candidate lemmas introduced: [L-C5-CONST], [L-EXP-REACH].

**The crux in one sentence.** The entire difficulty of TPC, reached through every unconditional route
surveyed, concentrates on a single open statement — **C5**: \(\sum_{n\le x,\ n\equiv a\,(d)}
\lambda(n)\lambda(n+2)=o(x/d)\) **uniformly over all** \(d\le x^{1-\varepsilon}\) and residues \(a\).
Cluster 1 (geometry) RELOCATED C5 into {C7 broader, C-COH-MON = C5 in disguise, C∞ archimedean};
Cluster 5 RENAMED it as **sup_d R_d ≤ x^{o(1)}**; Cluster 3 RE-EXPRESSED it as the Heath-Brown
C5-vs-C6 dichotomy (degree-1 GTZ). (b2)/A15 RE-LOCALIZED its de-averaging face to **SO-deavg**.
The ergodic import (A16/A17) found rigidity DEFEATED by Sawin's model. The affine/`ax+b` import
(A18) HIT Trap B via the gauge-invariance dichotomy. The cyclic-secondary escalation (A19) collapsed
degree-independently. The δ-geometry import (A20) was a DEAD END (parity-blind). The from-scratch L3
attempt (A21) did NOT break parity. **A22 (Apply) imported the ONE mechanism that actually works**
and found a **BOUND** at \(d=1\) and \((a,d)=(0,2)\) plus a reach measurement; **the A22 DISTILL
(work/1784988042) confirmed the bound (with the hypothesis pinned to LOWER density), FALSIFIED the
"iff d|h" reason and the "false premise" framing, refuted the ZERO-MATRIX reading of (R-i), and
REPLACED the polylog confinement's quoted expectation with an elementary harmonic-weight cap giving
explicit exponents 1/3 and 1/2.** The two axes of the deficit to C5 are now measured: **strength**
(constant vs \(o(1)\), infinite gap) and **uniformity** (\((\log x)^{1/2}\) vs \(x^{1-\varepsilon}\),
a full power of \(x\)).

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
  shift-2 theorem at strength o(x) absent (only log-averaged Tao 2016, almost-ALL-SCALES
  Tao-Teravainen 2019, or Siegel-conditional). HOME of C5. Cluster 5 (A13) executed HERE => RENAME.
  (b2) de-averaging ENGAGED (A15). Ergodic-rigidity import (A16) DEFEATED by Sawin's model. SAWIN
  PRIMARY SOURCE READ (A17). Affine/ax+b import (A18) HITS Trap B via the gauge dichotomy. Cyclic-
  secondary escalation (A19) collapsed degree-independently. delta-geometry (A20) DEAD END.
  FROM-SCRATCH L3 (A21) did NOT break parity. *** A22 COMPLETED THIS LINE'S LITERATURE BASE (the
  DISTILL correction: the omission was an INCOMPLETE SURVEY, not a false premise — the sheet never
  asserted that no bound exists, and its actual wording "EVEN the Cesaro two-point Chowla is OPEN"
  was and remains TRUE): the record at CONSTANT-FACTOR strength is held by MR short intervals /
  MRT sign patterns (Cesaro, all scales), and at LOG-AVERAGED strength by HR expansion / Pilatte
  non-backtracking ((log x)^{1-c}); the project had recorded NEITHER. ***
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
  (sub-obstruction SHARPENED + CORRECTED, NOT broken) | Log weight load-bearing via (M1) DILATION
  INVARIANCE of dn/n [audited] + (M2) UNSPECIFIABLE runtime scale; (M3) MRT input NOT the blocker.
  TT 2019: at a.a. scales a STRUCTURAL REDUCTION to c*d^{-it}chi(a), NOT vanishing. Residual =
  (R1)+(R2)[DEFINING]+(R3). *** (M1) INSTANTIATED CONCRETELY (A22, re-verified by the A22 DISTILL):
  Tao's dilation identity is EXACT under the log weight (|diff| <= 1.7e-16) AND the raw Cesaro sums
  are equal term-by-term; what fails under Cesaro is the NORMALIZATION — the two sides live over
  [1,x] and [1,x/p], and the normalized densities differ by EXACTLY p (measured ratios 2,3,5,7,11,101).
  That factor p is what the dn/n measure absorbs. ***
- [A16] ERGODIC / MEASURE-RIGIDITY IMPORT onto (R2) | ACTIVE (candidate L-ERG-RIG DISTILL-ATTACKED
  + LABELLED: defeated by Sawin's model, EQUAL-HARDNESS, NO handle).
- [A17] SAWIN PRIMARY SOURCE READ — ERG-2 resolved FALSE-as-worded, NO handle; wall strengthened;
  escape is log-only (strong stationarity), Cesaro analogue PROVABLY FAILS (FLdlR 2304.03121).
  *** Sawin arXiv:1809.03280 is the obstruction paper for extending MRT sign patterns beyond
  length 3 — i.e. for the very mechanism behind A22's only bound. ***
- [A18] AFFINE / ax+b IMPORT — Cuntz Q_N | additive generator REALIZED (u^2), DODGES Trap A, but
  HITS Trap B via the GAUGE-INVARIANCE DICHOTOMY (L-AFF-GAUGE NEEDS-REVIEW). Reduced graph
  [AFF-1]..[AFF-4]+[AFF-DISP]. *** A22 NOTE: the HR/Pilatte matrix evades this dichotomy by being
  lambda-BLIND with lambda a mere +-1 test vector; that is also why its saving is capped. ***
- [A19] CYCLIC-SECONDARY ESCALATION ON A18 | LABELLED + CLOSED. [CYC-HANDLE] FALSIFIED,
  [CYC-WALL] NEEDS-REVIEW, [CYC-PERIODIC] OPEN. *** A22 NOTE: HR/Pilatte is not a counterexample
  to [CYC-WALL] — not a cyclic evaluation of A at all. Status UNCHANGED. ***
- [A20] ARITHMETIC δ-GEOMETRY IMPORT (Buium) | DEAD END | dodges Trap A but parity-blind.
- [A21] FROM-SCRATCH (L3) PARITY-BREAKING ATTEMPT | LABELLED + CLOSED as a source of progress |
  [DDS-CORE] NEEDS-REVIEW, [DDS-ENV] OPEN, [TRACE-SUFF] ESTABLISHED, [TRACE-EQUIV] OPEN.
  *** A22 CORRECTION (framing only, no status change): the invariant that works is the OPERATOR
  NORM against the QUADRATIC FORM lam^T A lam, not the trace norm with trace = C5. ***
- [A22] IMPORT OF THE ONLY PROVEN PARITY-BREAKING MECHANISM FOR TWO-POINT CORRELATIONS
  (MR short intervals / MRT sign patterns; Helfgott-Radziwill expansion; Pilatte non-backtracking)
  | ACTIVE — DISTILL PASS RETURNED (work/1784988042), TEN NODES AWAITING EXPLORE'S LABELS |
  EXPLORE step = work/1784986525 (Apply). SOURCES RE-VERIFIED AT PRIMARY LEVEL BY THE DISTILL PASS:
  MRT arXiv:1509.01545 abstract FETCHED — "each of these eight sign patterns occur with POSITIVE
  LOWER NATURAL density" (both "lower" and "natural" confirmed; the deduction is FALSE with upper
  density, see below); Tao blog 2015-09-06 Thm 1 ("positive lower density", k<=3) — NO explicit
  constant, NO effectivity discussion; MR arXiv:1501.04585 abstract FETCHED — "the mean-value of
  lambda(n)lambda(n+1) ... is non-trivially bounded in absolute value by 1 - delta for some
  delta > 0" (independently confirms A22's Tao quote AT THE PRIMARY SOURCE); HR arXiv:2103.06853
  abstract FETCHED (eigenvalues O(sqrt(L)), "optimal up to a constant factor", log-averaged);
  Pilatte arXiv:2310.19357 abstract FETCHED ((log x)^{1-c}, log-averaged). ACCESS LIMIT RECORDED:
  MR/MRT FULL TEXTS NOT OPENED (local PDF text extractor broken: pypdf -> _cffi_backend missing),
  so EFFECTIVITY could not be settled and is a separate OPEN node.
  DISTILL VERDICTS (recommended, for EXPLORE): the BOUND SURVIVES with its hypothesis pinned;
  the "iff d|h" REASON is FALSIFIED by a concrete counter-identity; the REACHABILITY conclusion
  is OPEN; the "false premise" FRAMING is FALSIFIED as worded (strawman); the ZERO-MATRIX reading
  of (R-i) is REFUTED on Pilatte's own shift set; the confinement is RE-DERIVED with explicit
  exponents from an elementary harmonic-weight cap, with its residual dependence isolated as one
  OPEN node. NOT progress on C5; NOT a legal foundation; no node's status changed.

CANDIDATE LEMMAS (post-distill, AWAITING EXPLORE'S LABELS — none is certified, none is a
legal foundation). Source: work/1784986525-EXPLORE.md (introduction) + work/1784988042-DISTILL.md
(attack + reduction). [L-C5-CONST] and [L-EXP-REACH] are SUPERSEDED by the ten nodes below.

  --- A. from [L-C5-CONST] ---
- [C5C-MRT] All eight sign patterns of (lam(n),lam(n+1),lam(n+2)) occur with positive LOWER
  NATURAL density. REC: ESTABLISHED-IN-LITERATURE. AUDIT: arXiv:1509.01545 abstract (fetched,
  verbatim "positive lower natural density") = Forum Math. Sigma 4 (2016) e14; cross-check Tao
  blog 2015-09-06 Thm 1. ATTACKED at exactly the words "lower" and "natural"; both present.
- [C5C-DED] IF each of the eight patterns has lower density >= c > 0 THEN
  limsup (1/x)|sum_{n<=x} lam(n)lam(n+2)| <= 1-8c. REC: NEEDS-REVIEW. AUDIT: 4-line proof
  (P+M = floor(x); superadditivity of liminf on the four eps1*eps3 = -1 patterns) PLUS the
  rerunnable synthetic object: a de Bruijn/block +-1 sequence with all eight patterns at UPPER
  density >= 0.1210 and corr/x >= 0.964 infinitely often — i.e. the hypothesis CANNOT be weakened
  to upper density. ATTACK: substitution of upper for lower density; deduction survives only with
  lower density, which is what [C5C-MRT] supplies.
- [C5C-EFF] The constant delta = 8c is EFFECTIVE. REC: **OPEN** — no audit at the access level
  reached (abstracts/blog state no numerical density and do not discuss effectivity; full texts
  unavailable). WHAT WOULD HAVE TO BE TRUE: a reader of MR (Ann. of Math. 183 (2016) 1015-1056)
  and MRT (Forum Math. Sigma 4 (2016) e14) confirms no ineffective ingredient. SCOPING: ineffectivity
  would NOT falsify the bound — "exists absolute delta>0 and x_0 with |sum| <= (1-delta)x for
  x >= x_0" is unconditionally true either way; only explicitness is lost.
- [C5C-ID2] EXACTLY, for all x: sum_{n<=x,2|n} lam(n)lam(n+2) = sum_{m<=floor(x/2)} lam(m)lam(m+1).
  REC: NEEDS-REVIEW. AUDIT: two-line proof + INDEPENDENT recomputation (own sieve cross-checked
  against trial-division Omega, 0/400 mismatches): integer equality at x = 10, 101, 1000, 12345,
  1e5, 999999, 4e6, 9999997 giving -3, 6, 12, 122, 146, 37, -392, -364 — digit-for-digit identical
  to A22's Audit 1.
- [C5C-SH1] |sum_{n<=x} lam(n)lam(n+1)| <= (1-delta_1)x. REC: ESTABLISHED-IN-LITERATURE. AUDIT:
  MR arXiv:1501.04585 ABSTRACT, verbatim; cross-check Tao arXiv:1509.05422v4 p.2. With [C5C-ID2]:
  |sum_{n<=x,2|n} lam(n)lam(n+2)| <= (1-delta_1)x/2 — CONSTANT-FACTOR, not o(x/2).
- [C5C-REACH2] "For h=2 the moduli reachable by the dilation route are EXACTLY {1,2}."
  REC: **OPEN**, with its stated REASON **FALSIFIED**. REASON FALSIFIED by the exact identity
  sum_{n<=x,4|n} lam(n)lam(n+2) = -sum_{m<=x/4} lam(m)lam(2m+1) (integer equality at x = 1000,
  12345, 1e5, 4e6, 9999997 -> -6, 48, -82, 298, 1693): a dilation identity exists for EVERY d;
  d|h is only the condition for the dilated object to be again a SHIFT correlation. CONCLUSION
  stays OPEN because reaching d=4 needs an unconditional CESARO bound on sum lam(m)lam(2m+1)
  (Tao Thm 1.2 covers it LOG-AVERAGED only; no Cesaro sign-pattern theorem for
  (lam(m),lam(2m+1)) found, and none asserted absent). Absence-of-construction = [DDS-ENV] precedent.
- [C5C-FRAME] (framing) "the project was carrying the false premise that nothing is known about
  C5(x)". REC: **FALSIFIED as worded** -> replace with "the A10 literature line was INCOMPLETE".
  AUDIT: grep over the repo returns 3 hits, all inside A22's own two files; the sheet's actual
  wording was true.
- [SO-L2-RESCOPE] (correction forced on an EXISTING node) SO-L²'s wording "pretentious gives NO
  advantage" is FALSE as worded (MR's abstract exhibits exactly such an advantage at shift 1).
  REQUIRED ACTION: re-scope to "no o(1) advantage and no uniform-in-d advantage". The obstruction
  itself is unchanged.

  --- B. from [L-EXP-REACH] ---
- [EXP-MECH] Tao's reduction + the HR/Pilatte matrix + the eigenvalue bound (sum_{d} 1/d)^{1/2+o(1)},
  giving (log x)/(log log x)^{1/2} (HR) and (log x)^{1-c} (Pilatte), both LOG-AVERAGED.
  REC: ESTABLISHED-IN-LITERATURE. AUDIT: Pilatte Sec 1.2 verbatim + both abstracts (fetched).
- [EXP-HARM] FACT H: any set of DISTINCT shifts in [1,x] has sum 1/d <= log x + 1; restricted to
  residue classes alpha,beta mod D0 on the two sides, only d = +-(alpha-beta) mod D0 contribute,
  of weight <= 2(1 + (log x)/D0). REC: NEEDS-REVIEW. AUDIT: harmonic series + a one-line congruence;
  numerically tabulated at (x,D0,g) = (1e6,1e9) x (2,10,100,1000) x (1, D0/2) and H_x <= log x + 1
  at x = 1e6, 1e12, 1e20. *** THIS IS THE REDUCTION: it makes (R-i), (R-ii) and the V_D numerics
  NON-LOAD-BEARING and DISCHARGES Pilatte's quoted expectation. ***
- [EXP-NOTZERO] (R-i) AS USED is refuted: on Pilatte's D_k = {p_1...p_k}, restriction to a class
  mod D leaves MANY shifts (D=11: 820 of 11480, weight 0.0202 of V=0.0660, ratio 3.27 = predicted
  D*S/k = 3.04), and a class-RESTORING dilation EXISTS: for D|d, exactly
  sum_{n<=x,n=a(D)} lam(n)lam(n+h) = sum_{M<=dx, M=da(dD)} lam(M)lam(M+dh), every edge = 0 mod D
  (verified at 6 parameter sets). REC: NEEDS-REVIEW as a REFUTATION OF AN INFERENCE (not a bound).
  Confinement comes from WEIGHT LOSS, not from vanishing.
- [EXP-SHAPE] "The saving is V^{-1/2+o(1)} and NO BETTER." REC: **OPEN**. The upper half is
  Pilatte's theorem; the "no better" half rests on QUOTED EXPECTATIONS (HR "optimal up to a constant
  factor" — about their eigenvalue bound, not about all arguments; Pilatte "the best that is
  achievable with current techniques"). WHAT WOULD HAVE TO BE TRUE: (i) ||A~|_X||_op >= V^{1/2-o(1)},
  and (ii) no variant escapes the 1/d weighting or the operator-norm pairing.
- [EXP-CONF] CONDITIONAL CONFINEMENT: given [EXP-HARM] + [EXP-SHAPE], C5-strength (o(x/D0)) is
  reachable only for D0 << (log x)^{1/3} (form restricted to the class) or D0 << (log x)^{1/2}
  (character twist). REC: NEEDS-REVIEW **as a conditional statement only**; the UNCONDITIONAL
  confinement is **OPEN** (absence-of-construction). AUDIT: three lines — need V >= D0^2;
  V <= 2(1+log x/D0) => D0^3 <~ 2 log x; V <= log x + 1 => D0^2 <~ log x. SUPERSEDES A22's
  (R-i)+(R-ii)+(R-iii) with EXPLICIT exponents. DISTANCE TO C5: (log x)^{1/2} vs x^{1-eps} =
  A FULL POWER OF x.
- [EXP-VD] (supporting fact only, NO LONGER an ingredient) p = 1 (mod D) => p > D; V_D <<
  (log log H)/phi(D). REC: NEEDS-REVIEW as a supporting fact WITH AN ARITHMETIC CORRECTION:
  phi(D) << Y gives only D << Y log log Y, so the inference is D = O(log log H * log log log log H),
  not O(log log H). AUDIT: rerun — V_3 = 0.95608, V_1000 = 0.00179 at H = 1e6 (reproducing A22
  exactly); V_D*phi(D)/loglog H <= 1.10 across the table.

  --- WHAT IS EXPLICITLY NOT CLAIMED ---
  Nothing above bears on C5. A constant-factor bound is NOT a bound of C5's strength (C5 needs
  o(x/d) UNIFORMLY over d <= x^{1-eps} and all a); even |C5(x)| <= eps x for arbitrarily small
  FIXED eps would yield NOTHING for twin primes. The odd class mod 2 still gets nothing
  (|Sigma_odd| <= (1-8c)x + (1-delta_1)x/2 > x/2 = trivial, for any constants the sources supply).
  [EXP-CONF] is a ceiling on ONE mechanism, conditional on an OPEN node; it is not an impossibility
  proof and not a parity theorem. No node above is a legal foundation.

- [L-DDS] / [L-TRACE-REFORM] (RESOLVED OUT work/1782889854): split into [DDS-CORE] (NEEDS-REVIEW) +
  [DDS-ENV] (OPEN), and [TRACE-SUFF] (ESTABLISHED) + [TRACE-EQUIV] (OPEN).
- [L-CYC-SEC] (RESOLVED OUT work/1782174769): [CYC-HANDLE] FALSIFIED + [CYC-WALL] NEEDS-REVIEW +
  [CYC-PERIODIC] OPEN.
- [L-AFF-GAUGE] (DISTILL-ATTACKED work/1781549159 — LABELLED NEEDS-REVIEW work/1781682119).
- [ERG-2R] (DISTILL-ATTACKED work/1781506716 — LABELLED work/1781528204).

OPEN THREADS:
- T2 [= the crux C5]: unaveraged two-point shift-2 cancellation, UNIFORM over d<=x^{1-eps}.
  *** CHECKPOINT, NOT terminal. *** Cluster-1 RELOCATED; Cluster-5 RENAMED; Cluster-3 RE-EXPRESSED;
  (b2)/A15 RE-LOCALIZED; A16/A17 rigidity DEFEATED; A18 HITS Trap B; A19 collapsed; A20 DEAD END;
  A21 did NOT break parity. *** A22 + its DISTILL: the crux quantity at d=1 and (a,d)=(0,2) HAS a
  constant-factor unconditional Cesaro bound (nodes [C5C-*]), and the best proven mechanism is
  confined to D0 << (log x)^{1/2} (node [EXP-CONF], conditional on [EXP-SHAPE] OPEN). Residual gap:
  (i) constant vs o(1) — infinite; (ii) polylog vs x^{1-eps} — a full power of x. ***
- T18 [EXPANSION / SIGN-PATTERN thread, A22 — DISTILLED work/1784988042, ten nodes awaiting labels]:
  LIVE SUB-QUESTIONS, now sharpened by the attack:
  (1) *** NEW, and the most concrete opening this campaign has produced: an AP-RESTRICTED
      SIGN-PATTERN THEOREM. If the eight length-3 patterns have positive LOWER density inside
      n = a (mod d), uniformly in d, then [C5C-DED] transports VERBATIM and gives a constant-factor
      bound UNIFORM IN d — the first statement of the right SHAPE for C5 (still short by
      constant-vs-o(1)). ATTACK 1's synthetic object shows exactly what such a theorem must supply
      (a LOWER density, uniformly). ***
  (2) *** NEW: a CESARO SIGN-PATTERN THEOREM FOR TWO DISTINCT LINEAR FORMS. Positive lower density
      for both patterns of (lam(m),lam(2m+1)) immediately yields a nontrivial bound at (a,d)=(0,4),
      and its 2^k analogue at (0,2^k) — the FIRST moduli beyond {1,2}. Strictly easier-looking than
      C5 and unclassified in this project's record. RECOMMENDED next EXPLORE probe. ***
  (3) is [EXP-SHAPE] provable (a matching lower bound for ||A~|_X||_op, and no escape from the
      1/d weighting)? That single node carries the whole unconditional confinement.
  (4) effectivity of MRT's density ([C5C-EFF]) — needs full-text access, unavailable here.
  (5) the class-restoring dilation of [EXP-NOTZERO] costs modulus D -> dD and range x -> dx; is
      there a variant where that cost is not fatal?
- T10/T11 [CLOSED — Clusters 5 and 3]: RENAME; RE-EXPRESS.
- SO-L² [OPEN — sharpened obstruction; *** WORDING CORRECTION REQUIRED, see [SO-L2-RESCOPE]: "NO
  advantage" is false as worded; the true content is "no o(1) advantage and no uniform-in-d
  advantage" ***]: shift by 2 destroys multiplicativity. Difficulty = uniform-in-d edge d~x^{1-eps}.
- SO-deavg [OPEN — sharpened+CORRECTED sub-obstruction]: residual (R1)+(R2)[defining]+(R3).
  Mechanism (M1)+(M2); (M1) INSTANTIATED CONCRETELY by A22's exact dilation audit, re-verified.
- T14 [ERGODIC / A16 — CLOSED]; T15 [AFFINE / A18 — CLOSED]; T16 [CYCLIC-SECONDARY / A19 — CLOSED];
  T17 [FROM-SCRATCH L3 / A21 — CLOSED].
- T13 [the post-campaign redirection]: live options (a) RULED OUT; (b) SO-L² break conditions
  [(b1) variance, (b2) de-averaging = A15]; (c) INDEPENDENCE (exit 3) — NO current method;
  (d)-(h) A16/A18/A19/A20/A21, all CLOSED; (i) the expansion / sign-pattern thread T18 — the first
  live thread built on a mechanism that produces bounds, now with two NEW named targets (above).
- [T7/T8/T9 RESOLVED-BY-LABELLING] cohomological relocation -> C7 / C-COH-MON / C-inf.
- [T3/T4/T5/T6 CLOSED] C1-membership; F_q[t]-absence into A12; necessity = C5; C6 folded in.

CURRENT POSITION:
- NOT at a terminal state. LATEST STEP = the A22 DISTILL (work/1784988042). TEN NODES AWAIT
  EXPLORE'S LABELS; EXPLORE'S FIRST ACT NEXT STEP MUST BE LABELLING THEM.
- WHAT THE ATTACK BROKE: (i) the "iff d|h" reason ([C5C-REACH2]) — concrete counter-identity;
  (ii) the "false premise" framing ([C5C-FRAME]) — strawman, verified by grep; (iii) the
  ZERO-MATRIX reading of (R-i) ([EXP-NOTZERO]) — refuted on Pilatte's own shift set, and the
  class-restoring variant EXISTS; (iv) SO-L²'s wording; (v) A22's (R-ii) inference
  phi(D) << Y => D = O(Y).
- WHAT SURVIVED: the bound itself, with its hypothesis PINNED to LOWER natural density (and the
  citation verified at that exact word); the exact even-class identity (independently recomputed);
  the shift-1 (1-delta) bound (verified at MR's OWN abstract, not merely Tao's paraphrase); and the
  polylogarithmic confinement — now with EXPLICIT exponents 1/3 and 1/2 from an elementary
  harmonic-weight cap, its residual dependence isolated in the single OPEN node [EXP-SHAPE].
- WHAT IS NOT CLAIMED: nothing about C5. Constant-factor is not o(1); {1,2} is not
  {d <= x^{1-eps}}; delta is NOT explicit and its effectivity is OPEN; MR/MRT full texts were NOT
  accessible this pass and that is recorded, not papered over.
- ANTI-DECEPTION: no node's status changed this step (DISTILL does not label). Every recommended
  NEEDS-REVIEW carries a rerunnable computation or a fetched primary-source quotation; everything
  without one is recommended OPEN ([C5C-EFF], [EXP-SHAPE], [C5C-REACH2]'s conclusion, and the
  unconditional half of [EXP-CONF]). Two recommendations are FALSIFIED-with-object
  ([C5C-REACH2]'s reason, [C5C-FRAME]) and are surfaced plainly even though they cut against the
  step the project just took.
- Legal foundations UNCHANGED: C1-membership (NEEDS-REVIEW); C2/C3/C4/C6 (ESTABLISHED). C5 NAMED,
  NOT built upon. C7/C-COH-MON/C-inf/L-COH'/L-QUB-reform/L-C3-UNIF/[CYC-PERIODIC]/[DDS-ENV]/
  [TRACE-EQUIV] OPEN. SO-L², SO-deavg = OPEN obstructions => NOT foundations. ERG-B/ERG-3 =
  NEEDS-REVIEW supporting facts but NOT foundations; L-AFF-GAUGE, [CYC-WALL], [DDS-CORE] =
  NEEDS-REVIEW wall-statements (NOT foundations); [TRACE-SUFF] = ESTABLISHED sufficient condition
  (NOT a bound). [CYC-HANDLE] FALSIFIED -> GRAVEYARD. GRAVEYARD nodes may NOT be built upon.

CLAIM GRAPH
(LEGAL foundations = C1-membership/C2/C3/C4/C6. C5 = named OPEN crux, checkpoint under active
escalation, NOT built upon. OPEN-CHECKPOINTS = C7/C-COH-MON/C-inf/L-COH'/L-QUB-reform/L-C3-UNIF/
[CYC-PERIODIC]/[DDS-ENV]/[TRACE-EQUIV], all OPEN, NOT legal foundations. SO-L², SO-deavg = OPEN
obstructions. ERG-B/ERG-3 NEEDS-REVIEW supporting facts; ERG-1/ERG-2/ERG-NET OPEN. L-AFF-GAUGE,
[CYC-WALL], [DDS-CORE] = NEEDS-REVIEW WALL-STATEMENTS, NOT foundations. [TRACE-SUFF] ESTABLISHED
sufficient condition. [CYC-HANDLE] FALSIFIED -> GRAVEYARD. The ten A22 nodes [C5C-*]/[EXP-*] are
POST-DISTILL CANDIDATES AWAITING LABELS — NOT graph nodes and NOT foundations until EXPLORE labels
them.):
- [C1] CLASS DEFINITION + MEMBERSHIP. A "Type-I sieve scheme" for F(n)=n(n+2) is a lower bound
  pi_2(x) >= L(a), L a (possibly SIGNED) linear functional of Type-I data {T_d = sum_{n<=x,
  d|F(n)} a_n : d<=D=x^{1-eps}}, Type-I inputs only (BV/EH/GEH/Zhang). MEMBERSHIP: Brun, Selberg,
  GPY, Maynard-Tao AND Chen/Buchstab-iterated subtracted-upper-bound sieves are ALL signed linear
  functionals of the T_d (closed under subtraction). Asserts ONLY membership; NOT parity-blocked
  (that is C5). DEPENDS ON: nothing. STATUS: NEEDS-REVIEW (membership half).
  AUDIT: (a) inspect each method's weight (Maynard, Ann. of Math. 181 (2015), Sec.4-5; Selberg);
  (b) Chen split = sum_d c_d T_d, all d<=z_1*z<D (Halberstam-Richert ch.11); (c) closed-under-
  subtraction is sound linear algebra. ADVERSARIAL PASS: Pass F/G/H + Attack N. SURVIVES.
  source: work/1781354707-DISTILL.md + work/1781354180-EXPLORE.md + work/1781355529-EXPLORE.md
  + work/1781356292-DISTILL.md.
- [C2] BOMBIERI ASYMPTOTIC SIEVE / PARITY (dimension EXACTLY 1). For sieve dimension exactly 1 on
  a Type-I EH-level hypothesis, Type-I data determines Lambda_k (k>=2) but provably NOT Lambda_1
  without a Type-II bilinear estimate. STATUS: ESTABLISHED-IN-LITERATURE.
  AUDIT: Bombieri, "The asymptotic sieve," Rend. Accad. Naz. XL (5) 1/2 (1975/76); Friedlander-
  Iwaniec, "Asymptotic sieve for primes," Ann. of Math. 148 (1998), 1041-1065; Tao, "Notes on the
  Bombieri asymptotic sieve" (2016). ADVERSARIAL PASS: Pass H + Attack O.2. SURVIVES.
  source: work/1781353616-DISTILL.md + work/1781354707-DISTILL.md + work/1781356292-DISTILL.md.
- [C3] TYPE-II SUFFICES / IS THE KNOWN ESCAPE (dimension-1 / thin sequences). A sign-sensitive
  bilinear (Type-II) estimate breaks parity and counts a fixed prime form (FI a^2+b^4; Heath-Brown
  x^3+2y^3); none known for n(n+2). Outside class C1. STATUS: ESTABLISHED-IN-LITERATURE.
  AUDIT: Friedlander-Iwaniec, Ann. of Math. 148 (1998), 945-1040; Heath-Brown, Acta Math. 186
  (2001). "None for n(n+2)" is an absence-of-citation survey fact. ADVERSARIAL PASS: Pass I +
  Attack O.2. SURVIVES. *** A22 CROSS-CHECK: Tao (arXiv:1509.05422, p.3 footnote) describes his
  own parity-avoiding input as "a new BILINEAR estimate for the Liouville function", citing FI as
  the precedent — i.e. the log-Chowla route IS a Type-II-style escape, consistent with C3. ***
  source: work/1781353616-DISTILL.md + work/1781354707-DISTILL.md + work/1781356292-DISTILL.md.
- [C4] POLYMATH8b GEH BARRIER (method-specific, GEH-specific). Under GEH the Maynard-Tao sieve
  gives H_1<=6, and the Selberg parity obstruction prevents THIS method from H_1<6 under GEH.
  STATUS: ESTABLISHED-IN-LITERATURE (re-scoped). AUDIT: D.H.J. Polymath, Res. Math. Sci. 1 (2014)
  art.12 (arXiv:1407.4897); retrospective arXiv:1409.8361. ADVERSARIAL PASS: Pass J + Attacks N,
  O.1. source: work/1781353616-DISTILL.md + work/1781354707-DISTILL.md + work/1781356292-DISTILL.md.
- [C6] SIEGEL-ZERO / HEATH-BROWN ROUTE = CONDITIONAL DICHOTOMY, NOT A DISTINCT SIBLING.
  (inf many twin primes) OR (no Siegel zeros); a Siegel zero = NEGATION of C5. Degree-1 case of the
  GTZ inverse dichotomy (A14), unified with C5. STATUS: ESTABLISHED-IN-LITERATURE.
  AUDIT: Heath-Brown, Proc. LMS (3) 47 (1983) 193-224; Tao (2015-08-26); Tao-Teravainen
  arXiv:2111.14054, arXiv:2112.11412. ADVERSARIAL PASS: Attack L + RV-2.
  source: work/1781356292-DISTILL.md + work/1781356804-EXPLORE.md + work/1781424665-EXPLORE.md.
- [C5] *** THE CRUX (single OPEN claim — NAMED, NOT built upon; CHECKPOINT UNDER ACTIVE
  ESCALATION, NOT terminal). *** Single missing object: UNAVERAGED TWO-POINT shift-2 cancellation
  for lambda(n)lambda(n+2):
    EXISTS eps>0, delta(x)->0 s.t. |sum_{n<=x, n==a (mod d)} lambda(n)lambda(n+2)| <=
    delta(x)*(x/d) FOR ALL d <= x^{1-eps} AND ALL residues a (mod d)
  (= unaveraged two-point Chowla/Liouville at shift 2, uniform in APs), o(main) strength.
  Only log-averaged proven (Tao 2016); almost-ALL-SCALES proven (Tao-Teravainen 2019; quantitative
  form Pilatte 2023/25) -- but for TWO-POINT the a.a.-scales statement is a STRUCTURAL REDUCTION to
  c*d^{-it}chi(a), NOT vanishing. Chowla-strength: NOT implied by RH/GRH.
  LOCALIZATION (A13): C5 <=> sup_{d<=x^{1-eps}} R_d <= x^{o(1)} (L-QUB-reform, OPEN) -- RENAME.
  HIGHER-ORDER-FOURIER RE-EXPRESSION (A14): C5 <=> degree-1 GTZ / Heath-Brown C5-vs-C6 dichotomy.
  DE-AVERAGING RE-LOCALIZATION (A15): residual SO-deavg = (R1)+(R2)[DEFINING]+(R3).
  ERGODIC AIM (A16/A17): rigidity DEFEATED by Sawin's model; escape log-only; NO handle.
  AFFINE / ax+b AIM (A18): additive generator realized, Trap A dodged, Trap B HIT.
  CYCLIC-SECONDARY AIM (A19): degree-independent collapse; no third case; A19 CLOSED.
  DELTA-GEOMETRY AIM (A20): DEAD END (parity-blind; log-not-sign).
  FROM-SCRATCH L3 AIM (A21): did NOT break parity.
  *** EXPANSION / SIGN-PATTERN AIM (A22, work/1784986525; DISTILLED work/1784988042 — ten nodes
  awaiting labels). (i) At d=1: |sum_{n<=x} lam(n)lam(n+2)| <= (1-8c)x unconditionally, Cesaro, at
  ALL scales, from MRT's eight-pattern theorem — and the DISTILL pass verified that the theorem is
  stated for POSITIVE LOWER NATURAL density (arXiv:1509.01545 abstract, fetched), which is exactly
  and only what the deduction needs (a synthetic object shows the upper-density version is FALSE).
  (ii) At (a,d)=(0,2): the EXACT even-class identity transfers MR's (1-delta)x shift-1 bound
  (verified at MR's OWN abstract, arXiv:1501.04585). (iii) The "reachable moduli are EXACTLY {1,2}"
  clause LOST ITS REASON: a dilation identity exists for every d (exact counter-identity at d=4:
  sum_{4|n<=x} lam(n)lam(n+2) = -sum_{m<=x/4} lam(m)lam(2m+1)); the conclusion is now OPEN and hangs
  on an unresolved literature question about (lam(m),lam(2m+1)). (iv) The HR/Pilatte mechanism is
  confined to D0 << (log x)^{1/2} — re-derived by the DISTILL pass from ONE elementary harmonic-weight
  cap (Fact H) with explicit exponents, replacing A22's three ingredients and discharging its
  reliance on a quoted expectation; the residual dependence is the single OPEN node [EXP-SHAPE].
  RESIDUAL GAP TO C5: constant vs o(1) (infinite), AND (log x)^{1/2} vs x^{1-eps} (a full power of
  x). NOT progress; the node stays OPEN. TWO NEW NAMED TARGETS produced by the attack: an
  AP-RESTRICTED sign-pattern theorem (would give the right SHAPE, uniform in d) and a CESARO
  sign-pattern theorem for (lam(m),lam(2m+1)) (would give the first moduli beyond {1,2}). ***
  DEPENDS ON: C1 (membership scope), C2, C3, C6 -- all FRAMING; NOT a proven equivalence to TPC.
  STATUS: OPEN (checkpoint under active attack). AUDIT: NONE EXISTS for the statement itself (the
  point). Rigorous sub-facts now include (reproducible, all re-verified independently in
  work/1784988042): the exact even-class dilation identity (integer equality at 8 values of x up to
  1e7); the exact d=4 counter-identity (5 values); the exact D-divisible class-restoring identity
  (6 parameter sets); the exact log-dilation identity (|diff| <= 1.7e-16) with the raw Cesaro sums
  ALSO equal and the normalized densities differing by exactly p; V_3 = 0.95608 at H = 1e6;
  Fact H (harmonic-weight cap).
  ADVERSARIAL PASS: Passes F-J + Attacks K/L/M/O + P1-P4 + Cluster-5 decider + Cluster-3 Attacks 1-6
  + SO-deavg Attacks 1-5/3* + ergodic stress-tests 3/4/5 + RV-1/RV-2/RV-3 + L-AFF-GAUGE DISTILL
  + L-CYC-SEC DISTILL + EXPLORE re-verification + A21 DISTILL + A21 LABEL + A22 DISTILL
  (work/1784988042, eleven attacks). STAYS OPEN.
  source: (all prior sources) + work/1782888423-EXPLORE.md + work/1782889324-DISTILL.md
  + work/1782889854-EXPLORE.md + work/1784986525-EXPLORE.md + work/1784988042-DISTILL.md.

  --- OPEN-CHECKPOINTS (POST-DISTILL, LABELLED OPEN; NOT legal foundations) ---
- [DDS-ENV] (A21) No single structured theory (bialgebra / Hopf-algebroid / Tannakian category /
  species / operad / 2-adic or motivic realization) carries BOTH the non-descending parity character
  eps on (+)_p Z AND the +2 shift with a compatible trace-like evaluation. STATUS: OPEN — no
  construction AND no impossibility proof (absence-of-construction / Sarnak-philosophy). AUDIT:
  inspectable obstructions (+2 is not a homomorphism of (+)_p Z; c(n) non-multiplicative, 0.498).
  *** PRECEDENT INVOKED BY THE A22 DISTILL for [C5C-REACH2] and the unconditional half of
  [EXP-CONF]: an exhaustiveness claim over an open-ended class of constructions is OPEN. ***
  source: work/1782888423 + work/1782889324 + work/1782889854.
- [TRACE-EQUIV] (A21) A bound C5(x)=O(x^{1/2+eps}) produces a family A_x with trace(A_x)=C5(x),
  ||A_x||_1 = O(x^{1/2+eps}), evaluated STRUCTURALLY (known spectrum / forced degeneration), NOT by
  resumming sum c(n). STATUS: OPEN — UNPROVEN under the structural clause. AUDIT: rank-one resums
  sum c (forbidden); diagonal has ||.||_1 = x; Hankel/Toeplitz raise ||.||_1 and lose trace = C5.
  *** A22 CROSS-REFERENCE (framing only; STATUS UNCHANGED): the spectral invariant that produces a
  bound in the literature is the OPERATOR NORM of an explicit lambda-BLIND matrix against the
  QUADRATIC FORM lam^T A lam, evaluated structurally (high-trace / non-backtracking). This node's
  own statement (trace norm, trace = C5) is untouched and stays OPEN. ***
  source: work/1782888423 + work/1782889324 + work/1782889854 + work/1784986525.
- [CYC-PERIODIC] (A19) Periodic-inheritance cap on HP*(Q_N). STATUS: OPEN — HP*(Q_N) NOT computed
  here (PDFs 403); Gourdeau-White narrows but does not close it. source: work/1782174769.
- [C7] "A Weil-type cohomology + six functors + Poincare-Verdier duality + absolute Frobenius +
  Grothendieck-Lefschetz trace formula over Spec Z (= F_1 / Connes-Consani arithmetic site)."
  STATUS: OPEN — a recognized MAJOR open conjecture, DISTINCT from C5 and STRICTLY BROADER than TPC.
  AUDIT (open-problem citation): Connes arXiv:1509.05576; Connes-Consani arXiv:1405.4527. NOTE
  (A21): TIED TO [DDS-CORE]. source: work/1781389622 + work/1781390160 + work/1782889324
  + work/1782889854.
- [C-COH-MON] "The geometric monodromy of the Liouville sheaf over Spec Z is big enough to kill the
  top-weight invariants." DEPENDS ON: C7. STATUS: OPEN — and it is C5 RE-EXPRESSED.
  source: work/1781389622 + work/1781390160.
- [C-inf] "The archimedean place of Spec Z can be incorporated into the trace formalism."
  DEPENDS ON: C7. STATUS: OPEN — a THIRD DISTINCT open input. AUDIT: Connes arXiv:2006.13771.
  NOTE (A20): Buium's delta at infinity is UNCONSTRUCTED, re-confirming C-inf unfilled.
  source: work/1781389622 + work/1781390160.
- [L-COH'] "C5 follows IF {C7 AND C-COH-MON AND C-inf}." STATUS: OPEN — a CONDITIONAL REDUCTION
  with open hypotheses; NOT a proof of C5. source: work/1781389622 + work/1781390160.

  --- ERGODIC-RIGIDITY REFORMULATION NODES (A16/A17) ---
- [ERG-B] Over dn/n, n^{it} is a scaling-flow Kronecker eigenvalue, =1 exactly at t=0; so (R2) <=>
  forcing the per-scale scaling-flow eigenvalue to 0. NEEDS-REVIEW (supporting fact; NOT a foundation).
- [ERG-3] The prime dilations D_p and the shift T generate an AFFINE (ax+b) semigroup, NOT a
  higher-rank abelian action (D_p T = T^p D_p != T D_p); higher-rank measure rigidity does NOT apply.
  NEEDS-REVIEW (structural fact; NOT a foundation).
- [ERG-1]/[ERG-2]/[ERG-NET] (= L-ERG-RIG) OPEN reformulation nodes; the log-only escape is strong
  stationarity whose Cesaro analogue PROVABLY FAILS (arXiv:2304.03121). NOT foundations.

  --- AFFINE / ax+b REDUCED GRAPH (A18) ---
- [AFF-1] n->n+2 is REALIZED in Q_N as the unitary u^2. NEEDS-REVIEW (structural fact).
- [AFF-2] Every gauge-invariant functional on Q_N returns the gauge-AVERAGED correlation = 0
  term-by-term => the natural traces are lambda-BLIND. NEEDS-REVIEW (reproducible gauge audit).
- [AFF-3] The ONLY functional recovering sum lambda(n)lambda(n+2) is C5 BY DEFINITION (Trap B).
  NEEDS-REVIEW (definitional identity).
- [AFF-4] K_*(Q_N) is purely multiplicative-arithmetic (exterior algebra on primes); NO additive-+2
  class. NEEDS-REVIEW (cited structural fact).
- [AFF-DISP] DISPOSITION: realizes the additive generator and DODGES Trap A, but delivers NO
  independent handle on C5. NEEDS-REVIEW as a WALL-STATEMENT; NOT a foundation/bound/progress.

  --- CYCLIC-SECONDARY REDUCED GRAPH (A19) ---
- [CYC-WALL] The DEGREE-INDEPENDENT gauge dichotomy: any gauge-traceable cyclic evaluation of
  A = M_lambda u^2 M_lambda u^{-2} (plain / sigma-twisted / S^1-equivariant, ANY degree) is
  term-by-term EITHER a two-point C5-class sum OR a one-point/const PNT-class quantity; NO third
  case (exhaustive shift-{0,+2} enumeration). STATUS: NEEDS-REVIEW as a no-handle / equal-hardness
  WALL-STATEMENT; NOT a foundation/bound/progress. *** A22 CROSS-REFERENCE: the HR/Pilatte bound is
  NOT a counterexample — it is not a cyclic evaluation of A at all, but an operator-norm bound on a
  DIFFERENT, lambda-BLIND matrix, with lambda entering only as a +-1 test vector. UNCHANGED. ***
  source: work/1782110302 + work/1782111292 + work/1782174769 + work/1784986525.

  --- FROM-SCRATCH L3 WALL-FACT + SUFFICIENT CONDITION (A21) ---
- [DDS-CORE] lambda is not a finite-order idele-class character (Dirichlet series zeta(2s)/zeta(s);
  lambda(p) = -1 for all p; no period), hence NO nontrivial finite geometric Z/2 local system
  realizes it: over Spec Z none exists at all (Minkowski: pi_1^et(Spec Z) = 1), and over Spec Z[1/N]
  a finite Z/2 system is a quadratic Dirichlet character (CFT), which lambda is not. Forcing a
  geometric realization re-imports zeta(2s)/zeta(s) = Trap A. STATUS: NEEDS-REVIEW as a rigorous
  WALL-FACT about FINITE Z/2 systems; NOT a foundation/bound/progress; TIED TO / UNIFYING OPEN C7.
  AUDIT: rerun the work/1782889854 Part-0.1 code; authoritative sources (MIT 18.785 LectureNotes14;
  arXiv:0803.2096; Connes-Consani arXiv:1405.4527). source: work/1782888423 + work/1782889324
  + work/1782889854.
- [TRACE-SUFF] If there exist trace-class A_x with trace(A_x) = C5(x) and ||A_x||_1 = O(x^{1/2+eps}),
  then C5(x) = O(x^{1/2+eps}). STATUS: ESTABLISHED-IN-LITERATURE (exactly Lidskii + the Weyl
  majorant; B. Simon, Trace Ideals, 2nd ed., Ch. 3). Explicitly a SUFFICIENT CONDITION, NOT a bound,
  NOT a foundation. source: work/1782888423 + work/1782889324 + work/1782889854.

GRAVEYARD (may NOT be built upon):
- [L-COH-as-proof] purity ALONE transports the F_q[t] proof to Z. FALSIFIED: 0/4 clauses. (A12)
- [L-QUB-i] U_d = A^(2)_d R_d is an exact factorization giving cancellation. FALSIFIED: an
  ALGEBRAIC IDENTITY with 0 content. (A13)
- [L-QUB-ii] the L²/variance factor delivers the needed saving. FALSIFIED: A^(2)_d ~ sqrt(d/x) is
  the TRIVIAL DIAGONAL bound. (A13)
- [L-C3-DUOIDAL] a duoidal/2-monoidal structure gives C5 a natural handle. FALSIFIED: yields only
  the Green-White multiplicative discriminant = the d=1 case of C5. (A14)
- [ERG-2 as worded] "Sawin's models satisfy strong stationarity => rigidity forces t=0". FALSIFIED:
  strong stationarity is the DROPPED axiom (i); superseded by ERG-2R. (A16/A17)
- [CYC-HANDLE] the secondary/twisted/equivariant cyclic route gives C5 an INDEPENDENT handle.
  FALSIFIED: concrete DEGREE-INDEPENDENT collapse object; no third case. (A19)
- [ABSOLUTE-PARITY-BARRIER] "sieve parity forbids ANY route to TPC" (absolute reading). FALSIFIED
  as absolute: parity is METHOD-SPECIFIC; Type-II (C3) escapes it for thin sequences. *** A22
  REINFORCES THIS ENTRY WITH A PROVEN INSTANCE, correctly scoped by the A22 DISTILL: MR/MRT beat
  the trivial bound by a CONSTANT FACTOR at all scales, and Tao/HR/Pilatte by (log x)^c under
  logarithmic averaging. What is open is the STRENGTH (o(1)) and the UNIFORMITY (d <= x^{1-eps}),
  not the existence of any saving. NOTE (DISTILL): a constant-factor saving is INERT for TPC —
  even |C5(x)| <= eps x for arbitrarily small FIXED eps yields nothing. ***
```
