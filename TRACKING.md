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

**Latest step:** `work/1781473105-DISTILL.md` — **DISTILL adversarial pass on SO-deavg
(the de-averaging re-localization of (b2)). PENDING EXPLORE's labelling verdict.** Attacked
all five non-ESTABLISHED, checkable claims SO-deavg embeds. RESULT: SO-deavg **survives as a
faithful, EQUAL-HARDNESS (NO-reduction) decomposition of C5** — but with **THREE corrections
EXPLORE must fold in when labelling**, plus a corrected falsification audit. (1) **The "⟺" is
OVERCLAIMED (Attack 1):** the established equivalence is *logarithmic* Fourier uniformity ⟺
*logarithmic* Chowla (all `t≥1`); SO-deavg states it with **Cesàro** Chowla + **every-scale**
Fourier uniformity, a strictly stronger, NON-certified statement. It is at best a **forward
implication** (every-scale degree-1 Fourier uniformity ⟹ Cesàro two-point Chowla), itself
OPEN for Cesàro; the **converse is NOT established**. (2) **The TT a.a.-scales application is
corrected (Attack 3★):** the verbatim abstract keys the vanishing branch on **the PRODUCT
`g₁···gₖ`**; for two-point Chowla `λ·λ=λ²=1`, which **IS** a twisted character (principal,
`t=0`), so the two-point case lands in the **NON-vanishing `d^{-it}χ(a)` branch**. Hence TT
gives, at a.a. scales, a **STRUCTURAL REDUCTION to `c·d^{-it}χ(a)`, NOT vanishing** — EXPLORE's
"de-averaging SUCCEEDS at almost all scales" is corrected; this makes **(R2) [kill the `n^{it}`
twist] the genuine residual** (a strengthening). (3) **The Frantzikinakis–Host citation is
MIS-ATTRIBUTED (Attack 2c):** arXiv:1708.00677 is the *positive* "log-Sarnak for ergodic
weights" theorem; the obstruction to closing Fourier uniformity by ergodic methods is the
**FH skew-product `T(α,β)=(α,αβ)` + Sawin's dynamical model** (different source). Obstruction
REAL (multiply search-confirmed); attribution must be fixed. **CITATIONS:** Tao–Teräväinen
1809.02518, MRT 1812.01224 ("on average" = open boundary, confirmed), Pilatte 2310.19357
(log-only, confirmed), Tao 1509.05422 (entropy decrement, confirmed), and **Cesàro two-point
Chowla OPEN** (verbatim) all **CONFIRMED at search-surfaced level** (PDFs 403 here); FH
re-attribution OPEN-at-quoted-level. **HARDNESS (Attack 4): NO reduction occurred** — SO-deavg
is an honest decomposition C5 = [every-scale Cesàro two-point Chowla] + [(R3) AP-uniformity],
both open & not easier; at C5-hardness. **FALSIFICATION re-examined (Attack 5):**
`DEAVG-variance-reduction` **stays FALSIFIED**, but EXPLORE's raw-std rationale was **partly a
detrending artifact** (Probe 1: detrended log-avg increments 4.0e-3 < Cesàro 5.8e-3); the
**robust, model-independent refutation is Probe 4** — for i.i.d. ±1, `Var(log)/Var(Cesàro) ~
x/(log x)² → ∞`, so log-averaging is variance-*increasing* and its mechanism cannot be
variance reduction. Verdict sound, AUDIT upgraded. **NO bound on C5 certified; NOT progress;
NOT a terminal state.** Artifact ready for EXPLORE to label SO-deavg and the related nodes.

