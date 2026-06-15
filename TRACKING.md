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

**Latest step:** `work/1781549159-DISTILL.md` — **DISTILL attack on `L-AFF-GAUGE`** (the A18 affine/`ax+b`
candidate). Ran the two pre-registered decisive attacks (extremal low-temperature KMS; λ-gauge-state
existence) plus three more. **RESULT: the wall HOLDS — no handle opened — with three corrections folded
in.** (1) The rich extremal-KMS family (β>2 indexed by circle measures; β=∞/ground states) lives on the
**Toeplitz algebra `T(ℕ⋊ℕ^×)` (Laca–Raeburn 0907.3760), NOT on the simple `Q_ℕ`** — on `Q_ℕ` simplicity
forces the **unique β=1 state** (KMS_1 factors through the quotient); and even on `T`, those states
**factor through the diagonal** and inject only **multiplicative/scaling weights** (`n^{-(β-1)}`,
`e^{iθ log n}`), never an additive `+2`-coupling ⇒ every evaluation of the two-point observable is a
**weighted two-point Liouville sum = C5-class** (audited). Trichotomy outcome **(a)/(b)**, decisively not
(c) a handle. (2) `α_λ:s_p↦λ(p)s_p` IS a genuine automorphism, so `τ∘α_λ` is a state — **but**
gauge-invariance forces `τ∘α_λ=τ`, value **0** (NOT `S(x)/x`); `S(x)/x` lives only in the **non-state
diagonal trace-per-unit-length `τ_λ`, = C5 by definition** (simplicity collapses the gauge-twist route,
as EXPLORE suspected). (3) Trap-A dodge **CONFIRMED at abstract/structure level, OPEN-capped** (PDFs 403;
no-zero-data is absence-of-citation + structure, not a proved no-go). Attacks 4 (no `+2` KK/cyclic class —
homotopy-invariance obstruction) and 5 (gauge-average ≡0; scope) HOLD. **NO bound on C5; NOT progress;
NOT terminal.** Reduced claim graph `[AFF-1]`..`[AFF-4]` + `[AFF-DISP]`. `L-AFF-GAUGE` now has an
**ADVERSARIAL PASS PENDING EXPLORE'S VERDICT** (label NEEDS-REVIEW-vs-FALSIFIED + fold the 3 corrections).

