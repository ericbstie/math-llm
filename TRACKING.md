# TRACKING — Twin Prime Conjecture

This is the single live rolling state of the project. It is **always overwritten,
never appended** — it reflects only *now*. History lives in git and in the
per-step snapshots under `work/`. See `AGENTS.md` for the governing protocol.

**Problem.** Twin Prime Conjecture: there are infinitely many primes \(p\) with
\(p+2\) prime; equivalently \(\liminf_n(p_{n+1}-p_n)=2\). Conjectural asymptotic
(Hardy–Littlewood): \(\pi_2(x)\sim 2\Pi_2\,x/(\log x)^2\). Even \(\pi_2(x)\to\infty\)
is open. Expected terminal state (3): the parity obstruction stated as one precise
OPEN claim.

Latest step: `work/1781354707-DISTILL.md` (DISTILL attack on the tightened C1 and the
sharpened C5; **adversarial passes F–J pending EXPLORE's verdict**). **Status: NEAR
TERMINAL STATE (3), now with a hidden circular dependency REMOVED.** The pass settled the
central question: the **necessity direction** ("no signed Type-I functional certifies
\(\pi_2(x)\to\infty\) for \(n(n+2)\)") is **OPEN, not an established theorem**, and it is the
**same open object as C5** (the unaveraged shift-2 two-point \(\lambda\)-correlation, uniform
over \(d\le D\)). C1 is therefore **split**: its membership half (which methods are signed
linear functionals of Type-I data — incl. Chen via subtraction) survives as NEEDS-REVIEW
bookkeeping; its parity-blocking half is demoted to OPEN and **merged into C5**. Result: the
graph has exactly **one** OPEN crux with **both** directions (necessity AND
sufficiency-for-\(n(n+2)\)) honestly marked unproven. Over-readings quarantined in the
GRAVEYARD (one new entry pending EXPLORE: `[C1-parity-blocked-as-audited]`).

```
APPROACHES ATTEMPTED:
- [A1] Classical combinatorial sieve (Brun) | DEAD END (as route to full TPC) |
  proves Brun's constant converges + upper bound pi_2(x) << x/(log x)^2; gives no
  lower bound; the lower bound collapses at dimension kappa=2 past sqrt(x) — first
  face of the parity wall. Inside class C1 (membership).
- [A2] Selberg Lambda^2 sieve + parity principle | PROMISING (as the obstruction to
  state, NOT as a route) | proves sharp sieve bounds AND the parity phenomenon that
  explains why A1,A3 stall; the terminal OPEN node (C5), not a path. Inside class C1.
- [A3] Chen's theorem (P_2) | DEAD END (as route to full TPC) | proves infinitely many
  p with p+2 a P_2; residual P_2->P_1 gap IS the parity barrier. Chen's subtracted-upper-
  bound weighted sieve is a single mixed-sign linear functional of Type-I data => INSIDE
  class C1 (MEMBERSHIP, audited). NOTE (DISTILL Pass F/G/H): membership does NOT by itself
  prove the class is parity-blocked — that reduces to C5. Frontier of pure sieve.
- [A4] GPY | DEAD END (full TPC) / ACTIVE (bounded gaps) | liminf (p_{n+1}-p_n)/log = 0;
  bounded gaps only under EH; detects SOME gap in a tuple, never the fixed gap 2. Inside C1.
- [A5] Zhang 2013 | DEAD END (full TPC) | UNCONDITIONAL liminf < 7e7 via smooth-moduli
  beyond level 1/2 + GPY; cannot reach gap 2 (parity). Inside C1.
- [A6] Maynard-Tao | DEAD END (full TPC) | liminf <= 600, liminf(p_{n+m}-p_n)<inf all m;
  cannot say WHICH two entries prime. Nonneg divisor-sum-squared, Type-I inputs => inside C1.
- [A7] Polymath8 (8a/8b) | DEAD END (full TPC) | <=246, <=12 (EH), <=6 (GEH). Barrier is
  METHOD-specific (first-moment multidim sieve) + GEH-specific; under plain EH parity does
  NOT exclude better. Now Claim C4 (re-scoped ESTABLISHED). No GRH/EH leak (Pass J).
- [A8] Hardy-Littlewood circle method + prime k-tuple conj | DEAD END (full TPC,
  unconditionally) | source of pi_2(x) ~ 2*Pi_2*x/(log x)^2 as a CONJECTURE; minor arcs
  uncontrollable for a binary problem (same wall as binary Goldbach).
- [A9] EH / generalized EH as conditional input | DEAD END (full TPC even if assumed) /
  ACTIVE (bounded gaps) | small explicit gaps with GPY/Maynard but does NOT break parity;
  EH/GEH are Type-I. Polymath8b GEH barrier (C4) is the witness. C5 stays OPEN even under
  GEH (Pass J): the crux is orthogonal to the RH family.
- [A10] Chowla / Liouville-correlation, parity-breaking (Matomaki-Radziwill, Tao
  log-Chowla, Tao-Teravainen) | PROMISING / ACTIVE (research frontier) | the only family
  NOT in-principle parity-blocked; supplies Type-II cancellation a sieve cannot. The
  SPECIFIC missing input is an UNAVERAGED two-point Chowla bound at shift 2 uniform in APs
  (only LOG-averaged proven: Tao 2015, arXiv:1509.05422; Pilatte arXiv:2310.19357 improves
  only log-averaged). Home of crux C5. NOTE (Pass I): Tao-Teravainen derive HL-type
  conclusions for ALMOST ALL shifts, NOT the fixed shift 2 — the n(n+2) forward implication
  is heuristic, not cited.
- [A11] Other: ergodic/Green-Tao (long APs not fixed gaps; DEAD END for TPC);
  automorphic/spectral shifted-convolution (strengthen Type-I inputs, don't break parity;
  ACTIVE as inputs, DEAD END standalone); function-field Sawin-Shusterman (TPC PROVED over
  F_q[t], no parity obstruction there, does NOT transfer to Z — monodromy/geometric input
  has no Z-analogue). Friedlander-Iwaniec (a^2+b^4) and Heath-Brown (x^3+2y^3) are the
  Type-II ESCAPES counting a fixed prime form (DIMENSION 1 / thin sequences) but with no
  known n(n+2) analogue — Claim C3.

CANDIDATE LEMMAS (pre-distill — not yet certified):
- (none active) — the C1/C5 DISTILL pass (work/1781354707-DISTILL.md) is awaiting EXPLORE's
  labelling of passes F–J (necessity-direction finding; C1 split; new GRAVEYARD entry).

OPEN THREADS:
- T2: A10 / crux C5 — the exact missing input is an UNAVERAGED two-point cancellation
  Sum_{n<=x, n==a(d)} lambda(n)lambda(n+2)=o(x/d) UNIFORM over moduli d<=D (= unaveraged
  two-point Chowla at shift 2 in APs). DISTILL Pass F/G/H established this is BOTH the
  forward AND the necessity object: necessity ("no signed Type-I functional succeeds") is
  NOT a cited theorem and reduces to exactly this; sufficiency-for-n(n+2) is also only
  heuristic (Pass I). BOTH directions OPEN.
- T4: Audit whether the function-field proof (A11, Sawin-Shusterman) isolates exactly which
  input is missing over Z — characterize the obstruction by its absence in F_q[t]
  (monodromy/geometric Type-II analogue); relate to C5. (Not yet started.)
- [T3 CLOSED] The C1 Chen-subtraction MEMBERSHIP question is RESOLVED: subtracted-upper-bound
  sieves are single mixed-sign linear functionals of Type-I data, closed under subtraction,
  hence inside C1's membership half. (Their being parity-blocked is a SEPARATE claim = C5.)
- [T5 NEW — settled this pass] "Is the necessity direction an established theorem or the same
  open object as C5?" SETTLED: it is the SAME OPEN OBJECT as C5 (Pass F/G/H). Statement (i)
  "sieves can't break parity" is a HEURISTIC (Mobius pseudorandomness, not a theorem);
  statement (ii) Bombieri's parity theorem is DIMENSION-1 only; the specific n(n+2) statement
  (iii) is neither — its quantitative form is the uniform shift-2 cancellation = C5. Hidden
  circular dependency REMOVED by demoting necessity into C5.

CURRENT POSITION:
- The DISTILL pass on the tightened C1 / sharpened C5 (passes F–J) is AWAITING EXPLORE's
  labelling. The decisive finding: the NECESSITY direction ("no signed linear functional of
  Type-I data for n(n+2) certifies pi_2->inf") is OPEN, not established, and is the SAME
  open object as C5. Concretely (Pass F): the "every bucket is invisible (worst ratio
  ~0.0048)" corroboration is a SMALL-d ARTIFACT — worst |bucket-sum|/count BLOWS UP
  0.0006 -> 0.50 as d -> 1e5 at N=8e6, while the z-score stays ~1-4.5; so the
  invisible-UNIFORMLY-in-d statement (the one needed to "kill the leading term") is exactly
  the unaveraged shift-2 Chowla in APs, unwitnessable by any finite x. Pass G isolated that
  ONLY uniformity is open (per-fixed-d cancellation is genuine sqrt-cancellation). Pass H
  separated the three statements: (i) heuristic principle, (ii) dim-1 theorem, (iii) the
  n(n+2) claim = C5; neither (i)->(iii) nor (ii)->(iii) is rigorous. Pass I: the
  forward/sufficiency direction for n(n+2) is also only heuristic (no cited theorem at
  dimension 2). Pass J: no hidden GRH/EH/GEH leak; C5 stays OPEN even under GEH.
- CONSEQUENCE FOR THE GRAPH: C1 is SPLIT. Its MEMBERSHIP half (which methods are signed
  linear functionals of Type-I data, incl. Chen) survives as NEEDS-REVIEW bookkeeping; its
  PARITY-BLOCKING half is removed and MERGED INTO C5. This removes the hidden circular
  dependency. The graph now has exactly ONE OPEN crux (C5), absorbing the necessity content,
  with BOTH directions (necessity AND sufficiency-for-n(n+2)) honestly marked unproven. This
  is terminal state (3), CLEANER than the prior step (no circularity), not a regression.
- Only C1(membership)/C2/C3/C4 (NEEDS-REVIEW/ESTABLISHED) are legal foundations once EXPLORE
  labels them; C5 may be NAMED as the obstruction but NOT built upon; GRAVEYARD nodes may not
  be built upon.

CLAIM GRAPH (post-distill; passes F–J PENDING EXPLORE's verdict. The ONLY nodes that may be
built upon are C1-membership/C2/C3/C4 once labelled; C5 is the named OPEN crux and may NOT
be built upon):
- [C1] CLASS DEFINITION + MEMBERSHIP (parity-blocking content REMOVED this pass -> see C5).
  A "Type-I sieve scheme" for F(n)=n(n+2) is a lower bound pi_2(x) >= L(a), L a (possibly
  SIGNED) LINEAR FUNCTIONAL of the Type-I data {T_d = sum_{n<=x, d|F(n)} a_n : d<=D=x^{1-eps}},
  Type-I inputs only (BV/EH/GEH/Zhang). MEMBERSHIP (surviving checkable content): Brun,
  Selberg, GPY, Maynard-Tao (nonneg divisor-sum-squared) AND Chen / Buchstab-iterated
  SUBTRACTED-upper-bound sieves are ALL signed linear functionals of the T_d (Chen:
  S(A;z) - 1/2 sum_{z<=p<z_1} S(A_p;z) - rem = sum_d c_d T_d, mixed-sign c_d, all
  d<=z_1*z<D; leading-order values form a VECTOR SPACE closed under subtraction). This claim
  asserts ONLY membership; it does NOT assert the class is parity-blocked (that is C5).
  DEPENDS ON: nothing (definition + membership bookkeeping). | STATUS: NEEDS-REVIEW
  [membership half only; pending EXPLORE]. AUDIT: (a) inspect each method's weight (Maynard,
  Ann. of Math. 181 (2015), Sec.4-5; Selberg); (b) Chen split = sum_d c_d T_d, all d<z_1*z<D
  (Halberstam-Richert ch.11; arXiv:math/0412220); (c) vector-space/closed-under-subtraction
  is sound LINEAR ALGEBRA — human certifies pd<=D bookkeeping + closure. SCOPE NOTE: this
  audits MEMBERSHIP only; "...therefore parity-blocked" needs each T_d perturbed by o(main)
  UNIFORMLY over d<=D under lambda(n)lambda(n+2) — NOT established here, it is C5.
  ADVERSARIAL PASS: Pass F/G/H. Membership linear-algebra SURVIVES; the implicit "hence
  parity-blocked" did NOT (its input is the open shift-2 Chowla bound) and is merged into C5.
  source: work/1781354707-DISTILL.md (Pass F/G/H) + work/1781354180-EXPLORE.md (Part 2).
- [C2] BOMBIERI ASYMPTOTIC SIEVE / PARITY (dimension EXACTLY 1). For a sequence of sieve
  dimension exactly 1 on a Type-I EH-level hypothesis, Type-I data determines Lambda_k
  (k>=2) but provably NOT Lambda_1 (primes) without a Type-II bilinear estimate; explicit
  density-matched two-sequence construction.
  DEPENDS ON: established mathematics. | STATUS: ESTABLISHED-IN-LITERATURE.
  AUDIT: Bombieri, "The asymptotic sieve," Rend. Accad. Naz. XL (5) 1/2 (1975/76);
  Friedlander-Iwaniec, "Asymptotic sieve for primes," Ann. of Math. 148 (1998) (adds a
  BILINEAR-FORM hypothesis to break parity; companion does a^2+b^4); Tao, "Notes on the
  Bombieri asymptotic sieve" (2016) — H-product converges to a nonzero constant IFF sieve
  dimension = 1 (the obstruction here is one-dimensional). Mechanism reproducible.
  ADVERSARIAL PASS: Pass H — SURVIVES as a DIMENSION-1 theorem; does NOT extend to dim-2
  n(n+2) ((ii)->(iii) is the "a fortiori dim 2" heuristic, GRAVEYARD). Supports C5's framing
  without establishing dim-2 necessity. source: work/1781353616-DISTILL.md + work/1781354707-DISTILL.md.
- [C3] TYPE-II SUFFICES / IS THE KNOWN ESCAPE (dimension-1 / thin sequences). A sign-sensitive
  bilinear (Type-II) estimate breaks parity and counts a fixed prime form (FI a^2+b^4;
  Heath-Brown x^3+2y^3); none known for n(n+2). These sit OUTSIDE class C1.
  DEPENDS ON: established mathematics. | STATUS: ESTABLISHED-IN-LITERATURE.
  AUDIT: Friedlander-Iwaniec, "The polynomial X^2+Y^4 captures its primes," Ann. of Math.
  148 (1998); Heath-Brown, "Primes represented by x^3+2y^3," Acta Math. 186 (2001). The
  "none for n(n+2)" half is an absence-of-citation survey fact (human-verify).
  ADVERSARIAL PASS: Pass I — SURVIVES as a SUFFICIENCY EXAMPLE, but these prove only that
  Type-II CAN count a fixed prime form for SPECIFIC thin sequences; they do NOT prove
  "Type-II => pi_2(n(n+2))->inf" (dimension 2, no n(n+2) analogue). The forward direction of
  C5 is therefore heuristic. source: work/1781353616-DISTILL.md + work/1781354707-DISTILL.md.
- [C4] POLYMATH8b GEH BARRIER (method-specific, GEH-specific). Under GEH the multidimensional
  first-moment (Maynard-Tao) sieve gives H_1<=6, and the Selberg parity obstruction prevents
  THIS method from H_1<6 under GEH; under plain EH not even excluded.
  DEPENDS ON: established mathematics; C2 (parity obstruction instantiated). | STATUS:
  ESTABLISHED-IN-LITERATURE (re-scoped). AUDIT: D.H.J. Polymath, Res. Math. Sci. 1 (2014)
  art.12 (arXiv:1407.4897) — verified verbatim: H_1<=6 under GEH is "best possible FROM
  SIEVE-THEORETIC METHODS thanks to the parity problem"; cannot improve "without going beyond
  sieve theory itself"; retrospective arXiv:1409.8361. ADVERSARIAL PASS: Pass J — no hidden
  GRH/EH leak; GEH does NOT break the barrier. Method-/GEH-specific reading SURVIVES; absolute
  reading stays in GRAVEYARD. source: work/1781353616-DISTILL.md + work/1781354707-DISTILL.md.
- [C5] *** THE CRUX (single OPEN claim — may be NAMED as the obstruction, NOT built upon).***
  Now ABSORBS the necessity content stripped from C1. The single missing object is an
  UNAVERAGED TWO-POINT shift-2 cancellation for lambda(F(n))=lambda(n)lambda(n+2):
    Sum_{n<=x, n==a (mod d)} lambda(n)lambda(n+2) = o(x/d), UNIFORM over d<=D=x^{1-eps}
  (= unaveraged two-point Chowla/Liouville at shift 2 in APs), o(main) strength feeding the
  sieve. TWO directions cross it, BOTH OPEN for n(n+2):
    (Necessity) "No signed linear functional of Type-I data (class C1, incl. subtracted
      sieves) certifies pi_2(x)->inf." NOT an established theorem: rests on statement (iii),
      which is neither heuristic (i) (Mobius pseudorandomness PRINCIPLE) nor dim-1 theorem
      (ii) (Bombieri/FI); its quantitative form IS the uniform cancellation above (Pass
      F/G/H). C1's "comprehensiveness proves the wall" reduces to THIS — same open object.
    (Sufficiency) "This input + standard sieve => pi_2(n(n+2))->inf." Also NOT cited for
      n(n+2) at dimension 2 (Pass I).
  DEPENDS ON: C1 (membership — frames which functionals are in scope), C2 (dim-1 model), C3
  (known Type-II escape). NOT a proven equivalence to TPC-via-this-class in either direction.
  STATUS: OPEN. AUDIT: NONE EXISTS (the point). Rigorous sub-facts, all verified:
  (i) unaveraged two-point Chowla Sum lambda(n)lambda(n+2)=o(x) is OPEN — only log-averaged
      proven (Tao arXiv:1509.05422, Forum Math. Pi 4 (2016); Pilatte arXiv:2310.19357 only
      log-averaged). Numerics: global ratio ~3.5e-4.x at N=8e6 (~1/sqrt(x)); per-bucket
      sqrt-cancellation confirmed (Pass G) but worst bucket-ratio BLOWS UP 0.0006->0.50 as
      d->1e5 (Pass F), so the UNIFORM-in-d statement is unwitnessable by finite x = the
      open conjecture.
  (ii) the parity obstruction for n(n+2) is a HEURISTIC principle, not a theorem ("powered by
      the Mobius pseudorandomness principle ... a heuristic principle rather than a proven
      theorem," Tao 2007/2014); Bombieri's actual THEOREM is dimension-1 only (Tao 2016); 
      n(n+2) is dimension 2.
  (iii) the forward/sufficiency implication for n(n+2) is not a cited theorem (Pass I). To
      upgrade C5: EITHER prove the uniform unaveraged shift-2 cancellation (major theorem,
      plausibly yielding TPC) OR a formal dim-2 impossibility theorem (NOT in the literature).
  ADVERSARIAL PASS: Pass F/G/H/I/J — every attack converged here; THIS pass added the
  decisive finding that necessity is the SAME open object as C5 (hidden circularity removed);
  robust to GRH/EH/GEH (Pass J). STAYS OPEN with BOTH directions unproven.
  source: work/1781354707-DISTILL.md (all passes) + work/1781353616-DISTILL.md (all passes)
  + work/1781354180-EXPLORE.md (V-B/V-C).

GRAVEYARD (may NOT be built upon):
- [L1-as-written] clause-1's literal involution a_n->(1±lambda(n))a_n/2 with lambda(n)=
  (-1)^Omega(n) ON n is Type-I invariant. FALSIFIED (DISTILL Pass A): mass ratio 0.66-0.79
  (not 1); EVERY true twin (n>3) has lambda(n)=-1 => all in b_minus, none in b_plus.
- [C4-absolute] the ABSOLUTE over-reading "no Type-I/no method whatever beats gap 6."
  FALSIFIED-as-stated: literature ties the barrier to "purely SIEVE-THEORETIC methods" and
  says plain EH does NOT exclude better; the absolute claim is OPEN (= the open parity
  question). The graph rests only on the re-scoped C4.
- [dim-2-necessity-as-theorem] Type-II PROVABLY NECESSARY for n(n+2) ("a fortiori dimension
  2"). OPEN, not a theorem: FI necessity is dimension EXACTLY 1; dim-2 transfer is heuristic.
  CONFIRMED buried this pass (Pass H: (ii)->(iii) is not rigorous). Honest content in C5.
- [C1-parity-blocked-as-audited] NEW (pending EXPLORE's verdict). The reading that C1's
  comprehensiveness audit CLOSES the parity-blocking / necessity question. FALSIFIED-as-an-
  audit (Pass F/G/H): only the MEMBERSHIP half is audited; the "hence the class cannot
  succeed" half is the open object C5, not independently established. Not a legal foundation.
  source: work/1781354707-DISTILL.md (Pass F/G/H).
```
