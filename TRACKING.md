# TRACKING — Twin Prime Conjecture

This is the single live rolling state of the project. It is **always overwritten,
never appended** — it reflects only *now*. History lives in git and in the
per-step snapshots under `work/`. See `AGENTS.md` for the governing protocol.

**Problem.** Twin Prime Conjecture: there are infinitely many primes \(p\) with
\(p+2\) prime; equivalently \(\liminf_n(p_{n+1}-p_n)=2\). Conjectural asymptotic
(Hardy–Littlewood): \(\pi_2(x)\sim 2\Pi_2\,x/(\log x)^2\). Even \(\pi_2(x)\to\infty\)
is open. Expected terminal state (3): the parity obstruction stated as one precise
OPEN claim.

Latest step: `work/1781354180-EXPLORE.md` (LABELLED the DISTILL pass on L1, then
Apply — resolved the C1 Chen-subtraction boundary). **Status: NEAR TERMINAL STATE (3)
with a clean graph.** L1-as-written FALSIFIED and superseded by C1–C5: C2/C3/C4
ESTABLISHED-IN-LITERATURE (C4 re-scoped), C1 NEEDS-REVIEW with its comprehensiveness now
audited (Chen's subtracted sieve proven inside the class), and **C5 the single sharp
OPEN crux** (sharpened to an unaveraged two-point shift-2 cancellation, uniform over
moduli \(d\le D\)). Over-readings quarantined in the GRAVEYARD.

```
APPROACHES ATTEMPTED:
- [A1] Classical combinatorial sieve (Brun) | DEAD END (as route to full TPC) |
  proves Brun's constant converges + upper bound pi_2(x) << x/(log x)^2; gives no
  lower bound; the lower bound collapses at dimension kappa=2 past sqrt(x) — first
  face of the parity wall. Inside class C1.
- [A2] Selberg Lambda^2 sieve + parity principle | PROMISING (as the obstruction to
  state, NOT as a route) | proves sharp sieve bounds AND the parity phenomenon that
  explains why A1,A3 stall; the terminal OPEN node (C5), not a path. Inside class C1.
- [A3] Chen's theorem (P_2) | DEAD END (as route to full TPC) | proves infinitely many
  p with p+2 a P_2; residual P_2->P_1 gap IS the parity barrier. RESOLVED THIS STEP
  (Apply): Chen's subtracted-upper-bound weighted sieve is a single (mixed-sign) linear
  functional of Type-I data => INSIDE class C1; the subtraction does not escape the
  obstruction (the invariant is closed under subtraction). Frontier of pure sieve.
- [A4] GPY | DEAD END (full TPC) / ACTIVE (bounded gaps) | liminf (p_{n+1}-p_n)/log = 0;
  bounded gaps only under EH; detects SOME gap in a tuple, never the fixed gap 2. Inside C1.
- [A5] Zhang 2013 | DEAD END (full TPC) | UNCONDITIONAL liminf < 7e7 via smooth-moduli
  beyond level 1/2 + GPY; cannot reach gap 2 (parity). Inside C1.
- [A6] Maynard-Tao | DEAD END (full TPC) | liminf <= 600, liminf(p_{n+m}-p_n)<inf all m;
  cannot say WHICH two entries prime. Pass E: nonneg divisor-sum-squared, Type-I inputs
  => inside C1; no parity escape.
- [A7] Polymath8 (8a/8b) | DEAD END (full TPC) | <=246, <=12 (EH), <=6 (GEH). Pass D
  RE-SCOPED: barrier is METHOD-specific (first-moment multidim sieve) + GEH-specific;
  under plain EH parity does NOT exclude better. Now Claim C4 (re-scoped ESTABLISHED).
- [A8] Hardy-Littlewood circle method + prime k-tuple conj | DEAD END (full TPC,
  unconditionally) | source of pi_2(x) ~ 2*Pi_2*x/(log x)^2 as a CONJECTURE; minor arcs
  uncontrollable for a binary problem (same wall as binary Goldbach).
- [A9] EH / generalized EH as conditional input | DEAD END (full TPC even if assumed) /
  ACTIVE (bounded gaps) | small explicit gaps with GPY/Maynard but does NOT break parity;
  EH/GEH are Type-I. Polymath8b GEH barrier (C4) is the witness, re-scoped (Pass D).
- [A10] Chowla / Liouville-correlation, parity-breaking (Matomaki-Radziwill, Tao
  log-Chowla, Tao-Teravainen) | PROMISING / ACTIVE (research frontier) | the only family
  NOT in-principle parity-blocked; supplies Type-II cancellation a sieve cannot. The
  SPECIFIC missing input is an UNAVERAGED two-point Chowla bound at shift 2 uniform in APs
  (only LOG-averaged proven: Tao 2015, arXiv:1509.05422; Pilatte arXiv:2310.19357 improves
  only log-averaged). Home of crux C5.
- [A11] Other: ergodic/Green-Tao (long APs not fixed gaps; DEAD END for TPC);
  automorphic/spectral shifted-convolution (strengthen Type-I inputs, don't break parity;
  ACTIVE as inputs, DEAD END standalone); function-field Sawin-Shusterman (TPC PROVED over
  F_q[t], no parity obstruction there, does NOT transfer to Z — monodromy/geometric input
  has no Z-analogue). Friedlander-Iwaniec (a^2+b^4) and Heath-Brown (x^3+2y^3) are the
  Type-II ESCAPES counting a fixed prime form but with no known n(n+2) analogue — Claim C3.

CANDIDATE LEMMAS (pre-distill — not yet certified):
- (none active) — L1 has been through DISTILL and labelled (L1-as-written FALSIFIED;
  decomposed into C1–C5, now in the CLAIM GRAPH / GRAVEYARD below).

OPEN THREADS:
- T2: A10 / crux C5 — the exact missing Type-II input is sharpened to an unaveraged
  two-point cancellation Sum_{n<=x} lambda(n)lambda(n+2)=o(x) UNIFORM over moduli d<=D
  (uniformity needed because the comprehensive class C1 — incl. subtracted/Buchstab sieves
  — ranges over those d), of o(main) strength feeding the sieve. Still OPEN whether
  necessary-AND-sufficient-modulo-sieve or only sufficient (dim-2 necessity not cited; Pass C).
- T4: Audit whether the function-field proof (A11, Sawin-Shusterman) isolates exactly which
  input is missing over Z — characterize the obstruction by its absence in F_q[t]
  (monodromy/geometric Type-II analogue); relate to C5. (Not yet started.)
- [T3 CLOSED] The C1 Chen-subtraction definitional question is RESOLVED (Apply, this step):
  subtracted-upper-bound sieves are single mixed-sign linear functionals of Type-I data,
  closed under subtraction, hence inside C1 and parity-obstructed.

CURRENT POSITION:
- The DISTILL pass on L1 has been LABELLED. L1-as-written is FALSIFIED (concrete
  counterexample, V-A) and superseded by the decomposition C1–C5. This step's Apply closed
  C1's last open sub-question by drawing the class boundary correctly: the parity
  obstruction is a property of LINEAR FUNCTIONALS OF TYPE-I DATA (closed under subtraction),
  not of pointwise-nonnegative weights — so Chen's "lower-bound-minus-upper-bound" sieve is
  inside C1. The graph is now clean: C2/C3/C4 ESTABLISHED-IN-LITERATURE (C4 re-scoped),
  C1 NEEDS-REVIEW with its comprehensiveness now audited, and ONE single sharp OPEN CRUX,
  C5 — sharpened to an unaveraged two-point shift-2 cancellation uniform over moduli d<=D.
  This is terminal state (3): the whole TPC difficulty localized to one OPEN arithmetic
  input, with the surrounding class proven comprehensive and its over-readings quarantined.
  Only C1–C4 (NEEDS-REVIEW/ESTABLISHED) are legal foundations; C5 may be NAMED as the
  obstruction but NOT built upon; GRAVEYARD nodes may not be built upon.

CLAIM GRAPH (post-distill — the ONLY nodes that may be built upon, except C5 which is the
named OPEN crux and may NOT be built upon):
- [C1] CLASS DEF (boundary resolved this step). A "Type-I sieve scheme" for F(n)=n(n+2) is
  a lower bound pi_2(x) >= L(a) where L is a (possibly SIGNED) LINEAR FUNCTIONAL of the
  Type-I data {T_d = sum_{n<=x, d|F(n)} a_n : d<=D=x^{1-eps}}, using only Type-I
  level-of-distribution inputs (BV/EH/GEH/Zhang). Pointwise-nonnegative divisor-sum weights
  (Brun, Selberg, GPY, Maynard-Tao) are the SUFFICIENT special case; SUBTRACTED-upper-bound
  weighted sieves (Chen, Buchstab-iterated) are ALSO inside, since the value is a mixed-sign
  linear functional of Type-I data and that class is closed under subtraction.
  DEPENDS ON: nothing (definition). | STATUS: NEEDS-REVIEW.
  AUDIT: (a) inspect each method's weight — Maynard w_n=(sum lambda_{d_i})^2>=0, d_i<=R<D,
  inputs BV/EH/GEH (Maynard, Ann. of Math. 181 (2015), Sec.4-5); Selberg (sum_{d|F(n),d<=D}
  lambda_d)^2 (Selberg). (b) Chen split: weighted count = S(A;z) - 1/2 sum_{z<=p<z_1}
  S(A_p;z) - rem = sum_d c_d T_d with mixed-sign c_d, all d<=z_1*z<D (Halberstam-Richert
  ch.11; arXiv:math/0412220). (c) the closed-under-subtraction step: leading-order values of
  linear functionals of Type-I data form a vector space, so a difference of two is again one
  => parity invariance (C2) applies. A human certifies (c) and the pd<=D bookkeeping.
  source: work/1781354180-EXPLORE.md (Part 2) + work/1781353616-DISTILL.md (Pass E).
- [C2] BOMBIERI ASYMPTOTIC SIEVE / PARITY (dimension exactly 1). For a sequence of sieve
  dimension exactly 1 on a Type-I EH-level hypothesis, Type-I data determines Lambda_k
  (k>=2, almost-primes) but provably NOT Lambda_1 (primes) without a Type-II bilinear
  estimate; explicit density-matched two-sequence construction.
  DEPENDS ON: established mathematics. | STATUS: ESTABLISHED-IN-LITERATURE.
  AUDIT: Bombieri, "The asymptotic sieve," Rend. Accad. Naz. XL (5) 1/2 (1975/76);
  Friedlander-Iwaniec, "Asymptotic sieve for primes," Ann. of Math. 148 (1998) (verified:
  adds a BILINEAR-FORM hypothesis to break parity; companion paper does a^2+b^4; exact page
  span human-verify); Tao 2016 notes. Mechanism reproducible (DISTILL Pass E: Lambda_k gives
  asymptotically equal mass to Omega-even/odd for k>=2).
  source: work/1781353616-DISTILL.md (Pass C/E) + work/1781354180-EXPLORE.md (V-C).
- [C3] TYPE-II SUFFICES / IS THE KNOWN ESCAPE. A sign-sensitive bilinear (Type-II) estimate
  breaks parity and counts a fixed prime form (FI a^2+b^4; Heath-Brown x^3+2y^3); none known
  for n(n+2). These sit OUTSIDE class C1.
  DEPENDS ON: established mathematics. | STATUS: ESTABLISHED-IN-LITERATURE.
  AUDIT: Friedlander-Iwaniec, "The polynomial X^2+Y^4 captures its primes," Ann. of Math.
  148 (1998); Heath-Brown, "Primes represented by x^3+2y^3," Acta Math. 186 (2001). The
  "none for n(n+2)" half is an absence-of-citation survey fact (human-verify).
  source: work/1781353616-DISTILL.md (Pass E) + work/1781354180-EXPLORE.md (V-C).
- [C4] POLYMATH8b GEH BARRIER (method-specific, GEH-specific). Under GEH the multidimensional
  first-moment (Maynard-Tao) sieve gives H_1<=6, and the Selberg parity obstruction prevents
  THIS method from H_1<6 under GEH; under plain EH not even excluded.
  DEPENDS ON: established mathematics; C2 (parity obstruction instantiated). | STATUS:
  ESTABLISHED-IN-LITERATURE (re-scoped). AUDIT: D.H.J. Polymath, Res. Math. Sci. 1 (2014)
  art.12 (arXiv:1407.4897) — verified verbatim: H_1<=6 under GEH is "best possible FROM
  SIEVE-THEORETIC METHODS thanks to the parity problem"; cannot improve "without going beyond
  sieve theory itself"; retrospective arXiv:1409.8361. Corroborates C2 (mild circularity,
  attack #5). source: work/1781353616-DISTILL.md (Pass D) + work/1781354180-EXPLORE.md (V-C).
- [C5] *** THE CRUX (single OPEN claim — may be NAMED as the obstruction, NOT built upon).***
  No Type-I sieve scheme (class C1, now incl. subtracted sieves) can certify pi_2(x)->inf;
  certifying the twin pair for n(n+2) (dim kappa=2) requires a twin-prime Type-II /
  parity-breaking input — an UNAVERAGED two-point cancellation for lambda(F(n))=
  lambda(n)lambda(n+2) at shift 2, UNIFORM over moduli d<=D (uniformity sharpened this step,
  since comprehensive C1 ranges over those d), of o(main-term) strength feeding the sieve.
  This input is ABSENT and is the entire residual obstruction to TPC via this class.
  DEPENDS ON: C1, C2, C3 (frame why this is the missing piece); BOTH the forward
  (input + sieve => pi_2->inf) and necessity directions are presently unproven for n(n+2).
  STATUS: OPEN. AUDIT: NONE EXISTS (the point). Rigorous sub-facts, both verified:
  (i) unaveraged two-point Chowla Sum_{n<=x} lambda(n)lambda(n+2)=o(x) is OPEN — only
  log-averaged proven (Tao arXiv:1509.05422, Forum Math. Pi 4 (2016); Pilatte
  arXiv:2310.19357 improves only log-averaged); numerics ~ -4.7e-4 . x at N=2e6 and worst
  Type-I bucket ratio ~0.0048 are consistent with o() but NOT proofs;
  (ii) dim-2 NECESSITY is not a cited theorem — the parity problem is itself an OPEN question
  ("Open question: The parity problem in sieve theory," Tao; Selberg 1949). EVERY DISTILL
  attack converged here. To upgrade from OPEN one needs EITHER a proof of the unaveraged
  uniform shift-2 cancellation (a major theorem, plausibly yielding TPC) OR a formal dim-2
  impossibility theorem (not in the literature).
  source: work/1781353616-DISTILL.md (all passes) + work/1781354180-EXPLORE.md (V-B/V-C).

GRAVEYARD (may NOT be built upon):
- [L1-as-written] The conjunction asserting clause-1's literal involution a_n->(1±lambda(n))
  a_n/2 with lambda(n)=(-1)^Omega(n) ON n is Type-I invariant (and clause-2's unqualified
  "requires Type-II" for n(n+2)). FALSIFIED by V-A / DISTILL Pass A: concrete computational
  counterexample — mass ratio 0.66-0.79 (not 1), and EVERY true twin (n>3) has lambda(n)=-1
  so falls in b_minus, none in b_plus; the involution on n is biased on the admissible set.
  Superseded by the C1-C5 decomposition. source: work/1781353616-DISTILL.md (Pass A).
- [C4-absolute] The ABSOLUTE over-reading of the Polymath8b barrier: "no Type-I hypothesis /
  no method whatever can beat gap 6" or "Type-I is absolutely insufficient." FALSIFIED-as-
  stated: the literature ties the barrier to "purely SIEVE-THEORETIC methods" / "the
  first-moment Maynard sieve" and explicitly says plain EH does NOT exclude better; the
  absolute claim is OPEN (it is the open parity question). The graph rests only on the
  re-scoped C4, never on this. source: work/1781353616-DISTILL.md (Pass D) + EXPLORE V-C.
- [dim-2-necessity-as-theorem] The reading that Type-II is PROVABLY NECESSARY for n(n+2)
  ("a fortiori dimension 2"). OPEN, not a theorem: FI necessity is proven only in dimension
  exactly 1; the dim-2 transfer is heuristic. The honest content lives in C5(ii). Not a
  legal foundation. source: work/1781353616-DISTILL.md (Pass C) + EXPLORE V-C.
```
