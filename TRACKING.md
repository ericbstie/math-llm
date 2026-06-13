# TRACKING — Twin Prime Conjecture

This is the single live rolling state of the project. It is **always overwritten,
never appended** — it reflects only *now*. History lives in git and in the
per-step snapshots under `work/`. See `AGENTS.md` for the governing protocol.

**Problem.** Twin Prime Conjecture: there are infinitely many primes \(p\) with
\(p+2\) prime; equivalently \(\liminf_n(p_{n+1}-p_n)=2\). Conjectural asymptotic
(Hardy–Littlewood): \(\pi_2(x)\sim 2\Pi_2\,x/(\log x)^2\). Even \(\pi_2(x)\to\infty\)
is open. Expected terminal state (3): the parity obstruction stated as one precise
OPEN claim.

**Latest step:** `work/1781356804-EXPLORE.md` — labelled node **C6** (Siegel-zero /
Heath-Brown route → ESTABLISHED-IN-LITERATURE, independently verified) and took action
**Review** (re-affirmation). **STATUS: TERMINAL STATE (3) — DECLARED, then CONFIRMED under an
INDEPENDENT adversarial pass (attacks K–O in `work/1781356292-DISTILL.md`), and RE-AFFIRMED
this step with C6 folded in.** The graph is a sound DAG with **C5 the single, unique OPEN
sink**; no distinct sibling OPEN node survived the five hardest candidate routes; load-bearing
citations verified at primary-source level; C5 is non-tautological (a strictly weaker
log-averaged form is a theorem, Tao 2015). The reduction "machinery + C5 ⟹ TPC" remains itself
heuristic at dimension 2, so the honest claim is the difficulty **concentrates on** C5 — it is
*located*, not proven equivalent. The FINAL DELIVERABLE (certifiable Claim Graph C1–C6 + honest
closing statement) lives in `work/1781356804-EXPLORE.md`, Parts 3–4. **This is the final
terminal state for the project.**

**The crux in one sentence.** The entire difficulty of TPC, reached through every
unconditional route surveyed, concentrates on a single open statement: \(\sum_{n\le x,\ n\equiv
a\,(d)} \lambda(n)\lambda(n+2)=o(x/d)\) **uniformly over all** \(d\le x^{1-\varepsilon}\) and
residues \(a\) — the unaveraged two-point Chowla/Liouville correlation at shift 2 in arithmetic
progressions, of which only the logarithmically averaged form is a theorem (Tao 2015).