**The crux in one sentence.** The entire difficulty of TPC, reached through every
unconditional route surveyed, concentrates on a single open statement — **C5**: \(\sum_{n\le x,\
n\equiv a\,(d)} \lambda(n)\lambda(n+2)=o(x/d)\) **uniformly over all** \(d\le x^{1-\varepsilon}\)
and residues \(a\) — equivalently **U(x):=max_{d≤x^{1−ε}} max_a |S_{a,d}(x)|/(x/d) → 0**.
Cluster 1 (geometry) RELOCATED C5 into {C7 broader, C-COH-MON = C5 in disguise, C∞ archimedean};
Cluster 5 (analytic uniformity) RENAMED C5 as **sup_d R_d ≤ x^{o(1)}**; Cluster 3 (parity-
structural / higher-order Fourier) RE-EXPRESSED C5 as the **Heath-Brown C5-vs-C6 dichotomy**
(degree-1 GTZ), unifying C5 and C6. The three-cluster "reframe again" campaign is CLOSED. The
**(b2) de-averaging** analytic engagement (this step) RE-LOCALIZES the *de-averaging face* of
C5 to **SO-deavg = full every-scale Fourier uniformity of `λ` + AP-uniformity**, still at
C5-hardness, with the de-averaging wall now pinned to a named open conjecture.

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
  ENGAGED this step (A15): de-averaging SUCCEEDS at almost all scales; residual = SO-deavg.
- [A11] Other escapes/non-escapes:
  (a) automorphic/spectral shifted-convolution -> strengthen Type-I inputs; inside C1; no
      sign-sensitive bilinear for lambda(n)lambda(n+2). Governed by C5.
  (b) additive-combinatorial / Green-Tao -> long APs, not a fixed gap; DEAD END for TPC AS A
      ROUTE, but the additive x multiplicative / Gowers-norm parity-structural angle is the
      Cluster-3 alternate escalation (T11/A14) -- EXECUTED + DISTILLED + LABELLED.
  (c) function field Sawin-Shusterman -> TPC PROVED over F_q[t]; no Z-theorem. MECHANISM in A12;
      purity NECESSARY-NOT-SUFFICIENT. Split & LABELLED into C7/C-COH-MON/C-inf.
  (d) pair-correlation / spectral (Montgomery; Bogomolny-Keating) -> input >= full HL > C5.
      Governed by / implies C5. (Attack K.)
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
  RE-EXPRESS. Two-point pattern COMPLEXITY 1 (U²/degree-1); U²-control != U²-smallness. WHY:
  U²-control != smallness. (Three-cluster campaign CLOSED per pre-registered threshold.)
- [A15] DE-AVERAGING TAO (b2) — the entropy-decrement / Fourier-uniformity mechanism | ACTIVE
  (sub-obstruction SHARPENED, NOT broken) | This step (Apply): opened the (b2) mechanism. The log
  weight is load-bearing via (M1) DILATION INVARIANCE of dn/n [audited Part B: |l(x)-l(x/p)| ~
  log p/log x] + (M2) an UNSPECIFIABLE runtime scale (entropy decrement); (M3) MRT short-interval
  input is NOT the blocker. APPLIED Tao-Teravainen 2019 almost-all-scales theorem: de-averaging
  SUCCEEDS unconditionally at all scales OUTSIDE a log-density-zero set, up to an Archimedean twist
  n^{it}. Residual = (R1) exceptional scales + (R2) the n^{it} twist + (R3) AP-uniformity =>
  SO-deavg: Cesaro two-point Chowla <=> FULL every-scale local FOURIER UNIFORMITY of lambda
  (degree 1); C5 adds (R3). Eliminated non-blockers: MRT input (a.a. scales OK), ergodic structure
  theorem (Frantzikinakis-Host explicit obstruction to Fourier uniformity by ergodic methods).
  HONESTLY: a going-in mechanism (cross-scale variance reduction) was REFUTED by Part A numerics;
  only (M1) survives. NO new handle; SO-deavg at C5-hardness. VERDICT: RE-LOCALIZE the (b2) wall to
  a named open conjecture; NOT progress, NOT terminal.

CANDIDATE LEMMAS (pre-distill — not yet certified):
- (none pending) — this Apply step introduced NO candidate lemma. It re-localized the OPEN
  obstruction (b2)/SO-L² to the sharper OPEN obstruction SO-deavg; an unbroken obstruction with
  no certifying bound is recorded as an obstruction (OPEN), not a candidate lemma for DISTILL.

OPEN THREADS:
- T2 [= the crux C5]: unaveraged two-point shift-2 cancellation, UNIFORM over d<=x^{1-eps}.
  *** CHECKPOINT, NOT terminal. *** Cluster-1 RELOCATED; Cluster-5 RENAMED; Cluster-3 RE-EXPRESSED
  (unifies C5/C6); (b2)/A15 RE-LOCALIZED its de-averaging face to SO-deavg (= full every-scale
  Fourier uniformity + AP-uniformity). All re-express C5; none reduces it.