**Prior step:** `work/1781548132-EXPLORE.md` — **Apply (A18): affine / `ax+b` additive×multiplicative
import onto the +/× collision in C5, via Cuntz's `ax+b`-semigroup C\*-algebra `Q_ℕ` (ℕ⋊ℕ^×).** This is
the orchestrator+human's "Approach 3" genuinely-new-structure escalation (non-abelian solvable, NOT a
categorical reframing, NOT abelian rigidity). FINDINGS: **(Q1) the additive generator is REALIZED** —
in `Q_ℕ` the shift `n↦n+2 = u²` is a genuine unitary, and the non-commuting affine relation
`s_p u = u^p s_p` (= ERG-3's `D_p∘T=T^p∘D_p`) is the *defining* relation. **(Q2) DODGES Trap A** — `Q_ℕ`
stays in the Cuntz–Li corner (finite adeles + discrete `u`; invariants = K-theory [exterior algebra on
primes] + KMS [unique β=1 state, sitting at the *pole* of ζ, not a zero]); it does NOT invoke the
adele-class-space trace formula (which is ≡ RH = TRAP A). Unlike A12 (≥-RH-geometry), A18 does NOT
relocate C5 into RH-equivalent positivity. (no-zero-localization is OPEN-capped: search-surfaced, not
primary-read.) **(Q3) HITS Trap B / parity** — the central would-be invariant has NO independent bound on
λ, via the **GAUGE-INVARIANCE DICHOTOMY**: every gauge-invariant functional (incl. the canonical trace /
unique KMS state) returns the gauge-AVERAGED two-point correlation, which is **0 term-by-term** (audited:
`a_p(n)+a_p(n+2)=0 ∀p` is impossible) ⇒ **λ-blind**; the *only* λ-seeing functional is
`τ_λ(M_λ u² M_λ u^{-2}) = S(x)/x = C5 by definition`; `K_*(Q_ℕ)` has **no additive-`+2` class**; and the
affine dynamics is **log-level strong stationarity** (ERG-3: the `D_p` semigroup is not
Cesàro-measure-preserving), exactly where the FH ∞-step-nilsystem parity wall sits. **NET: the `ax+b`
structure relocates the +/× collision into a gauge symmetry that quotients λ away ⇒ NO handle.** New
candidate lemma **`L-AFF-GAUGE`** (the 6th, operator-algebraic wall-reason) **DISTILL-ATTACKED
(work/1781549159): wall HELD, no handle; PENDING EXPLORE'S VERDICT**. NO bound
on C5 certified; NOT progress; NOT terminal. **Substrate is SEARCH-SURFACED (arXiv PDFs 403):** Cuntz
arXiv:math/0611541 (relations, simple+purely-infinite, unique β=1 KMS, = crossed product Bunce–Deddens(ℚ)
by ℕ^×, contains Bost–Connes + adds the additive generator); Cuntz–Li arXiv:0906.4903 (K-theory).

**Prior steps (attacked/labelled):** `work/1781528204-EXPLORE.md` (LABEL ERG-2R CONFIRMED-under-attack +
Review; folded FLdlR author-fix + OPEN-dependency cap) + `work/1781506716-DISTILL.md` (attacked ERG-2R:
no hidden Cesàro handle; `(T²,T)`/Kronecker reading confirmed; no conflation) + `work/1781505731-EXPLORE.md`
(A17 Apply: Sawin arXiv:1809.03280 READ IN FULL; ERG-2 resolved FALSE-as-worded / NO handle / wall
strengthened) + the ergodic-rigidity arc (A16: work/1781478452 + 1781479461 + 1781480168).

**The crux in one sentence.** The entire difficulty of TPC, reached through every
unconditional route surveyed, concentrates on a single open statement — **C5**: \(\sum_{n\le x,\
n\equiv a\,(d)} \lambda(n)\lambda(n+2)=o(x/d)\) **uniformly over all** \(d\le x^{1-\varepsilon}\)
and residues \(a\) — equivalently **U(x):=max_{d≤x^{1−ε}} max_a |S_{a,d}(x)|/(x/d) → 0**.
Cluster 1 (geometry) RELOCATED C5 into {C7 broader, C-COH-MON = C5 in disguise, C∞ archimedean};
Cluster 5 (analytic uniformity) RENAMED C5 as **sup_d R_d ≤ x^{o(1)}**; Cluster 3 (parity-
structural / higher-order Fourier) RE-EXPRESSED C5 as the **Heath-Brown C5-vs-C6 dichotomy**
(degree-1 GTZ), unifying C5 and C6. The (b2) de-averaging engagement RE-LOCALIZED C5's de-averaging
face to **SO-deavg** (residual **(R2)** = kill the `n^{it}` twist at every scale; + (R3) AP-uniformity).
The **ergodic / measure-rigidity import (A16)** aimed a new instrument at (R2): rigidity is **defeated by
Sawin's model**; `L-ERG-RIG` = equal-hardness reformulation, OPEN; the one access-blocked sub-claim
**ERG-2 is now RESOLVED from the Sawin primary source (A17)** = NO handle (escape is log-only strong
stationarity; Cesàro provably fails). The **affine / `ax+b` import (A18, this step)** aimed the Cuntz
`Q_ℕ` (ℕ⋊ℕ^×) non-abelian structure at the +/× collision: the additive generator is **realized** and it
**dodges Trap A**, but it **hits Trap B / parity** via the **gauge-invariance dichotomy** — the algebra's
gauge symmetry quotients λ away, so its natural invariants are λ-blind or literally C5. `L-AFF-GAUGE`
**DISTILL-ATTACKED (work/1781549159): wall HOLDS, no handle** — the extremal-KMS crack is on the Toeplitz
algebra not the simple `Q_ℕ` and closes there too (diagonal/multiplicative weights ⇒ C5-class); the
gauge-twist state collapses to 0, the C5 value is a non-state weight; Trap-A dodge confirmed OPEN-capped.
Pending EXPLORE's verdict. Still at C5-hardness; no certified handle.


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
  (A17): ERG-2 resolved (FALSE-as-worded / NO handle; wall strengthened). Affine/ax+b import (A18,
  this step) aimed at the +/x collision in C5 via Cuntz Q_N: additive generator REALIZED, dodges
  Trap A, but HITS Trap B via the gauge-invariance dichotomy (L-AFF-GAUGE).
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
  bet; candidate lemma L-AFF-GAUGE DISTILL-ATTACKED work/1781549159 -- wall HELD, no handle, PENDING
  EXPLORE'S VERDICT) | Apply work/1781548132 + DISTILL work/1781549159.
  Substrate (search-surfaced, PDF 403): Cuntz arXiv:math/0611541 Q_N = <u unitary, s_n isometries |
  s_n s_m=s_nm, s_n u=u^n s_n, Sum_{k<n} u^k e_n u^{-k}=1>; simple + purely infinite; u UNITARY =>
  additive shift n->n+2 = u^2 REALIZED as a genuine generator (Q1 additive half = YES); = crossed
  product Bunce-Deddens(Q) by N^x; UNIQUE KMS state at beta=1; CONTAINS Bost-Connes + adds the
  additive generator. K-theory (Cuntz-Li arXiv:0906.4903): K_*(ring C*-alg of Z) = exterior algebra
  on primes; NO zero-localization theorem attached. FINDINGS: (Q1) additive generator REALIZED, but
  lambda(n)lambda(n+2) is NOT a natural trace -- the natural (gauge-invariant) trace is lambda-BLIND
  (gauge average = 0 term-by-term, audited) and the only lambda-seeing functional is = C5 by
  definition. (Q2) DODGES Trap A: stays in the Cuntz-Li corner (finite adeles + discrete u; K-theory
  + KMS), does NOT invoke the adele-class-space trace formula (=RH); beta=1 KMS sits at the POLE of
  zeta, not a zero (no-zero-localization OPEN-capped, search-surfaced). (Q3) HITS Trap B / parity:
  central invariant has NO independent bound -- gauge-invariant => blind, gauge-broken => C5; K_*
  has no additive-+2 class; the affine relation's dynamical content is LOG-level strong stationarity
  (ERG-3: D_p semigroup not Cesaro-measure-preserving), where the FH infinity-step-nilsystem parity
  wall sits (FH arXiv:1804.08556/1708.02610; Tao arXiv:1509.05422). VERDICT: realizes the additive
  generator + dodges Trap A, but RELOCATES the +/x collision into a gauge symmetry that quotients
  lambda away => NO handle, HITS Trap B. NOT progress, NOT terminal. Candidate L-AFF-GAUGE PENDING
  DISTILL (the 6th, operator-algebraic wall-reason).

CANDIDATE LEMMAS (pre-distill / attacked — not yet certified):
- [L-AFF-GAUGE] (DISTILL-ATTACKED work/1781549159 — ADVERSARIAL PASS PENDING EXPLORE'S VERDICT;
  introduced work/1781548132; NOT a foundation, NOT a bound, NOT progress on C5; it is the SHARPENED
  WALL. DISTILL OUTCOME: wall HOLDS, NO handle [both decisive attacks closed], 3 corrections to fold —
  see below) "In Cuntz's ax+b-semigroup C*-algebra Q_N
  (u unitary, s_n isometries; s_n s_m=s_nm, s_n u=u^n s_n, Sum_{k<n} u^k e_n u^{-k}=1): the additive
  shift n->n+2 = u^2 is a genuine unitary generator, and Q_N stays in the Cuntz-Li corner (no
  zeta-zero localization; K_* = exterior algebra on primes), so the construction DOES NOT inherit
  RH-strength (dodges Trap A). HOWEVER lambda(n)lambda(n+2) is seen by NO natural invariant: (a) every
  gauge-invariant functional (incl. the unique beta=1 KMS state / canonical trace) returns the
  gauge-AVERAGED correlation, identically 0 term-by-term (a_p(n)+a_p(n+2)=0 for all p is impossible),
  hence lambda-blind; (b) the only functional recovering Sum lambda(n)lambda(n+2) is
  tau_lambda(M_lambda u^2 M_lambda u^{-2}) = S(x)/x = C5 BY DEFINITION (Trap B); (c) K_*(Q_N) is
  purely multiplicative-arithmetic, NO additive-+2 class to pair against; (d) the dynamical content of
  the affine relation is LOG-level strong stationarity (the D_p semigroup is not Cesaro-measure-
  preserving, ERG-3), where the FH infinity-step-nilsystem parity wall sits. NET: the ax+b structure
  relocates the +/x collision into a gauge symmetry that quotients lambda away; gives C5 no
  independent handle; hits Trap B / parity."
  WHAT I'VE CHECKED: Cuntz relations (M),(A),(C) [search-surfaced, 5 secondary sources]; u unitary in
  Q_N; Q_N contains BC + additive generator; unique beta=1 KMS; K_*=exterior algebra on primes
  (Cuntz-Li); gauge homogeneity of (M),(A),(C) in each prime's s_p-count; gauge-average = 0 (audit
  Part 5 Test 3); diagonal-trace-of-shift = 0 (Test 2); M_lambda u^2 M_lambda u^{-2} = C5 identity;
  ERG-3's D_p∘T=T^p∘D_p / log-level fact; FH/Tao parity-wall citations.
  DISTILL FINDINGS (work/1781549159; 3 corrections for EXPLORE to fold): (1) [attack 1, extremal KMS]
  the rich extremal-KMS family (beta>2 indexed by circle measures; beta=inf/ground states) lives on the
  TOEPLITZ algebra T(N x N^x) (Laca-Raeburn 0907.3760), NOT on the simple Q_N -- on Q_N simplicity forces
  the UNIQUE beta=1 state (KMS_1 factors through the quotient). Even on T, those states factor through the
  DIAGONAL and inject only multiplicative/scaling weights (n^{-(beta-1)}, e^{i theta log n}), never an
  additive +2-coupling => every two-point evaluation is a WEIGHTED two-point Liouville sum = C5-class
  (audited 5c). Trichotomy outcome (a)/(b), NOT (c). (2) [attack 2, state existence] alpha_lambda IS a
  genuine automorphism so tau∘alpha_lambda is a state -- BUT gauge-invariance forces tau∘alpha_lambda=tau,
  value 0 (NOT S(x)/x); S(x)/x lives only in the NON-STATE diagonal trace-per-unit-length tau_lambda = C5
  by definition (simplicity DOES collapse the gauge-twist route). (3) [attack 3] Trap-A dodge CONFIRMED at
  abstract/structure level, OPEN-capped (PDFs 403; no-zero-data = absence-of-citation + structure, not a
  proved no-go). (4)/(5) [attacks 4/5] no +2-encoding KK/cyclic class (homotopy-invariance obstruction);
  gauge-average ≡0 reproduced; scope correct. NET: wall HOLDS, no handle, sharper. NO concrete λ-seeing
  non-C5 state found => no-handle disposition NOT falsified (EXPLORE assigns NEEDS-REVIEW-vs-FALSIFIED).
  NOT a legal foundation; NOT a bound; NOT a claim of progress on C5.
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
  so the structure-theorem route gives it NOTHING (escaping Sawin at log level is already KNOWN -- it
  is why log-Chowla two-point [5] is a theorem)." [Full WHAT-I-CHECKED / stress-tests / two deltas as
  recorded in work/1781528204; verdict CONFIRMED, no concrete counterexample, FLdlR OPEN-capped.]