```
APPROACHES ATTEMPTED:
- [A1] Classical combinatorial sieve (Brun) | DEAD END (route to full TPC) | upper bound
  pi_2(x) << x/(log x)^2; no lower bound; collapses at dimension kappa=2 past sqrt(x).
  Inside class C1 (membership). Governed by C5.
- [A2] Selberg Lambda^2 sieve + parity principle | PROMISING (as the obstruction to STATE,
  not a route) | sharp bounds + the parity phenomenon explaining why A1/A3 stall; the
  terminal OPEN node (C5), not a path. Inside C1.
- [A3] Chen (P_2) | DEAD END (full TPC) | infinitely many p with p+2 a P_2; residual
  P_2->P_1 gap IS parity. Chen's subtracted-upper-bound weighted sieve is a single
  mixed-sign linear functional of Type-I data => INSIDE C1 (MEMBERSHIP, audited; closure
  under subtraction). Membership does NOT by itself prove parity-blocked (that is C5).
- [A4] GPY | DEAD END (full TPC) / ACTIVE (bounded gaps) | liminf gap/log = 0; bounded
  gaps under EH; never the fixed gap 2. Inside C1.
- [A5] Zhang 2013 | DEAD END (full TPC) | unconditional liminf < 7e7 (smooth moduli + GPY);
  cannot reach gap 2 (parity). Inside C1.
- [A6] Maynard-Tao | DEAD END (full TPC) | liminf <= 600, all m; cannot say WHICH two
  entries are prime. Nonneg divisor-sum-squared, Type-I inputs => inside C1.
- [A7] Polymath8 (8a/8b) | DEAD END (full TPC) | <=246, <=12 (EH), <=6 (GEH). Barrier is
  METHOD-specific + GEH-specific (= C4, re-scoped ESTABLISHED). No GRH/EH leak (Pass J).
- [A8] Hardy-Littlewood circle method + prime k-tuple | DEAD END (full TPC, unconditional)
  | source of the conjectural constant; minor arcs uncontrollable for a binary problem.
  NOT an escape (no theorem; missing input is stronger than C5). Same wall as binary
  Goldbach. CONFIRMED (Attack M): minor-arc bound is a Fourier reformulation of the binary
  problem itself => SAME object as C5, not a distinct one (strengthens C5 uniqueness).
- [A9] EH / GEH as conditional input | DEAD END (full TPC even if assumed) / ACTIVE
  (bounded gaps) | does NOT break parity; EH/GEH are Type-I. C5 stays OPEN even under GEH
  (Pass J). Inside C1.
- [A10] Chowla/Liouville-correlation, parity-breaking (Matomaki-Radziwill, Tao log-Chowla,
  Tao-Teravainen) | PROMISING / ACTIVE (frontier) | the ONLY family not in-principle
  parity-blocked; supplies the Type-II cancellation a sieve cannot. GENUINE ESCAPE IN
  PRINCIPLE, but its unconditional FIXED-shift-2 theorem does not exist: proven results
  are LOG-AVERAGED (Tao 2015, arXiv:1509.05422), ALMOST-ALL-shifts (Tao-Teravainen), or
  conditional on a Siegel zero (Tao-Teravainen 2021). Its missing input = C5 itself.
  HOME of crux C5; does NOT bypass it.
- [A11] Other escapes/non-escapes:
  (a) automorphic/spectral shifted-convolution -> STRENGTHEN Type-I inputs; inside the
      input-side of C1; no sign-sensitive bilinear for lambda(n)lambda(n+2). Governed by C5.
      (Attack M(c) re-confirmed.)
  (b) additive-combinatorial / Green-Tao ergodic -> long APs, NOT a fixed gap; DEAD END for
      TPC; no C5-sibling open input. (Attack M(b) re-confirmed.)
  (c) function field Sawin-Shusterman -> TPC PROVED over F_q[t] via a geometric/monodromy
      level-beyond-1/2 input (function-field Fouvry-Michel) with NO Z-analogue. GENUINE
      ESCAPE over F_q[t], no Z-theorem at TPC strength; its missing Z-input is a Type-II
      shift-2 correlation = same object as C5 (not a distinct sibling). (Thread T4 refines
      this geometrically but surfaces no new open object.)
  (d) pair-correlation / spectral (Montgomery; Bogomolny-Keating; Keating-Smith) -> the HL
      twin-prime conjecture is EQUIVALENT (heuristic Fourier inversion) to the two-point
      correlation of zeta zeros; that zero-side formula is itself CONJECTURAL (Montgomery's
      theorem is RH-conditional, restricted support). NOT an escape: input is >= full HL
      (STRONGER than C5) and only heuristic. Governed by / implies C5; no distinct sibling.
      (Attack K.)
  (e) Siegel-zero / Heath-Brown 1983 dichotomy -> (inf many Siegel zeros) => (inf many twin
      primes). Hypothesis BELIEVED FALSE (GRH precludes it); a Siegel zero IS a failure of
      Mobius/Liouville pseudorandomness = the NEGATION of C5. NOT an unconditional escape,
      NOT a distinct sibling (same lambda-in-APs axis, opposite polarity). => node C6,
      LABELLED ESTABLISHED-IN-LITERATURE this step (Attack L). Independently verified.
  Friedlander-Iwaniec (a^2+b^4) & Heath-Brown (x^3+2y^3) are the Type-II ESCAPES counting a
  fixed prime form (DIMENSION 1 / thin sequences), no n(n+2) analogue = Claim C3.

CANDIDATE LEMMAS (pre-distill — not yet certified):
- (none open) C6 has been distilled (Attack L) and LABELLED ESTABLISHED-IN-LITERATURE this
  step; it is now in the CLAIM GRAPH. No pre-distill candidate remains.

OPEN THREADS:
- T2 [= the crux C5, OPEN — TERMINAL]: the unaveraged two-point shift-2 cancellation
  Sum_{n<=x, n==a(d)} lambda(n)lambda(n+2)=o(x/d) UNIFORM over d<=x^{1-eps} (= unaveraged
  two-point Chowla at shift 2 in APs). BOTH directions across it (necessity; sufficiency)
  unproven at dimension 2. Only the log-averaged form is a theorem (Tao 2015). The located
  wall; CONFIRMED unique under attacks K-O. Not a lead to chase.
- T4 [optional refinement, not required for terminal state]: characterize the obstruction
  by its ABSENCE in F_q[t] (Sawin-Shusterman). Re-describes C5 geometrically; no new open
  object.
- [T3 CLOSED] C1 Chen-subtraction MEMBERSHIP resolved (closed under subtraction; inside C1).
- [T5 CLOSED] necessity = the SAME OPEN OBJECT as C5; hidden circular dependency removed.
- [T6 CLOSED] C6 (Siegel-zero/Heath-Brown not-a-sibling) folded in and LABELLED this step;
  the "no missed angle" claim is now DEMONSTRATED, not asserted. Terminal state not reopened.

CURRENT POSITION:
- TERMINAL STATE (3): DECLARED (work/1781355529-EXPLORE.md), CONFIRMED-UNDER-ADVERSARIAL-
  PRESSURE by an INDEPENDENT DISTILL pass (work/1781356292-DISTILL.md, attacks K-O), and
  RE-AFFIRMED this step with C6 folded in. C5 is the SINGLE, UNIQUE OPEN crux; no distinct
  sibling OPEN node across the five hardest candidate routes; the graph is a sound DAG with
  C5 the unique sink; load-bearing citations correctly quoted; C5 non-tautological. The
  reduction "machinery + C5 => TPC" remains NOT rigorous at dim 2 — honest claim is the
  difficulty CONCENTRATES ON C5. This is the FINAL terminal state for the project.
- Legal foundations: C1-membership (NEEDS-REVIEW); C2/C3/C4/C6 (ESTABLISHED-IN-LITERATURE).
  C5 may be NAMED as the obstruction, NOT built upon. GRAVEYARD nodes may NOT be built upon.
- The FINAL DELIVERABLE (complete certifiable Claim Graph C1-C6 + honest closing statement)
  is recorded in work/1781356804-EXPLORE.md, Part 3 and Part 4.

CLAIM GRAPH (nodes that may be built upon = C1-membership/C2/C3/C4/C6; C5 is the named OPEN
crux and may NOT be built upon):
- [C1] CLASS DEFINITION + MEMBERSHIP (parity-blocking content REMOVED -> see C5 / GRAVEYARD).
  A "Type-I sieve scheme" for F(n)=n(n+2) is a lower bound pi_2(x) >= L(a), L a (possibly
  SIGNED) LINEAR FUNCTIONAL of the Type-I data {T_d = sum_{n<=x, d|F(n)} a_n : d<=D=x^{1-eps}},
  Type-I inputs only (BV/EH/GEH/Zhang). MEMBERSHIP: Brun, Selberg, GPY, Maynard-Tao AND
  Chen / Buchstab-iterated SUBTRACTED-upper-bound sieves are ALL signed linear functionals
  of the T_d (Chen: S(A;z) - 1/2 sum_{z<=p<z_1} S(A_p;z) - rem = sum_d c_d T_d, mixed-sign
  c_d, all d<=z_1*z<D; leading-order values form a VECTOR SPACE closed under subtraction).
  Asserts ONLY membership; does NOT assert parity-blocked (that is C5).
  DEPENDS ON: nothing. STATUS: NEEDS-REVIEW (membership half).
  AUDIT: (a) inspect each method's weight (Maynard, Ann. of Math. 181 (2015), Sec.4-5;
  Selberg); (b) Chen split = sum_d c_d T_d, all d<=z_1*z<D (Halberstam-Richert ch.11;
  arXiv:math/0412220); (c) closed-under-subtraction is sound LINEAR ALGEBRA. SCOPE NOTE:
  audits MEMBERSHIP only; "...therefore parity-blocked" requires each T_d perturbed by
  o(main) UNIFORMLY over d<=D under lambda(n)lambda(n+2) — that is C5.
  ADVERSARIAL PASS: Pass F/G/H (membership survives; "hence parity-blocked" merged into C5);
  + Attack N (DEPENDS ON nothing confirmed; audit smuggles NO uniform-in-d claim; no hidden
  OPEN dependency). SURVIVES as NEEDS-REVIEW.
  source: work/1781354707-DISTILL.md (F/G/H) + work/1781354180-EXPLORE.md (Part 2)
  + work/1781355529-EXPLORE.md (V-F/V-G) + work/1781356292-DISTILL.md (Attack N).
- [C2] BOMBIERI ASYMPTOTIC SIEVE / PARITY (dimension EXACTLY 1). For sieve dimension exactly
  1 on a Type-I EH-level hypothesis, Type-I data determines Lambda_k (k>=2) but provably NOT
  Lambda_1 (primes) without a Type-II bilinear estimate.
  DEPENDS ON: established mathematics. STATUS: ESTABLISHED-IN-LITERATURE.
  AUDIT: Bombieri, "The asymptotic sieve," Rend. Accad. Naz. XL (5) 1/2 (1975/76);
  Friedlander-Iwaniec, "Asymptotic sieve for primes," Ann. of Math. 148 (1998), pp.1041-1065;
  Tao, "Notes on the Bombieri asymptotic sieve" (2016). SCOPE NOTE: dimension EXACTLY 1; the
  converse "Type-II => pi_2(n(n+2))->inf" is NOT among it (heuristic at dim 2).
  ADVERSARIAL PASS: Pass H + Attack O.2 (FI keywords "parity; parity-sensitive; bilinear
  hypothesis"; "thin sequences" => dimension-1 scope; no dim-2 transfer asserted; correctly
  quoted at snippet level). SURVIVES.
  source: work/1781353616-DISTILL.md (C/E) + work/1781354707-DISTILL.md (H)
  + work/1781356292-DISTILL.md (Attack O.2).
- [C3] TYPE-II SUFFICES / IS THE KNOWN ESCAPE (dimension-1 / thin sequences). A
  sign-sensitive bilinear (Type-II) estimate breaks parity and counts a fixed prime form
  (FI a^2+b^4; Heath-Brown x^3+2y^3); none known for n(n+2). Outside class C1.
  DEPENDS ON: established mathematics. STATUS: ESTABLISHED-IN-LITERATURE.
  AUDIT: Friedlander-Iwaniec, "The polynomial X^2+Y^4 captures its primes," Ann. of Math.
  148 (1998), pp.945-1040; Heath-Brown, "Primes represented by x^3+2y^3," Acta Math. 186
  (2001). "None for n(n+2)" is an absence-of-citation survey fact. SCOPE NOTE: Type-II CAN
  count a fixed prime form for SPECIFIC thin sequences; does NOT prove "Type-II =>
  pi_2(n(n+2))->inf".
  ADVERSARIAL PASS: Pass I + Attack O.2 (title/volume/pages/keywords match; "thin,
  interesting integer sequences"). SURVIVES.
  source: work/1781353616-DISTILL.md (E) + work/1781354707-DISTILL.md (I)
  + work/1781356292-DISTILL.md (Attack O.2).
- [C4] POLYMATH8b GEH BARRIER (method-specific, GEH-specific). Under GEH the Maynard-Tao
  sieve gives H_1<=6, and the Selberg parity obstruction prevents THIS method from H_1<6
  under GEH; under plain EH not even excluded.
  DEPENDS ON: established mathematics; C2. STATUS: ESTABLISHED-IN-LITERATURE (re-scoped).
  AUDIT: D.H.J. Polymath, Res. Math. Sci. 1 (2014) art.12 (arXiv:1407.4897) — "best possible
  FROM SIEVE-THEORETIC METHODS thanks to the parity problem obstruction"; retrospective
  arXiv:1409.8361. ADVERSARIAL PASS: Pass J + Attacks N, O.1 (C4->C2 to an ESTABLISHED node,
  acyclic, no OPEN inheritance; "from sieve-theoretic methods" qualifier re-verified at
  snippet level across paper + Tao blog + retrospective). Method-/GEH-specific reading
  SURVIVES; absolute reading stays GRAVEYARD.
  source: work/1781353616-DISTILL.md (D) + work/1781354707-DISTILL.md (J)
  + work/1781356292-DISTILL.md (Attacks N, O.1).
- [C6] SIEGEL-ZERO / HEATH-BROWN ROUTE = CONDITIONAL DICHOTOMY, NOT A DISTINCT SIBLING OPEN
  NODE. Heath-Brown's dichotomy: (inf many twin primes) OR (no Siegel zeros); equivalently
  inf many Siegel zeros => inf many twin primes (HL asymptotic, inf many scales). Hypothesis
  BELIEVED FALSE (GRH precludes); a Siegel zero = failure of Mobius/Liouville pseudorandomness
  = NEGATION of C5. Hence NOT an unconditional escape and introduces NO new open object (same
  lambda-in-APs axis, opposite polarity) => CORROBORATES "C5 unique crux".
  DEPENDS ON: established mathematics (framing input to C5, like C2/C3; preserves the DAG).
  STATUS: ESTABLISHED-IN-LITERATURE (LABELLED this step, independently verified). SCOPE NOTE:
  conditional theorem on a hypothesis believed FALSE; does NOT supply an unconditional route
  and is NOT a sibling of C5 — it CONFIRMS the missed-angle audit.
  AUDIT: Heath-Brown, "Prime Twins and Siegel Zeros," Proc. London Math. Soc. (3) 47 (1983)
  193-224; Tao, "Heath-Brown's theorem on prime twins and Siegel zeroes" (2015-08-26, the
  dichotomy + "parity obstruction disappears [as] the Mobius function is strongly correlated
  with some Dirichlet characters"); Tao-Teravainen, "Prime Tuples and Siegel Zeros"
  (arXiv:2111.14054); "Siegel zeros, twin primes, Goldbach...," IMRN 2023 (arXiv:2112.11412).
  Human certifies in <5 min: read Tao's dichotomy; confirm (a) hypothesis believed false,
  (b) Siegel zero = lambda-character correlation = ¬C5.
  ADVERSARIAL PASS: Attack L (mounted as strongest sibling candidate; NOT a sibling).
  Independently re-verified this step (two fresh searches corroborate the dichotomy, the
  believed-false status, and the mu-correlation mechanism at primary-source/quoted level).
  source: work/1781356292-DISTILL.md (Attack L) + work/1781356804-EXPLORE.md (labelling).
- [C5] *** THE CRUX (single OPEN claim — may be NAMED, NOT built upon). *** Single missing
  object: UNAVERAGED TWO-POINT shift-2 cancellation for lambda(n)lambda(n+2):
    EXISTS eps>0, delta(x)->0 s.t. |sum_{n<=x, n==a (mod d)} lambda(n)lambda(n+2)| <=
    delta(x)*(x/d) FOR ALL d <= x^{1-eps} AND ALL residues a (mod d)
  (= unaveraged two-point Chowla/Liouville at shift 2, uniform in APs), o(main) strength.
  TWO directions, BOTH OPEN for n(n+2): (Necessity) no signed Type-I functional certifies
  pi_2->inf — quantitative form IS the uniform cancellation; (Sufficiency) this input + sieve
  => pi_2(n(n+2))->inf — not cited at dim 2.
  DEPENDS ON: C1 (membership scope), C2 (dim-1 model), C3 (known Type-II escape), C6
  (Siegel-zero anti-cancellation, same axis) — all FRAMING; NOT a proven equivalence to TPC
  in either direction.
  STATUS: OPEN. AUDIT: NONE EXISTS (the point). Rigorous sub-facts: (i) unaveraged two-point
  Chowla =o(x) is OPEN — only log-averaged proven (Tao arXiv:1509.05422, Forum Math. Pi 4
  (2016); Pilatte arXiv:2310.19357 log-averaged); numerics N=3e6: global ratio -6.5e-5
  (<1/sqrt(x)=5.8e-4), per-bucket sqrt-cancellation but worst bucket-ratio ->1.0 as d->2e5
  (Attack O.3 / V-F / V-G / Pass F/G) => uniform-in-d unwitnessable = open conjecture. (ii)
  parity obstruction for n(n+2) is HEURISTIC (Mobius pseudorandomness); Bombieri's THEOREM is
  dimension-1 only; n(n+2) is dimension 2. (iii) forward/sufficiency for n(n+2) not cited
  (Tao-Teravainen almost-all/Siegel-conditional only).
  ADVERSARIAL PASS: Pass F/G/H/I/J + Attacks K/L/M/O — five fresh attacks on the
  UNIQUENESS/CENTRALITY of C5 all converged back onto its lambda-/prime-pair-correlation
  axis or onto established/dead content; no distinct sibling; non-tautological (log-averaged
  shadow is a theorem). STAYS OPEN; CONFIRMED the unique crux under adversarial pressure;
  RE-AFFIRMED this step.
  source: work/1781354707-DISTILL.md (all) + work/1781353616-DISTILL.md (all)
  + work/1781354180-EXPLORE.md (V-B/V-C) + work/1781355529-EXPLORE.md (V-F/V-G/V-lit, Review)
  + work/1781356292-DISTILL.md (Attacks K/L/M/N/O) + work/1781356804-EXPLORE.md (Review).

GRAVEYARD (may NOT be built upon):
- [L1-as-written] clause-1's involution a_n->(1±lambda(n))a_n/2 with lambda(n)=(-1)^Omega(n)
  ON n is Type-I invariant. FALSIFIED (Pass A): mass ratio 0.66-0.79; every true twin (n>3)
  has lambda(n)=-1 => all in b_minus.
- [C4-absolute] absolute "no Type-I/no method whatever beats gap 6." FALSIFIED-as-stated
  (literature ties barrier to "purely SIEVE-THEORETIC methods"; plain EH does NOT exclude
  better; absolute claim is OPEN).
- [dim-2-necessity-as-theorem] Type-II PROVABLY NECESSARY for n(n+2) ("a fortiori dim 2").
  OPEN, not a theorem (FI necessity is dimension EXACTLY 1; dim-2 transfer heuristic).
  Honest content in C5.
- [C1-parity-blocked-as-audited] reading that C1's comprehensiveness CLOSES necessity.
  FALSIFIED-as-an-audit (Pass F/G/H + V-F/V-G + Attack O.3): only MEMBERSHIP audited; the
  uniform-in-d half is C5 (bucket-ratio corroboration a small-d artifact, ->1.0 as d->2e5).
  Content ABSORBED INTO C5.
```