- T10 [CLOSED — Cluster 5]: RENAME (L-QUB-i/ii GRAVEYARD; L-QUB-reform OPEN). YIELD = SO-L².
- T11 [CLOSED — Cluster 3]: RE-EXPRESS (L-C3-UNIF OPEN, L-C3-DUOIDAL FALSIFIED). Unifies C5/C6.
- SO-L² [OPEN — sharpened obstruction]: shift by 2 destroys multiplicativity => L²/variance/
  large-sieve gives NO advantage. Difficulty = uniform-in-d edge d~x^{1-eps}. Break/escalate:
  (b1) shift-surviving variance bound [C5-hardness; off-diagonal regenerates 4-fold correlations];
  (b2) de-average Tao 2016 [ENGAGED this step => SO-deavg; at C5-hardness, no new handle].
- SO-deavg [OPEN — NEW sharpened sub-obstruction, refines (b2)/SO-L², NOT progress]: de-averaging
  Tao 2016. Tao-Teravainen 2019: de-averaging holds at ALL scales OUTSIDE a log-density-zero set,
  up to an n^{it} twist. Residual: (R1) the exceptional scales + (R2) the n^{it} Archimedean twist
  + (R3) AP-uniformity. Cesaro two-point Chowla <=> FULL every-scale local Fourier uniformity of
  lambda (degree 1, MRT arXiv:1812.01224 did theta>0 ON AVERAGE; open = every scale + arbitrarily
  short H); C5 = that + (R3). Mechanism: (M1) dilation invariance of dn/n [audited] + (M2)
  unspecifiable runtime scale (entropy decrement). Non-blockers eliminated: MRT short-interval
  input (M3), ergodic structure theorem (Frantzikinakis-Host obstruction). At C5-hardness; NO new
  handle. FULLY AUDITED (M1 Part B; Part A refuted the variance-reduction framing). source:
  work/1781472028-EXPLORE.md.
- T13 [the post-campaign redirection]: three reframings CLOSED the "reframe again" strategy. Live:
  (a) [RULED OUT] a fourth cross-domain reframing.
  (b) attack an SO-L² break condition — (b1) variance bound [C5-hardness, structural];
      (b2) de-average Tao 2016 [ENGAGED A15 => SO-deavg = full every-scale Fourier uniformity +
      AP-uniformity; at C5-hardness, no new handle]. ASSESSMENT unchanged: at C5-hardness.
  (c) INDEPENDENCE (exit 3): NO current method (Hamkins arXiv:2110.08640 not an independence proof
      of TPC). OPEN; legitimate exit-direction ONLY upon a rigorous independence proof.
  RECOMMENDATION (this step): SO-deavg recorded as the sharpest (b2) statement; (b2) is at
  C5-hardness with no tool => recommend PAUSE for human input. If continuing, the only sub-piece
  with literature momentum is shrinking H / removing the on-average in MRT Fourier uniformity, but
  NO new instrument is in hand; do NOT represent as tractable. Ranked (b2/SO-deavg) > (b1) > (c).
  NO terminal state.
- [T7/T8/T9 RESOLVED-BY-LABELLING] cohomological relocation -> C7 / C-COH-MON / C-inf.
- [T3/T4/T5/T6 CLOSED] C1-membership; F_q[t]-absence into A12; necessity = C5; C6 folded in.

CURRENT POSITION:
- NOT at a terminal state. LAST STEP = DISTILL adversarial pass on SO-deavg (work/1781473105).
  *** PENDING: EXPLORE must now LABEL SO-deavg + related nodes from this attack. *** The pass
  found SO-deavg is a faithful EQUAL-HARDNESS (no-reduction) decomposition of C5 but carries THREE
  overclaim/citation corrections (1: "iff" -> forward implication only, open for Cesaro; 2: TT gives
  structural reduction to d^{-it}chi(a) at a.a. scales, NOT vanishing, since lambda^2=1 is pretentious
  => (R2) is the genuine residual; 3: FH 1708.00677 mis-attributed for the obstruction, which is the
  FH skew-product + Sawin model). DEAVG-variance-reduction stays FALSIFIED with a corrected/upgraded
  audit (Probe 4: log-averaging is variance-INCREASING). Citations TT/MRT/Pilatte/Tao2016/Cesaro-open
  all CONFIRMED at search-surfaced level. NO bound on C5 certified; NO new handle; NOT progress.