OPEN THREADS:
- T2 [= the crux C5]: unaveraged two-point shift-2 cancellation, UNIFORM over d<=x^{1-eps}.
  *** CHECKPOINT, NOT terminal. *** Cluster-1 RELOCATED; Cluster-5 RENAMED; Cluster-3 RE-EXPRESSED;
  (b2)/A15 RE-LOCALIZED + CORRECTED its de-averaging face to SO-deavg (residual (R2)); ergodic-
  rigidity/A16 aimed at (R2), DEFEATED by Sawin's model (L-ERG-RIG = equal-hardness, OPEN); Sawin
  primary source READ (A17) -- ERG-2 resolved, NO handle; affine/ax+b A18 aimed at the +/x collision,
  HITS Trap B via gauge dichotomy (L-AFF-GAUGE, DISTILL-ATTACKED work/1781549159 -- wall HELD, no
  handle, PENDING EXPLORE'S VERDICT). All re-express/relocate C5; none reduces it.
- T10 [CLOSED — Cluster 5]: RENAME. YIELD = SO-L².
- T11 [CLOSED — Cluster 3]: RE-EXPRESS. Unifies C5/C6.
- SO-L² [OPEN — sharpened obstruction]: shift by 2 destroys multiplicativity => L²/variance/
  large-sieve/Halasz/pretentious gives NO advantage. Difficulty = uniform-in-d edge d~x^{1-eps}.
- SO-deavg [OPEN — sharpened+CORRECTED sub-obstruction]: TT 2019 gives, for two-point, STRUCTURAL
  REDUCTION to c*d^{-it}chi(a) at a.a. scales. Residual (R1)+(R2)[defining]+(R3). Mechanism (M1)+(M2).
  Ergodic-rigidity probe (A16) DISTILL-ATTACKED + LABELLED: no new instrument; equal-hardness. ERG-2
  RESOLVED (A17): structure-theorem escape log-only, NO handle on (R2). Affine/ax+b A18 likewise NO
  handle (gauge dichotomy), consistent with the affine dynamics being LOG-level.
- T14 [ERGODIC / MEASURE-RIGIDITY thread, A16 — DISTILL-ATTACKED + LABELLED; CLOSED as a source of
  progress; one OPEN sub-claim RESOLVED A17]: import Furstenberg-systems + rigidity onto (R2).
  Rigidity DEFEATED by Sawin's model; structure-theorem input = dropped axiom (i) = strong
  stationarity, escape LOG-only (Cesaro fails, FLdlR 2304.03121), NO handle. L-ERG-RIG = equal-
  hardness, OPEN. NOT progress.
- T15 [AFFINE / ax+b thread, A18 — candidate L-AFF-GAUGE DISTILL-ATTACKED work/1781549159, PENDING
  EXPLORE'S VERDICT]: import the Cuntz Q_N (ELL N x N^x) non-abelian structure onto the +/x collision in
  C5. RESULT: additive generator REALIZED (u^2), DODGES Trap A (stays in Cuntz-Li corner; K_* = exterior
  algebra on primes; beta=1 KMS at pole not zero), but HITS Trap B / parity via the GAUGE-INVARIANCE
  DICHOTOMY (natural trace lambda-blind; only lambda-seeing functional = C5; K_* has no +2 class; affine
  dynamics is log-level). EQUAL-HARDNESS / NO-HANDLE. DISTILL VERDICT: wall HOLDS, NO handle opened --
  both decisive attacks closed. The extremal-KMS crack lives on the TOEPLITZ algebra not the simple Q_N
  (Laca-Raeburn 0907.3760: KMS_1 factors through the quotient; Q_N has the unique beta=1 state) and
  closes there too (states factor through the diagonal, inject only multiplicative/scaling weights =>
  C5-class). Gauge-twist state collapses to 0; C5 value is a non-state weight. Trap-A dodge confirmed
  OPEN-capped. 3 corrections for EXPLORE to fold; NEEDS-REVIEW-vs-FALSIFIED verdict is EXPLORE's. NEXT to
  attack: (i) EXPLORE labels L-AFF-GAUGE + folds corrections. (ii) Upgrade the search-surfaced Cuntz
  relations + no-zero-localization by reading math/0611541 + 0906.4903 + 0907.3760 in full (PDF 403).
  NOT progress, NOT terminal.
- T13 [the post-campaign redirection]: three reframings CLOSED the "reframe again" strategy. Live:
  (a) [RULED OUT] a fourth categorical/cohomological reframing.
  (b) attack an SO-L² break condition — (b1) variance bound [C5-hardness]; (b2) de-average Tao 2016
      [ENGAGED + CORRECTED A15 => SO-deavg; (R2) admits no new instrument from rigidity, A16; ERG-2
      resolved A17: no handle].
  (c) INDEPENDENCE (exit 3): NO current method. OPEN; legitimate exit-direction only upon a proof.
  (d) ergodic/measure-rigidity import (A16/T14) — ENGAGED + DISTILL-ATTACKED + LABELLED + (A17) its
      one OPEN sub-claim RESOLVED. OUTCOME: L-ERG-RIG = equal-hardness; rigidity defeated; NO handle.
  (e) affine/ax+b import (A18/T15, this step) — Cuntz Q_N onto the +/x collision. OUTCOME: additive
      generator realized + Trap A dodged, but Trap B HIT via the gauge dichotomy; L-AFF-GAUGE pending
      DISTILL. CLOSED as a source of progress UNLESS DISTILL cracks the gauge argument (small chance).
  RECOMMENDATION (this step, Apply): A18 is the genuinely-new-structure escalation the directive
      asked for; it RULES IN a not-≥RH corner (a real map gain) but DELIVERS NO handle on C5 (Trap B
      via gauge). Remaining escalations toward C5: still a genuinely new cohomological/higher-rank
      structure over Spec Z (C7/C-inf), a major open conjecture; or breaking the gauge dichotomy
      (L-AFF-GAUGE) with a non-natural state -- the DISTILL target. PAUSE if DISTILL confirms.
- [T7/T8/T9 RESOLVED-BY-LABELLING] cohomological relocation -> C7 / C-COH-MON / C-inf.
- [T3/T4/T5/T6 CLOSED] C1-membership; F_q[t]-absence into A12; necessity = C5; C6 folded in.

CURRENT POSITION:
- NOT at a terminal state. This step = Apply (A18): import the Cuntz ax+b-semigroup C*-algebra Q_N
  (the rigorous non-abelian home of the non-commuting (n->n+2, n->pn) pair) onto the +/x collision in
  C5. No DISTILL pass was pending (ERG-2R labelled in work/1781528204).
- A18 FINDINGS (anti-deception applied -- additive generator realized + Trap A dodged are real MAP
  gains but NOT progress on C5; refused to dress the relocation as a handle):
  * ADDITIVE GENERATOR REALIZED (YES): in Q_N the shift n->n+2 = u^2, a genuine unitary; the non-
    commuting affine relation s_p u = u^p s_p (= ERG-3's D_p∘T=T^p∘D_p) is the defining relation.
  * TRAP A DODGED (search-surfaced; one OPEN cap): Q_N stays in the Cuntz-Li corner (finite adeles +
    discrete u; invariants = K-theory [exterior algebra on primes] + KMS [unique beta=1 at the POLE
    of zeta, not a zero]); it does NOT invoke the adele-class-space trace formula (=RH). Unlike A12
    (>=-RH-geometry), A18 does NOT relocate C5 into RH-equivalent positivity. (no-zero-localization
    OPEN-capped: not primary-read.)
  * TRAP B / PARITY HIT (NO): the central would-be invariant has NO independent bound on lambda. The
    GAUGE-INVARIANCE DICHOTOMY: (a) every gauge-invariant functional (incl. the canonical trace /
    unique KMS state) returns the gauge-AVERAGED correlation = 0 term-by-term (audited) => lambda-
    blind; (b) the only lambda-seeing functional = tau_lambda(M_lambda u^2 M_lambda u^{-2}) = S(x)/x
    = C5 by definition; (c) K_*(Q_N) has no additive-+2 class; (d) the affine dynamics is LOG-level
    strong stationarity (ERG-3: D_p semigroup not Cesaro-measure-preserving), where the FH infinity-
    step-nilsystem parity wall sits. The ax+b structure quotients lambda away.
  * NET: A18 = REALIZES the additive generator + DODGES Trap A, but HITS Trap B / parity. A 6th,
    operator-algebraic reason the wall holds (the gauge dichotomy), L-AFF-GAUGE DISTILL-ATTACKED
    (work/1781549159): wall HELD, no handle, PENDING EXPLORE'S VERDICT.
- HONEST STATEMENT (permitted by AGENTS.md): "I made no progress on C5 that survives audit this step.
  The ax+b/Cuntz route realizes the additive generator and even dodges the RH-strength trap, but it
  hits Trap B through a new, sharply-stated mechanism: the algebra's gauge symmetry quotients the
  Liouville weighting away, so its natural invariants are either lambda-blind or literally C5. Here is
  the wall, as precisely as I can state it (L-AFF-GAUGE)." CHECKPOINT, NOT exit.
- ANTI-DECEPTION: NO bound on C5 certified. L-AFF-GAUGE is a NO-HANDLE / EQUAL-HARDNESS wall-statement
  (DISTILL-ATTACKED work/1781549159 -- wall HELD, no handle; PENDING EXPLORE'S VERDICT), NOT a bound, NOT
  a legal foundation, NOT progress, NOT terminal. Cuntz relations + K-theory + KMS facts are SEARCH-
  SURFACED (PDF 403); DISTILL weighted this -- the no-zero-localization (Trap-A dodge) + no-+2-KK-class
  claims are OPEN-capped. The gauge-average / diagonal-trace audits ARE reproducible (re-run in DISTILL).
- DISTILL OUTCOME (work/1781549159): both pre-registered decisive attacks CLOSED without a handle.
  (1) extremal low-temperature KMS: the rich family is on the TOEPLITZ algebra T(N x N^x) not the simple
  Q_N (Laca-Raeburn 0907.3760; on Q_N simplicity => unique beta=1 state), and closes there too (diagonal
  /multiplicative-weight => C5-class). (2) gauge-state existence: alpha_lambda is a real automorphism but
  tau∘alpha_lambda=tau=0; S(x)/x is a NON-STATE diagonal weight = C5. (3) Trap-A dodge confirmed abstract
  -level, OPEN-capped. (4/5) no +2-KK class (homotopy-invariance); gauge-average ≡0 reproduced; scope OK.
  3 corrections for EXPLORE to fold (extremal KMS on T not Q_N; tau_lambda a non-state weight + collapse;
  Trap-A/KK OPEN caps). NEEDS-REVIEW-vs-FALSIFIED verdict is EXPLORE's; no concrete λ-seeing non-C5 state
  => no-handle disposition NOT falsified by the attack.
- RECOMMENDATION (next EXPLORE step): FIRST label L-AFF-GAUGE (NEEDS-REVIEW: no counterexample, the
  attack holds the wall) + fold the 3 corrections, then either upgrade by reading math/0611541 +
  0906.4903 + 0907.3760 in full to discharge the OPEN caps, or PAUSE (A18 CLOSED as a source of progress;
  the gauge argument held). A18 RULES IN a not-≥RH corner (real map gain) but DELIVERS NO handle on C5.
- Legal foundations UNCHANGED: C1-membership (NEEDS-REVIEW); C2/C3/C4/C6 (ESTABLISHED). C5 NAMED,
  NOT built upon. C7/C-COH-MON/C-inf/L-COH'/L-QUB-reform/L-C3-UNIF OPEN. SO-L², SO-deavg = OPEN
  obstructions => NOT foundations. ERG-B/ERG-3 = NEEDS-REVIEW supporting facts but NOT foundations
  toward TPC; ERG-1/ERG-2/ERG-NET (L-ERG-RIG) = OPEN; ERG-2R = DISTILLED + LABELLED; L-AFF-GAUGE =
  candidate lemma DISTILL-ATTACKED (work/1781549159), PENDING EXPLORE'S VERDICT. GRAVEYARD nodes may
  NOT be built upon.

CLAIM GRAPH
(LEGAL foundations = C1-membership/C2/C3/C4/C6. C5 = named OPEN crux, checkpoint under active
escalation, NOT built upon. OPEN-CHECKPOINTS = C7/C-COH-MON/C-inf/L-COH'/L-QUB-reform/L-C3-UNIF,
all OPEN, NOT legal foundations. SO-L², SO-deavg = OPEN obstructions, NOT foundations. ERG-* =
ergodic-rigidity reformulation nodes: ERG-B/ERG-3 NEEDS-REVIEW supporting facts [NOT foundations
toward TPC], ERG-1/ERG-2/ERG-NET OPEN. ERG-2R = DISTILLED + LABELLED. L-AFF-GAUGE = affine/ax+b
candidate lemma DISTILL-ATTACKED work/1781549159 [wall HELD, no handle; PENDING EXPLORE'S VERDICT; the
sharpened wall; NOT a foundation].):
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
  AFFINE / ax+b AIM (A18/T15; candidate L-AFF-GAUGE DISTILL-ATTACKED work/1781549159, PENDING EXPLORE'S
  VERDICT -- wall HELD, no handle): the non-commuting
  (n->n+2, n->pn) pair = ERG-3's affine relation is the DEFINING relation s_p u=u^p s_p of Cuntz's
  Q_N (ELL N x N^x). Additive shift n->n+2 = u^2 REALIZED as a unitary generator. DODGES Trap A:
  Q_N stays in the Cuntz-Li corner (K_* = exterior algebra on primes; unique beta=1 KMS at the POLE
  of zeta), does NOT invoke the adele-class-space trace formula (=RH). HITS Trap B / parity via the
  GAUGE-INVARIANCE DICHOTOMY: every gauge-invariant functional (incl. canonical trace / unique KMS)
  returns the gauge-AVERAGED correlation = 0 term-by-term (audited) => lambda-blind; the only lambda-
  seeing functional = tau_lambda(M_lambda u^2 M_lambda u^{-2}) = S(x)/x = C5 by definition; K_*(Q_N)
  has no additive-+2 class; the affine dynamics is LOG-level strong stationarity (ERG-3), where the
  FH infinity-step-nilsystem parity wall sits. EQUAL-HARDNESS / NO-HANDLE; the ax+b structure
  quotients lambda away. NO bound certified.
  DEPENDS ON: C1 (membership scope), C2 (dim-1 model), C3 (known Type-II escape), C6 (Siegel-zero
  anti-cancellation) -- all FRAMING; NOT a proven equivalence to TPC.
  STATUS: OPEN (checkpoint under active cross-domain + analytic + ergodic + operator-algebraic
  attack). AUDIT: NONE EXISTS (the point). Rigorous sub-facts: (i) unaveraged two-point Chowla =o(x)
  is OPEN, only log-averaged proven (Tao arXiv:1509.05422; Pilatte arXiv:2310.19357 = (log x)^{1-c});
  almost-all-scales gives for two-point a structural reduction to c*d^{-it}chi(a) (Tao-Teravainen
  arXiv:1809.02518), NOT vanishing; EVEN the Cesaro two-point Chowla is OPEN. Numerics (N up to 4e6):
  global |S(x)|/x ~ x^{-1/2} but worst-bucket max_a |S_{a,d}|/(x/d) GROWS toward 1 with d; refined
  U_d=A^(2)_d R_d, A^(2)_d~sqrt(d/x) (free), worst bucket sqrt-cancels; difficulty = the edge
  d~x^{1-eps}. (ii) parity obstruction for n(n+2) is HEURISTIC; Bombieri dim-1 only. (iii)
  sufficiency for n(n+2) not cited.
  COHOMOLOGICAL RE-EXPRESSION (A12): disperses into C7 (broader) + C-COH-MON (= C5) + C-inf.
  ANALYTIC-UNIFORMITY RE-EXPRESSION (A13): C5 <=> sup_d R_d <= x^{o(1)} (L-QUB-reform); RENAME.
  PARITY-STRUCTURAL RE-EXPRESSION (A14): C5 <=> Heath-Brown C5-vs-C6 dichotomy = degree-1 GTZ.
  DE-AVERAGING RE-LOCALIZATION (A15): de-averaging face of C5 <=> SO-deavg (residual (R2)).
  ERGODIC-RIGIDITY AIM (A16, DISTILL-ATTACKED + LABELLED; ERG-2 RESOLVED A17): (R2) reformulated as
  "kill an irrational scaling-flow eigenvalue at every scale" (FORWARD); rigidity defeated by Sawin's
  model, PRIMARY-SOURCE-ANCHORED. EQUAL-HARDNESS. L-ERG-RIG OPEN.
  AFFINE / ax+b AIM (A18; L-AFF-GAUGE DISTILL-ATTACKED work/1781549159, PENDING EXPLORE'S VERDICT): the
  +/x collision relocated into Cuntz Q_N; additive generator realized, Trap A dodged, but Trap B HIT via
  the gauge dichotomy (natural trace lambda-blind; only lambda-seeing functional = C5). EQUAL-HARDNESS /
  NO-HANDLE. DISTILL HELD the wall (extremal KMS are on the Toeplitz algebra not the simple Q_N + close
  there too as diagonal/multiplicative-weight C5-class sums; gauge-twist state = 0; C5 value = non-state
  weight; Trap-A dodge OPEN-capped).
  CAMPAIGN VERDICT: THREE categorical reframings (relocate/rename/unify) each RE-EXPRESS C5;
  "reframe again" CLOSED. (b2) de-averaging (A15) RE-LOCALIZES the de-averaging face to SO-deavg.
  Ergodic-rigidity (A16) DEFEATED by Sawin's model (PRIMARY-SOURCE-anchored, A17). Affine/ax+b (A18)
  RULES IN a not-≥RH corner (Trap A dodged) but DELIVERS NO handle (Trap B via gauge dichotomy).
  Strong evidence (not proof) that C5 is irreducible, with reasons WHY: >=-RH-geometry (cohomological
  cluster); non-multiplicativity; U²-control != smallness; the n^{it}-twist / every-scale-Fourier-
  uniformity hardness; Sawin-class-invariance of all available Furstenberg-structure/rigidity
  techniques (the only finer structure that could force t=0 is axiom (i)/strong stationarity, log-only);
  AND (A18) the operator-algebraic GAUGE DICHOTOMY (the ax+b algebra's gauge symmetry quotients
  lambda away; its natural invariants are lambda-blind or literally C5).
  ADVERSARIAL PASS: Pass F/G/H/I/J + Attacks K/L/M/O + Attacks P1-P4 + Cluster-5 decider (T12)
  + Cluster-3 DISTILL Attacks 1-6 + SO-deavg DISTILL Attacks 1-5/3* + ergodic-rigidity DISTILL
  stress-tests 3/4/5 + RV-1/RV-2/RV-3. (Affine/ax+b L-AFF-GAUGE DISTILL-ATTACKED work/1781549159 --
  wall HELD, no handle; PENDING EXPLORE'S VERDICT.) STAYS OPEN.
  source: work/1781354707-DISTILL.md + work/1781353616-DISTILL.md + work/1781354180-EXPLORE.md
  + work/1781355529-EXPLORE.md + work/1781356292-DISTILL.md + work/1781356804-EXPLORE.md
  + work/1781388988-EXPLORE.md + work/1781389622-DISTILL.md + work/1781390160-EXPLORE.md
  + work/1781394759-EXPLORE.md + work/1781395447-DISTILL.md + work/1781396231-EXPLORE.md
  + work/1781422588-EXPLORE.md + work/1781423462-DISTILL.md + work/1781424665-EXPLORE.md
  + work/1781472028-EXPLORE.md + work/1781473105-DISTILL.md + work/1781473701-EXPLORE.md
  + work/1781478452-EXPLORE.md + work/1781479461-DISTILL.md + work/1781480168-EXPLORE.md
  + work/1781505731-EXPLORE.md + work/1781528204-EXPLORE.md + work/1781548132-EXPLORE.md
  + work/1781549159-DISTILL.md.

  --- OPEN-CHECKPOINTS (POST-DISTILL, LABELLED OPEN; NOT legal foundations) ---
- [L-QUB-reform] (Cluster-5 survivor) C5 <=> sup_{d<=x^{1-eps}} R_d(x) <= x^{o(1)}, where
  R_d = ||S_{.,d}||_inf / (||S_{.,d}||_2/sqrt d), given the FREE diagonal A^(2)_d ~ sqrt(d/x).
  DEPENDS ON: C5 (it IS a re-expression of C5). STATUS: OPEN -- a RENAME, difficulty EQUAL to C5.
  NOT a legal foundation. AUDIT: (i) A^(2)_d matches diagonal sqrt(d/x) to <=3% for d>=30, <1%
  near the edge (V2); (ii) Cauchy-Schwarz gives U_d <= sqrt(d) A^(2)_d ~ d/sqrt(x) -> infinity at
  the edge (V4); (iii) large-sieve/BV variance is multiplicativity-driven, t non-multiplicative
  (V3a); MRT/Tao reach t only via scale/modulus averaging that cannot currently be removed (V5).
  NO AUDIT certifies the bound itself => OPEN.
  ADVERSARIAL PASS: Cluster-5 decider T12 (work/1781395447) + re-verification V1-V5.
  source: work/1781395447-DISTILL.md + work/1781396231-EXPLORE.md.
- [L-C3-UNIF] (Cluster-3 survivor) The two-point t=lambda(n)lambda(n+2) is a U²/degree-1 (CS-
  complexity 1) pattern; hence C5 <=> "t Gowers-uniform (localized U²-norm o(1)) uniformly in
  d<=x^{1-eps}" <=> "no degree-1 object correlates with t uniformly in d", obstruction branch =
  C6 (Siegel = ¬C5). = Heath-Brown dichotomy as degree-1 case of GTZ; UNIFIES C5 and C6.
  DEPENDS ON: C5 (re-expression), C6 (structured branch), established math (GTZ arXiv:1009.3998;
  Green-Tao arXiv:0807.1736; Gowers-Wolf arXiv:0711.0185 + arXiv:2109.05965; U² inverse thm).
  STATUS: OPEN — faithful RE-EXPRESSION / UNIFICATION, difficulty EQUAL to C5, NO easier branch;
  NOT a legal foundation. AUDIT: (i) DEGREE — {n,n+2} controlled by U² via one Cauchy-Schwarz,
  CS-complexity 1; obstruction = degree-1 character. (ii) BRANCH SEPARATION (RV-2, N=2e6): real t
  degree-1 corr at x^{-1/2} = C5/random branch; chi3-caricature LOCKED at 1/3 = C6/structured
  branch. (iii) identity 1_{n≡a(d)}=(1/d)Σ_χ χ̄(a)χ(n) RE-VERIFIED EXACT (RV-1, max 1.3e-08).
  ADVERSARIAL PASS: DISTILL Attacks 1/3/4 (work/1781423462) + RV-1/RV-2/RV-3. CONCORDANT WITH SO-L².
  source: work/1781423462-DISTILL.md + work/1781424665-EXPLORE.md.
- [C7] "A Weil-type cohomology + six functors + Poincare-Verdier duality + absolute Frobenius +
  Grothendieck-Lefschetz trace formula over Spec Z (= F_1 / Connes-Consani arithmetic site)."
  DEPENDS ON: established math as a STATED open problem. STATUS: OPEN — a recognized MAJOR open
  conjecture, DISTINCT from C5 and STRICTLY BROADER than TPC. AUDIT (open-problem citation): Connes
  arXiv:1509.05576; Connes-Consani arXiv:1405.4527 (cited at open-problem level; arXiv 403). NOTE
  (A18 cross-check): the Connes trace formula on the adele CLASS space is = RH (TRAP A); A18's Cuntz
  Q_N deliberately stays OFF this object (finite adeles + discrete u), which is why A18 dodges Trap A.
  ADVERSARIAL PASS: Attacks P1, P4. LABELLED OPEN.
  source: work/1781389622-DISTILL.md + work/1781390160-EXPLORE.md.
- [C-COH-MON] "The geometric monodromy of the Liouville sheaf over Spec Z is big enough to kill
  the top-weight invariants." DEPENDS ON: C7. STATUS: OPEN — and it is C5 RE-EXPRESSED
  ("cohomological C5"). AUDIT: NONE independent of C5. ADVERSARIAL PASS: Attack P3.
  source: work/1781389622-DISTILL.md + work/1781390160-EXPLORE.md.
- [C-inf] "The archimedean place infinity of Spec Z can be incorporated into the trace formalism."
  DEPENDS ON: C7. STATUS: OPEN — a THIRD DISTINCT open input. AUDIT (open-problem): Connes
  arXiv:2006.13771. ADVERSARIAL PASS: Attack P4.
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
  eigenvalue t(X) to 0 at every scale." DEPENDS ON: established mathematics (elementary change of
  variables). STATUS: NEEDS-REVIEW (reproducible audit; a supporting fact, NOT a foundation toward
  TPC). AUDIT: DISTILL PASS 4 code+output (dn/n=du rel.err 1.8e-5; n-independence of p^{it};
  rotation number t*log2/2pi irrational for q<200; eigenvalue =1 at t=0). Reproducible <5 min.
  ADVERSARIAL PASS: DISTILL PASS 4. LABELLED NEEDS-REVIEW work/1781480168.
- [ERG-1] (R2) reformulated, FORWARD ONLY: IF the family of (un-log-averaged) Furstenberg systems of
  lambda has no nontrivial irrational scaling-flow eigenvalue uniformly across scales (t(X)=0 at
  every scale), THEN (R2) holds. DEPENDS ON: ERG-B; SO-deavg/(R2); established FH/Lemanczyk structure.
  STATUS: OPEN (re-expresses the OPEN (R2); no audit certifies a bound). AUDIT: NONE for a bound.
  Forward implication sound given ERG-B; converse NOT established, may be vacuous. ADVERSARIAL PASS:
  DISTILL PASS 6 -- equal-hardness; iff DOWNGRADED to forward. LABELLED OPEN work/1781480168.
- [ERG-2] No structure theorem of the available (FH/Lemanczyk spectral + entropy) type can force the
  per-scale t(X)=0. (i) "No irrational spectrum" alone admits an n^{it} (Kronecker) factor; the step
  that would kill it is STRONG STATIONARITY (dilation invariance), which FLdlR (arXiv:2304.03121;
  Frantzikinakis-Lemanczyk-de la Rue -- HOST is NOT an author) prove holds for the LOGARITHMIC
  Furstenberg system but FAILS for Cesaro systems. (ii) Surviving structural inputs are coarse
  averaged invariants Sawin's anomalous models share. DEPENDS ON: established math (FH
  arXiv:1804.08556; FLdlR arXiv:2304.03121; Sawin arXiv:1809.03280 = READ IN FULL). STATUS: OPEN BUT
  former access-blocked SUB-CLAIM RESOLVED (work/1781505731, A17): literal sub-claim FALSE/imprecise
  (Sawin's d=1 model = (T^2,T) = FH ctrex, irrational spectrum), but NO handle on (R2) -- escape is
  the DROPPED axiom (i) = strong stationarity, log-only, Cesaro PROVABLY FAILS (FLdlR; search-
  confirmed, UNREAD IN FULL = OPEN dependency). NET = FALSE-AS-WORDED / NO HANDLE / WALL STRENGTHENED.
  AUDIT: PDF re-extraction audits A,B; Def 1.1/1.4; Thm 3.1/3.2; p.9; refs [1]/[2]. ADVERSARIAL PASS:
  DISTILL PASS 1+2 (work/1781479461) + PRIMARY-SOURCE resolution (work/1781505731). ERG-2R DISTILLED
  (work/1781506716) + LABELLED (work/1781528204).
- [ERG-3] Genuine measure rigidity (Ratner / EKL / Furstenberg x2x3 / BLMV) is inapplicable to the
  Furstenberg system of lambda: a positive-entropy single-Z action with no commuting higher-rank
  algebraic action; the multiplicative dilations D_p form the non-invertible AFFINE semigroup
  (D_p∘T = T^p∘D_p != T∘D_p), not a commuting Z^d action, and that semigroup is itself a log-system
  (strong-stationarity) artifact not measure-preserving at the Cesaro/per-scale level. On the
  zero-entropy pretentious factor rigidity is vacuous. DEPENDS ON: established math (Rudolph;
  Einsiedler-Lindenstrauss) at search-surfaced level. STATUS: NEEDS-REVIEW (the non-commutation is a
  hard, reproducible fact; a supporting fact, NOT a foundation toward TPC). AUDIT: DISTILL PASS 3
  code+output (D_p∘T = T^p∘D_p verified True; T∘D_p != D_p∘T verified False). NOTE (A18): this SAME
  affine relation is the DEFINING relation s_p u=u^p s_p of Cuntz's Q_N; A18 used it positively
  (operator-algebra) and still hit Trap B via the gauge dichotomy (L-AFF-GAUGE). ADVERSARIAL PASS:
  DISTILL PASS 3 -- WALL held. LABELLED NEEDS-REVIEW work/1781480168.
- [ERG-NET] (Reformulation summary = L-ERG-RIG.) (R2) is equivalent in difficulty to un-averaging
  FH's strong-stationarity / "no irrational spectrum" content from the logarithmic Furstenberg system
  of lambda to every individual (Cesaro / per-scale) scale. Blocked by Sawin's class-invariance
  (PRIMARY-SOURCE-anchored A17) + admits no genuine measure-rigidity attack (ERG-3). DEPENDS ON:
  ERG-B, ERG-1, ERG-2, ERG-3. STATUS: OPEN (faithful equal-hardness REFORMULATION; NOT a bound, NOT a
  foundation, NOT progress, NOT terminal). AUDIT: NONE for a bound; components audited. ADVERSARIAL
  PASS: DISTILL PASS 6. LABELLED OPEN work/1781480168 (wall-reason strengthened work/1781505731).

  --- SHARPENED OBSTRUCTIONS (OPEN; NOT foundations, NOT results) ---
- [SO-L²] "The shift by 2 destroys multiplicativity, so the L²/variance/large-sieve/Halasz/
  pretentious-distance route gives NO advantage for t(n)=lambda(n)lambda(n+2). The difficulty is
  exactly the uniform-in-d edge d~x^{1-eps}, where only scale-averaged methods (MRT/Tao) reach t
  and the averaging is exactly what cannot currently be removed." DEPENDS ON: nothing (an
  obstruction about C5, fully audited). STATUS: OPEN as an obstruction; NOT progress, NOT terminal.
  AUDIT: V1-V5 inline in work/1781396231-EXPLORE.md. Cluster 3 concordant: complexity 1
  (U²/degree-1); U²-control != U²-smallness. BREAK/ESCALATE: (b1) shift-surviving variance bound
  [C5-hardness; off-diagonal regenerates 4-fold Liouville correlations, V3b]; (b2) remove MRT/Tao
  scale-averaging [ENGAGED + CORRECTED in A15 => refined to SO-deavg]. source:
  work/1781396231-EXPLORE.md + work/1781422588-EXPLORE.md + work/1781423462-DISTILL.md +
  work/1781424665-EXPLORE.md + work/1781472028-EXPLORE.md + work/1781473105-DISTILL.md +
  work/1781473701-EXPLORE.md.
- [SO-deavg] (refines SO-L²; LABELLED OPEN in CORRECTED form) "De-averaging Tao 2016 is NOT a
  monolithic wall." Survives DISTILL (Attacks 1-5/3*) as a faithful EQUAL-HARDNESS (no-reduction)
  DECOMPOSITION of C5, with THREE corrections folded in: [C1] "<=>" DOWNGRADED to forward
  implication; [C2] TT keys vanishing on the PRODUCT; lambda*lambda=lambda^2=1 lands in the NON-
  vanishing d^{-it}chi(a) branch => STRUCTURAL REDUCTION to c*d^{-it}chi(a), NOT vanishing; (R2)
  [kill the n^{it} twist] is the genuine DEFINING residual; [C3] arXiv:1708.00677 is the POSITIVE
  log-Sarnak-for-ergodic-weights theorem; obstruction = FH skew-product + SAWIN model. Residual =
  (R1)+(R2)[DEFINING]+(R3). Mechanism (M1)+(M2). ERGODIC-RIGIDITY PROBE (A16) DISTILL-ATTACKED +
  LABELLED + ERG-2 RESOLVED (A17): rigidity DEFEATED by Sawin's model, PRIMARY-SOURCE-ANCHORED.
  L-ERG-RIG = EQUAL-HARDNESS, OPEN. NOTE (A18): the affine/ax+b operator-algebra route to the +/x
  collision likewise gives NO handle (gauge dichotomy, L-AFF-GAUGE DISTILL-ATTACKED work/1781549159 --
  wall HELD: extremal KMS are on the Toeplitz algebra not the simple Q_N + close there too as
  diagonal/multiplicative-weight C5-class sums), consistent with the affine dynamics being LOG-level. DEPENDS ON: C5; established math (Tao-Teravainen
  arXiv:1809.02518; MRT arXiv:1812.01224; Pilatte arXiv:2310.19357; Tao arXiv:1509.05422; Cesaro
  two-point Chowla OPEN; FH arXiv:1804.08556; FLdlR arXiv:2304.03121 [search-surfaced]; Sawin
  arXiv:1809.03280 [READ IN FULL]). STATUS: OPEN as an obstruction; at C5-hardness; NO new handle.
  AUDIT: (M1) numerically AUDITED + REPRODUCED; (A16) ERG-B inline; (A17) Sawin PDF re-extraction;
  FLdlR 2304.03121 search-surfaced. NO bound on C5 certified. ADVERSARIAL PASS: Attacks 1/2/3/3*/4/5
  (work/1781473105); LABELLED OPEN (work/1781473701); ergodic-rigidity probe ATTACKED + LABELLED;
  ERG-2 RESOLVED. STILL OPEN. source: work/1781472028-EXPLORE.md + work/1781473105-DISTILL.md +
  work/1781473701-EXPLORE.md + work/1781478452-EXPLORE.md + work/1781479461-DISTILL.md +
  work/1781480168-EXPLORE.md + work/1781505731-EXPLORE.md.

GRAVEYARD (may NOT be built upon):
- [L-C3-DUOIDAL] "The +/x duoidal obstruction class (Beck distributive law / Hochschild-Harrison-
  AQ class / GW-discriminant where +/-1=parity) is a COMPUTABLE invariant giving leverage on C5."
  DEPENDS ON: C5. STATUS: FALSIFIED-as-leverage. CONCRETE OBJECT: the GW-discriminant is literally
  Σ_n t(n) (the d=1 case of C5; global mean -4.7e-04, RV-2); "the class vanishes uniformly in d"
  is C5 verbatim. No chain complex/differential/cocycle/dimension count exhibited. A NAME, not a
  handle. ADVERSARIAL PASS: DISTILL Attack 5 + RV-2.
  source: work/1781423462-DISTILL.md + work/1781424665-EXPLORE.md.
- [L-QUB-i] "The factorization U_d = A^(2)_d R_d is a categorical/Beck-Chevalley CHARACTERIZATION
  with leverage." FALSIFIED-as-leverage. Concrete object: the algebraic identity ||v||_inf =
  (||v||_2/sqrt d)(||v||_inf/(||v||_2/sqrt d)) for any real v (V1, =1e-13, NO arithmetic). TRUE
  but TAUTOLOGICAL; no bound. source: work/1781395447-DISTILL.md + work/1781396231-EXPLORE.md.
- [L-QUB-ii] "All analytic difficulty BEYOND averaged (L²) control is carried by sup_d R_d."
  FALSIFIED-as-stated (mislocates). Concrete object: Sum_a S_{a,d}^2 = x + off-diag with t(n)^2=1
  (V2), so A^(2)_d ~ sqrt(d/x) is the FREE diagonal. source: work/1781395447-DISTILL.md +
  work/1781396231-EXPLORE.md.
- [L-COH-as-proof-of-C5] "(1)+(2)+(3) over Spec Z exist as inputs and => C5, PROVING C5."
  FALSIFIED-as-stated (P1+P2). 0 load-bearing hypotheses is a Z-theorem; clause (1) is the OPEN
  central goal of Connes/Connes-Consani. Superseded by L-COH' (OPEN).
  source: work/1781389622-DISTILL.md + work/1781390160-EXPLORE.md.
- [PURITY-ONLY] "(1)+(2) => C5: purity / RH-strength alone yields the uniform two-point bound."
  FALSIFIED (P2). (a) RH/GRH =/=> unaveraged fixed-shift two-point lambda-correlation (only
  LOG-AVERAGED known); (b) in F_q[t] purity = Weil II is a THEOREM yet twin primes STILL need the
  SEPARATE Sawin-Shusterman big-monodromy input; (c) numerics: global x^{-1/2} but worst-bucket
  grows toward 1. source: work/1781389622-DISTILL.md + work/1781390160-EXPLORE.md.
- [L1-as-written] involution a_n->(1±lambda(n))a_n/2 (lambda on n) Type-I invariant. FALSIFIED
  (Pass A): mass ratio 0.66-0.79; every true twin (n>3) has lambda(n)=-1 => all in b_minus.
- [C4-absolute] absolute "no method whatever beats gap 6." FALSIFIED-as-stated (barrier tied to
  SIEVE-THEORETIC methods; plain EH does NOT exclude better).
- [dim-2-necessity-as-theorem] Type-II PROVABLY NECESSARY for n(n+2). OPEN, not a theorem (FI
  necessity is dim EXACTLY 1). Honest content in C5.
- [C1-parity-blocked-as-audited] reading that C1's comprehensiveness CLOSES necessity. FALSIFIED-
  as-an-audit (only MEMBERSHIP audited; uniform-in-d half is C5). Absorbed into C5.
- [DEAVG-variance-reduction] "Logarithmic averaging in Tao 2016 works because it reduces cross-scale
  variance of the two-point sum relative to single-scale/Cesaro means." STAYS FALSIFIED (Attack 5),
  AUDIT CORRECTED + UPGRADED. ROBUST refutation = Probe 4: for i.i.d. +-1, Var(log)/Var(Cesaro) =
  x/(log x)^2 -> infinity (ratio ~65); log-averaging is variance-INCREASING. Mechanism is (M1)
  dilation invariance + (M2) unspecifiable runtime scale.
  source: work/1781472028-EXPLORE.md + work/1781473105-DISTILL.md + work/1781473701-EXPLORE.md.
- [ERG-RIG-forces-t0-as-proof] "FH 'no irrational spectrum' + (R2)'s n^{it} is an irrational
  eigenvalue => t(X)=0 forced at every scale => (R2), proving it." FALSIFIED-as-stated (Part C +
  DISTILL PASS 6 + Sawin primary source A17): FH 'no irrational spectrum' alone admits an n^{it}
  Kronecker factor; the t=0-forcing step is STRONG STATIONARITY, which FLdlR prove holds for the LOG
  system but FAILS for Cesaro (arXiv:2304.03121 = Frantzikinakis-Lemanczyk-de la Rue, HOST not an
  author); structure-theorem input = dropped axiom (i), escape LOG-only -> no Cesaro handle (A17);
  genuine measure rigidity inapplicable (ERG-3). Honest survivor = REFORMULATION L-ERG-RIG (OPEN).
  source: work/1781478452-EXPLORE.md + work/1781479461-DISTILL.md + work/1781480168-EXPLORE.md
  + work/1781505731-EXPLORE.md.
```