- FINDING: de-averaging is NOT a monolithic wall. (i) Tao-Teravainen 2019 (almost all scales):
  de-averaging SUCCEEDS unconditionally at all scales OUTSIDE a log-density-zero exceptional set,
  up to an n^{it} twist. (ii) The log weight is load-bearing via (M1) dilation invariance of dn/n
  [AUDITED Part B: |l(x)-l(x/p)| ~ log p/log x] + (M2) the unspecifiable runtime scale (entropy
  decrement); (M3)/MRT is NOT the blocker. (iii) Residual SHARPENED to SO-deavg: Cesaro two-point
  Chowla <=> FULL every-scale local Fourier uniformity of lambda (degree 1); C5 adds (R3)
  AP-uniformity. (iv) Eliminated two non-blockers (MRT input; ergodic structure theorem, via the
  Frantzikinakis-Host obstruction).
- ANTI-DECEPTION: a going-in mechanism (cross-scale variance reduction) was REFUTED by Part A
  numerics (Cesaro/single-scale means are SMALLER than the log-avg at accessible scales); I report
  the refutation and carry only (M1). NO bound is audited; NO new handle on (R1)/(R2)/(R3);
  SO-deavg is at C5-hardness. This is an ESCALATION recorded honestly, NOT progress, NOT terminal.
- RECOMMENDATION: SO-deavg is the sharpest (b2) statement; recommend PAUSE for human input. If
  continuing, ranked (b2/SO-deavg) > (b1) > (c); no instrument in hand makes any tractable.
- Legal foundations UNCHANGED: C1-membership (NEEDS-REVIEW); C2/C3/C4/C6 (ESTABLISHED). C5 NAMED,
  NOT built upon. C7/C-COH-MON/C-inf/L-COH'/L-QUB-reform/L-C3-UNIF OPEN. SO-L² and SO-deavg = OPEN
  obstructions => NOT foundations. GRAVEYARD nodes may NOT be built upon.

CLAIM GRAPH
(LEGAL foundations = C1-membership/C2/C3/C4/C6. C5 = named OPEN crux, checkpoint under active
escalation, NOT built upon. OPEN-CHECKPOINTS = C7/C-COH-MON/C-inf/L-COH'/L-QUB-reform/L-C3-UNIF,
all OPEN, NOT legal foundations. SO-L², SO-deavg = OPEN obstructions, NOT foundations.):
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
  2016); almost-ALL-SCALES proven (Tao-Teravainen 2019, up to an n^{it} twist). Chowla-strength:
  NOT implied by RH/GRH.
  LOCALIZATION (A13/Cluster 5): C5 <=> U(x):=max_{d<=x^{1-eps}} max_a |S_{a,d}|/(x/d) -> 0;
  factorization U_d = A^(2)_d * R_d. DISTILL+LABEL: ALGEBRAIC IDENTITY (L-QUB-i, GRAVEYARD); L2
  factor A^(2)_d ~ sqrt(d/x) the TRIVIAL DIAGONAL (free), so C5 <=> sup_{d<=x^{1-eps}} R_d <=
  x^{o(1)} (L-QUB-reform, OPEN) -- faithful RENAME. Why-L²-fails = obstruction SO-L².
  HIGHER-ORDER-FOURIER RE-EXPRESSION (A14/Cluster 3): C5 <=> t Gowers-uniform uniformly in d <=>
  no degree-1 char/nilseq correlation uniform in d <=> (degree-1 GTZ) the Heath-Brown C5-vs-C6
  dichotomy. UNIFIES C5 and C6; NO easier branch (RE-EXPRESS). LABELLED L-C3-UNIF (OPEN). The
  load-bearing identity re-verified EXACT (RV-1, max err 1.3e-08): no slack.
  DE-AVERAGING RE-LOCALIZATION (A15/(b2), this step): de-averaging Tao 2016 SUCCEEDS at all scales
  OUTSIDE a log-density-zero set (Tao-Teravainen 2019), up to an n^{it} twist; the residual is
  SO-deavg = (R1) exceptional scales + (R2) n^{it} twist + (R3) AP-uniformity, i.e. C5's
  de-averaging face <=> FULL every-scale local Fourier uniformity of lambda + AP-uniformity. No
  easier branch (RE-LOCALIZE). Mechanism: (M1) dilation invariance of dn/n [audited] + (M2)
  unspecifiable runtime scale.
  DEPENDS ON: C1 (membership scope), C2 (dim-1 model), C3 (known Type-II escape), C6 (Siegel-zero
  anti-cancellation) -- all FRAMING; NOT a proven equivalence to TPC.
  STATUS: OPEN (checkpoint under active cross-domain + analytic attack). AUDIT: NONE EXISTS (the
  point). Rigorous sub-facts: (i) unaveraged two-point Chowla =o(x) is OPEN, only log-averaged
  proven (Tao arXiv:1509.05422; Pilatte arXiv:2310.19357 = (log x)^{1-c}); almost-all-scales
  proven up to n^{it} (Tao-Teravainen arXiv:1809.02518); EVEN the Cesaro two-point Chowla is OPEN.
  Numerics (N up to 4e6): global |S(x)|/x ~ x^{-1/2} but worst-bucket max_a |S_{a,d}|/(x/d) GROWS
  toward 1 with d; refined U_d=A^(2)_d R_d, A^(2)_d~sqrt(d/x) (free), worst bucket sqrt-cancels;
  difficulty = the edge d~x^{1-eps}. (ii) parity obstruction for n(n+2) is HEURISTIC; Bombieri
  dim-1 only. (iii) sufficiency for n(n+2) not cited.
  COHOMOLOGICAL RE-EXPRESSION (A12): disperses into C7 (broader) + C-COH-MON (= C5) + C-inf. None
  easier; RELOCATES.
  ANALYTIC-UNIFORMITY RE-EXPRESSION (A13): C5 <=> sup_d R_d <= x^{o(1)} (L-QUB-reform); RENAME.
  SO-L² records WHY (shift kills multiplicativity).
  PARITY-STRUCTURAL RE-EXPRESSION (A14): C5 <=> Heath-Brown C5-vs-C6 dichotomy = degree-1 GTZ;
  UNIFIES C5 & C6; LABELLED L-C3-UNIF (OPEN). Two-point pattern COMPLEXITY 1 (U²/degree-1);
  U²-control != U²-smallness.
  DE-AVERAGING RE-LOCALIZATION (A15): de-averaging face of C5 <=> SO-deavg = full every-scale
  Fourier uniformity of lambda + AP-uniformity; RE-LOCALIZE, no easier branch.
  CAMPAIGN VERDICT: THREE cross-domain reframings (relocate/rename/unify) each RE-EXPRESS C5;
  "reframe again" CLOSED. (b2) de-averaging (A15) is an ANALYTIC engagement (not a reframing):
  it RE-LOCALIZES the de-averaging face of C5 to a named open conjecture, still at C5-hardness.
  Strong evidence (not proof) that C5 is irreducible, with reasons WHY: >=-RH-geometry;
  non-multiplicativity; U²-control != smallness; (now) every-scale-Fourier-uniformity-hardness.
  ADVERSARIAL PASS: Pass F/G/H/I/J + Attacks K/L/M/O + Attacks P1-P4 + Cluster-5 decider (T12)
  + Cluster-3 DISTILL Attacks 1-6 + RV-1/RV-2/RV-3. STAYS OPEN.
  source: work/1781354707-DISTILL.md + work/1781353616-DISTILL.md + work/1781354180-EXPLORE.md
  + work/1781355529-EXPLORE.md + work/1781356292-DISTILL.md + work/1781356804-EXPLORE.md
  + work/1781388988-EXPLORE.md + work/1781389622-DISTILL.md + work/1781390160-EXPLORE.md
  + work/1781394759-EXPLORE.md + work/1781395447-DISTILL.md + work/1781396231-EXPLORE.md
  + work/1781422588-EXPLORE.md + work/1781423462-DISTILL.md + work/1781424665-EXPLORE.md
  + work/1781472028-EXPLORE.md.

  --- OPEN-CHECKPOINTS (POST-DISTILL, LABELLED OPEN; NOT legal foundations) ---
- [L-QUB-reform] (Cluster-5 survivor) C5 <=> sup_{d<=x^{1-eps}} R_d(x) <= x^{o(1)}, where
  R_d = ||S_{.,d}||_inf / (||S_{.,d}||_2/sqrt d), given the FREE diagonal A^(2)_d ~ sqrt(d/x).
  DEPENDS ON: C5 (it IS a re-expression of C5). STATUS: OPEN -- a RENAME, difficulty EQUAL to C5.
  NOT a legal foundation. AUDIT: (i) A^(2)_d matches diagonal sqrt(d/x) to <=3% for d>=30, <1%
  near the edge (V2); (ii) Cauchy-Schwarz gives U_d <= sqrt(d) A^(2)_d ~ d/sqrt(x) -> infinity at
  the edge (V4); (iii) large-sieve/BV variance is multiplicativity-driven, t non-multiplicative
  (V3a) so does not apply; MRT/Tao reach t only via scale/modulus averaging that cannot currently
  be removed (V5). NO AUDIT certifies the bound itself => OPEN.
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
  branch. (iii) identity 1_{n≡a(d)}=(1/d)Σ_χ χ̄(a)χ(n) RE-VERIFIED EXACT (RV-1, max 1.3e-08) =>
  NO slack. NO audit certifies any BOUND on C5; none manufactured.
  ADVERSARIAL PASS: DISTILL Attacks 1/3/4 (work/1781423462) + RV-1/RV-2/RV-3. CONCORDANT WITH SO-L².
  source: work/1781423462-DISTILL.md + work/1781424665-EXPLORE.md.
- [C7] "A Weil-type cohomology + six functors + Poincare-Verdier duality + absolute Frobenius +
  Grothendieck-Lefschetz trace formula over Spec Z (= F_1 / Connes-Consani arithmetic site)."
  DEPENDS ON: established math as a STATED open problem. STATUS: OPEN — a recognized MAJOR open
  conjecture, DISTINCT from C5 and STRICTLY BROADER than TPC. AUDIT (open-problem citation): Connes
  arXiv:1509.05576; Connes-Consani arXiv:1405.4527 (cited at open-problem level; arXiv 403).
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

  --- SHARPENED OBSTRUCTIONS (OPEN; NOT foundations, NOT results) ---
- [SO-L²] "The shift by 2 destroys multiplicativity, so the L²/variance/large-sieve route gives NO
  advantage for t(n)=lambda(n)lambda(n+2). The difficulty is exactly the uniform-in-d edge
  d~x^{1-eps}, where only scale-averaged methods (MRT/Tao) reach t and the averaging is exactly
  what cannot currently be removed." DEPENDS ON: nothing (an obstruction about C5, fully audited).
  STATUS: OPEN as an obstruction; NOT progress, NOT terminal. AUDIT: V1-V5 inline in
  work/1781396231-EXPLORE.md. Cluster 3 concordant: complexity 1 (U²/degree-1); U²-control !=
  U²-smallness. BREAK/ESCALATE: (b1) shift-surviving variance bound [C5-hardness; off-diagonal
  regenerates 4-fold Liouville correlations, V3b]; (b2) remove MRT/Tao scale-averaging [ENGAGED in
  A15 this step => refined to SO-deavg]. source: work/1781396231-EXPLORE.md + work/1781422588-
  EXPLORE.md + work/1781423462-DISTILL.md + work/1781424665-EXPLORE.md + work/1781472028-EXPLORE.md.
- [SO-deavg] (refines SO-L²; ADVERSARIAL PASS DONE work/1781473105-DISTILL.md, PENDING EXPLORE's
  verdict) "De-averaging Tao 2016 is NOT a monolithic wall." DISTILL attacked all five embedded
  checkable claims; SO-deavg SURVIVES as a faithful EQUAL-HARDNESS (no-reduction) decomposition of
  C5, with THREE CORRECTIONS now folded into its statement (EXPLORE to label):
  * [CORRECTION 1 — the "iff" is OVERCLAIMED, Attack 1] The established equivalence is *logarithmic*
    Fourier uniformity <=> *logarithmic* Chowla (all t>=1). SO-deavg's "Cesaro two-point Chowla <=>
    full every-scale Fourier uniformity" is a STRONGER, NON-certified statement: at best a FORWARD
    implication (every-scale degree-1 Fourier uniformity ==> Cesaro two-point Chowla), itself OPEN
    for Cesaro; the CONVERSE is NOT established. Downgrade "<=>" to "<==".
  * [CORRECTION 2 — TT application, Attack 3*] Verbatim abstract keys vanishing on the PRODUCT
    g_1...g_k; for two-point, lambda*lambda = lambda^2 = 1 IS a twisted character (principal, t=0),
    so the two-point case is in the NON-vanishing d^{-it}chi(a) branch. TT therefore gives at a.a.
    scales a STRUCTURAL REDUCTION to c*d^{-it}chi(a), NOT vanishing. "de-averaging SUCCEEDS at a.a.
    scales" is CORRECTED; (R2) [kill the n^{it} twist] is the genuine residual (a strengthening).
  * [CORRECTION 3 — FH mis-attribution, Attack 2c] arXiv:1708.00677 is the POSITIVE "log-Sarnak for
    ergodic weights" theorem; the obstruction to closing Fourier uniformity by ergodic methods is
    the FH skew-product T(a,b)=(a,ab) + SAWIN's dynamical model (different source). Obstruction REAL
    (multiply search-confirmed); re-attribute. The "1708.00677 IS the obstruction" reading is wrong.
  Residual still = (R1) exceptional scales + (R2) the n^{it} twist [now correctly the defining
  residual] + (R3, for C5) AP-uniformity. Mechanism (M1) dilation invariance of dn/n [audited] +
  (M2) unspecifiable runtime scale -- SURVIVES (Attack 2b). NON-BLOCKERS still eliminated: MRT
  short-interval input (M3); ergodic-method route (FH skew-product + Sawin, re-attributed).
  DEPENDS ON: C5 (de-averaging face of C5); established math (Tao-Teravainen arXiv:1809.02518
  almost-all-scales [CONFIRMED at quoted level, abstract verbatim]; MRT arXiv:1812.01224 degree-1
  Fourier uniformity ON AVERAGE H>=X^theta [CONFIRMED, "on average" = open boundary]; Pilatte
  arXiv:2310.19357 log-only (log x)^{1-c} [CONFIRMED]; Tao arXiv:1509.05422 entropy decrement
  [CONFIRMED]; Cesaro two-point Chowla OPEN [CONFIRMED verbatim]; FH skew-product + Sawin model
  [search-surfaced, re-attributed]). STATUS: OPEN as an obstruction; at C5-hardness (Attack 4: NO
  reduction -- honest decomposition C5 = [every-scale Cesaro two-point Chowla] + [(R3) AP-uniformity],
  both open & not easier); NO new handle; NOT progress, NOT terminal, NOT a legal foundation. AUDIT:
  (M1) numerically AUDITED (Part B, N=4e6) + REPRODUCED by DISTILL; literature search-surfaced/quoted
  (PDFs 403). NO bound on C5 certified. ADVERSARIAL PASS: Attacks 1/2/3/3*/4/5 (work/1781473105).
  source: work/1781472028-EXPLORE.md + work/1781473105-DISTILL.md.

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
  variance of the two-point sum relative to single-scale/Cesaro means." STAYS FALSIFIED, but the
  AUDIT was CORRECTED + UPGRADED by DISTILL (work/1781473105, Attack 5). EXPLORE's original rationale
  (raw std l(x)=3.1e-2 >> Cesaro 9.6e-3) is PARTLY a detrending artifact: l(x) carries a large
  deterministic -1/log x drift, and on a DETRENDED (increment) basis the log-avg is actually LESS
  volatile (Probe 1: diff-std 4.0e-3 < Cesaro 5.8e-3) -- so the raw-std comparison was NOT a fully
  fair test. The ROBUST, model-independent refutation is Probe 4: for i.i.d. +-1, Var(log)/Var(Cesaro)
  = x/(log x)^2 -> infinity (measured ratio ~65), so log-averaging is variance-INCREASING as a
  mean-estimator and its mechanism CANNOT be variance reduction. Verdict sound; mechanism is (M1)
  dilation invariance + (M2) unspecifiable runtime scale. source: work/1781472028-EXPLORE.md +
  work/1781473105-DISTILL.md.
```
