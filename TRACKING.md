# TRACKING — Twin Prime Conjecture

This is the single live rolling state of the project. It is **always overwritten,
never appended** — it reflects only *now*. History lives in git and in the
per-step snapshots under `work/`. See `AGENTS.md` for the governing protocol.

**Problem.** Twin Prime Conjecture: there are infinitely many primes \(p\) with
\(p+2\) prime; equivalently \(\liminf_n(p_{n+1}-p_n)=2\). Conjectural asymptotic
(Hardy–Littlewood): \(\pi_2(x)\sim 2\Pi_2\,x/(\log x)^2\). Even \(\pi_2(x)\to\infty\)
is open. Expected terminal state (3): the parity obstruction stated as one precise
OPEN claim.

**Latest step:** `work/1781355529-EXPLORE.md` — labelled DISTILL passes F–J (independently
re-verified) and took action **Review**. **STATUS: TERMINAL STATE (3) DECLARED.** The graph
is clean, minimal, audited and non-circular, with a single OPEN crux **C5** and **no missed
escaping angle**. C1 is **split**: its membership half is NEEDS-REVIEW (audited
closed-under-subtraction linear algebra); its parity-blocking half is FALSIFIED-as-an-audit
(GRAVEYARD), content absorbed into C5. C2/C3 ESTABLISHED (dimension-1 / thin-sequence scope
notes verified); C4 ESTABLISHED (re-scoped). C5 — the unaveraged shift-2 two-point Chowla in
APs, uniform over \(d\le x^{1-\varepsilon}\) — carries BOTH directions (necessity AND
sufficiency-for-\(n(n+2)\)), BOTH unproven; the reduction "machinery + C5 ⟹ TPC" is itself
heuristic at dimension 2, so the honest claim is the difficulty **concentrates on** C5.

**The crux in one sentence.** The entire difficulty of TPC, reached through every
unconditional route, concentrates on a single open statement: \(\sum_{n\le x,\ n\equiv a\,(d)}
\lambda(n)\lambda(n+2)=o(x/d)\) **uniformly over all** \(d\le x^{1-\varepsilon}\) and residues
\(a\) — the unaveraged two-point Chowla/Liouville correlation at shift 2 in arithmetic
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
  Goldbach.
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
  (b) additive-combinatorial / Green-Tao ergodic -> long APs, NOT a fixed gap; DEAD END for
      TPC; no C5-sibling open input.
  (c) function field Sawin-Shusterman -> TPC PROVED over F_q[t] via a geometric/monodromy
      level-beyond-1/2 input (function-field Fouvry-Michel) with NO Z-analogue. GENUINE
      ESCAPE over F_q[t], no Z-theorem at TPC strength; its missing Z-input is a Type-II
      shift-2 correlation = same object as C5 (not a distinct sibling). (Thread T4 refines
      this geometrically but surfaces no new open object.)
  Friedlander-Iwaniec (a^2+b^4) & Heath-Brown (x^3+2y^3) are the Type-II ESCAPES counting a
  fixed prime form (DIMENSION 1 / thin sequences), no n(n+2) analogue = Claim C3.

CANDIDATE LEMMAS (pre-distill — not yet certified):
- (none) — passes F-J have been LABELLED; the graph is at terminal state (3).

OPEN THREADS:
- T2 [= the crux C5, OPEN — TERMINAL]: the unaveraged two-point shift-2 cancellation
  Sum_{n<=x, n==a(d)} lambda(n)lambda(n+2)=o(x/d) UNIFORM over d<=x^{1-eps} (= unaveraged
  two-point Chowla at shift 2 in APs). BOTH directions across it (necessity:
  no signed Type-I functional certifies pi_2->inf; sufficiency: this input + sieve =>
  pi_2->inf) are unproven at dimension 2. Only the log-averaged form is a theorem (Tao
  2015). This thread is the located wall, not a lead to chase.
- T4 [optional refinement, not required for terminal state]: characterize the obstruction
  by its ABSENCE in F_q[t] (Sawin-Shusterman's geometric/monodromy Type-II input).
  Review §1 confirms this re-describes C5 geometrically; it does NOT surface a new open
  object. May be pursued by a human but is not a gap in the graph.
- [T3 CLOSED] C1 Chen-subtraction MEMBERSHIP resolved: subtracted-upper-bound sieves are
  single mixed-sign linear functionals of Type-I data, closed under subtraction => inside
  C1's membership half. (Parity-blocked is a SEPARATE claim = C5.)
- [T5 CLOSED] "Is necessity an established theorem or the same open object as C5?" SETTLED:
  the SAME OPEN OBJECT as C5 (Pass F/G/H). (i) "sieves can't break parity" is a HEURISTIC
  (Mobius pseudorandomness); (ii) Bombieri's theorem is DIMENSION-1 only; the n(n+2)
  statement (iii) is neither, its quantitative form IS C5. Hidden circular dependency
  REMOVED by demoting necessity into C5.

CURRENT POSITION:
- TERMINAL STATE (3) DECLARED. Passes F-J labelled (independently re-verified: V-F re-ran
  Pass F at N=6e6 — worst bucket-ratio 0.0005->0.57 as d->1e5, z-score bounded; V-G re-ran
  Pass G at d=11 — genuine sqrt-cancellation pointwise, only uniformity open; V-lit
  confirmed the three load-bearing literature facts). C1 is SPLIT: membership half =>
  NEEDS-REVIEW (audited linear algebra); parity-blocking half => GRAVEYARD
  (FALSIFIED-as-an-audit), content absorbed into C5. C2/C3 ESTABLISHED with verified
  dimension-1/thin-sequence scope notes; C4 ESTABLISHED (re-scoped). C5 is the SINGLE OPEN
  crux carrying BOTH directions (necessity AND sufficiency-for-n(n+2)), BOTH unproven,
  BOTH reducing to one object: the unaveraged shift-2 two-point Chowla in APs uniform over
  d<=x^{1-eps}. Review confirmed: NO unconditional approach escapes {C1-membership, C5} —
  every family is inside C1 (governed by C5) or a genuine escape (A10, A11c) whose missing
  Z-input is the SAME object as C5; no sibling OPEN node. The reduction itself
  ("machinery + C5 => TPC") is NOT rigorous at dim 2 — honest claim: the difficulty
  CONCENTRATES ON C5, not that C5 finishes the proof.
- Legal foundations: C1-membership/C2/C3/C4 (NEEDS-REVIEW/ESTABLISHED). C5 may be NAMED as
  the obstruction, NOT built upon. GRAVEYARD nodes may NOT be built upon.

CLAIM GRAPH (post-distill, LABELLED; the ONLY nodes that may be built upon are
C1-membership/C2/C3/C4; C5 is the named OPEN crux and may NOT be built upon):
- [C1] CLASS DEFINITION + MEMBERSHIP (parity-blocking content REMOVED -> see C5 / GRAVEYARD).
  A "Type-I sieve scheme" for F(n)=n(n+2) is a lower bound pi_2(x) >= L(a), L a (possibly
  SIGNED) LINEAR FUNCTIONAL of the Type-I data {T_d = sum_{n<=x, d|F(n)} a_n : d<=D=x^{1-eps}},
  Type-I inputs only (BV/EH/GEH/Zhang). MEMBERSHIP (surviving checkable content): Brun,
  Selberg, GPY, Maynard-Tao (nonneg divisor-sum-squared) AND Chen / Buchstab-iterated
  SUBTRACTED-upper-bound sieves are ALL signed linear functionals of the T_d (Chen:
  S(A;z) - 1/2 sum_{z<=p<z_1} S(A_p;z) - rem = sum_d c_d T_d, mixed-sign c_d, all
  d<=z_1*z<D; leading-order values form a VECTOR SPACE closed under subtraction). Asserts
  ONLY membership; does NOT assert the class is parity-blocked (that is C5).
  DEPENDS ON: nothing (definition + membership bookkeeping).
  STATUS: NEEDS-REVIEW (membership half).
  AUDIT: (a) inspect each method's weight (Maynard, Ann. of Math. 181 (2015), Sec.4-5;
  Selberg); (b) Chen split = sum_d c_d T_d, all d<=z_1*z<D (Halberstam-Richert ch.11;
  arXiv:math/0412220); (c) closed-under-subtraction is sound LINEAR ALGEBRA — human
  certifies the pd<=D bookkeeping + closure. SCOPE NOTE: audits MEMBERSHIP only;
  "...therefore parity-blocked" requires each T_d perturbed by o(main) UNIFORMLY over
  d<=D under lambda(n)lambda(n+2) — NOT established here, it is C5.
  ADVERSARIAL PASS: Pass F/G/H. Membership linear algebra SURVIVES; the implicit "hence
  parity-blocked" did NOT (its input is the open shift-2 Chowla bound) and is merged into
  C5 / GRAVEYARD.
  source: work/1781354707-DISTILL.md (Pass F/G/H) + work/1781354180-EXPLORE.md (Part 2)
  + work/1781355529-EXPLORE.md (V-F/V-G, label).
- [C2] BOMBIERI ASYMPTOTIC SIEVE / PARITY (dimension EXACTLY 1). For a sequence of sieve
  dimension exactly 1 on a Type-I EH-level hypothesis, Type-I data determines Lambda_k
  (k>=2) but provably NOT Lambda_1 (primes) without a Type-II bilinear estimate; explicit
  density-matched two-sequence construction.
  DEPENDS ON: established mathematics. | STATUS: ESTABLISHED-IN-LITERATURE.
  AUDIT: Bombieri, "The asymptotic sieve," Rend. Accad. Naz. XL (5) 1/2 (1975/76);
  Friedlander-Iwaniec, "Asymptotic sieve for primes," Ann. of Math. 148 (1998) (adds a
  BILINEAR-FORM hypothesis to break parity; companion does a^2+b^4); Tao, "Notes on the
  Bombieri asymptotic sieve" (2016): H-product converges to a nonzero constant IFF sieve
  dimension = 1. SCOPE NOTE (verified present/correct): hypothesis is sieve dimension
  EXACTLY 1; the converse "Type-II input => pi_2(n(n+2))->inf" is NOT among it (heuristic
  at dimension 2). ADVERSARIAL PASS: Pass H — SURVIVES as a DIMENSION-1 theorem; does NOT
  extend to dim-2 n(n+2) ((ii)->(iii) is the "a fortiori dim 2" heuristic, GRAVEYARD).
  Supports C5's framing without establishing dim-2 necessity.
  source: work/1781353616-DISTILL.md (Pass C/E) + work/1781354707-DISTILL.md (Pass H).
- [C3] TYPE-II SUFFICES / IS THE KNOWN ESCAPE (dimension-1 / thin sequences). A
  sign-sensitive bilinear (Type-II) estimate breaks parity and counts a fixed prime form
  (FI a^2+b^4; Heath-Brown x^3+2y^3); none known for n(n+2). These sit OUTSIDE class C1.
  DEPENDS ON: established mathematics. | STATUS: ESTABLISHED-IN-LITERATURE.
  AUDIT: Friedlander-Iwaniec, "The polynomial X^2+Y^4 captures its primes," Ann. of Math.
  148 (1998); Heath-Brown, "Primes represented by x^3+2y^3," Acta Math. 186 (2001). The
  "none for n(n+2)" half is an absence-of-citation survey fact (human-verify). SCOPE NOTE
  (verified): these prove only that Type-II CAN count a fixed prime form for SPECIFIC thin
  sequences; they do NOT prove "Type-II => pi_2(n(n+2))->inf" (dimension 2, no analogue).
  ADVERSARIAL PASS: Pass I — SURVIVES as a SUFFICIENCY EXAMPLE; the forward direction of C5
  is therefore heuristic, not established.
  source: work/1781353616-DISTILL.md (Pass E) + work/1781354707-DISTILL.md (Pass I).
- [C4] POLYMATH8b GEH BARRIER (method-specific, GEH-specific). Under GEH the
  multidimensional first-moment (Maynard-Tao) sieve gives H_1<=6, and the Selberg parity
  obstruction prevents THIS method from H_1<6 under GEH; under plain EH not even excluded.
  DEPENDS ON: established mathematics; C2 (parity obstruction instantiated). | STATUS:
  ESTABLISHED-IN-LITERATURE (re-scoped). AUDIT: D.H.J. Polymath, Res. Math. Sci. 1 (2014)
  art.12 (arXiv:1407.4897) — verified verbatim: H_1<=6 under GEH is "best possible FROM
  SIEVE-THEORETIC METHODS thanks to the parity problem"; cannot improve "without going
  beyond sieve theory itself"; retrospective arXiv:1409.8361. ADVERSARIAL PASS: Pass J —
  no hidden GRH/EH leak; GEH does NOT break the barrier. Method-/GEH-specific reading
  SURVIVES; absolute reading stays in GRAVEYARD.
  source: work/1781353616-DISTILL.md (Pass D) + work/1781354707-DISTILL.md (Pass J).
- [C5] *** THE CRUX (single OPEN claim — may be NAMED as the obstruction, NOT built upon).***
  Absorbs the necessity content stripped from C1. The single missing object is an
  UNAVERAGED TWO-POINT shift-2 cancellation for lambda(F(n))=lambda(n)lambda(n+2):
    EXISTS eps>0, delta(x)->0 s.t. |sum_{n<=x, n==a (mod d)} lambda(n)lambda(n+2)| <=
    delta(x)*(x/d) FOR ALL d <= x^{1-eps} AND ALL residues a (mod d)
  (= unaveraged two-point Chowla/Liouville at shift 2, uniform in APs), o(main) strength.
  TWO directions cross it, BOTH OPEN for n(n+2):
    (Necessity) "No signed linear functional of Type-I data (class C1, incl. subtracted
      sieves) certifies pi_2(x)->inf." NOT an established theorem: rests on statement (iii),
      which is neither heuristic (i) (Mobius pseudorandomness PRINCIPLE) nor dim-1 theorem
      (ii) (Bombieri/FI); its quantitative form IS the uniform cancellation above. C1's
      "comprehensiveness proves the wall" reduces to THIS — same open object.
    (Sufficiency) "This input + standard sieve => pi_2(n(n+2))->inf." Also NOT cited for
      n(n+2) at dimension 2 (Pass I; Tao-Teravainen give almost-all/Siegel-conditional, not
      fixed shift 2).
  DEPENDS ON: C1 (membership — frames which functionals are in scope), C2 (dim-1 model), C3
  (known Type-II escape). NOT a proven equivalence to TPC-via-this-class in either direction.
  STATUS: OPEN. AUDIT: NONE EXISTS (the point). Rigorous sub-facts, all verified:
  (i) unaveraged two-point Chowla sum lambda(n)lambda(n+2)=o(x) is OPEN — only log-averaged
      proven (Tao arXiv:1509.05422, Forum Math. Pi 4 (2016) — "remains an open problem";
      Pilatte arXiv:2310.19357 only log-averaged). Numerics: global ratio ~9e-5..3.5e-4 . x
      (< 1/sqrt(x)) at N=6-8e6; per-bucket sqrt-cancellation confirmed (Pass G / V-G) but
      worst bucket-ratio BLOWS UP 0.0005->0.57 as d->1e5 (Pass F / V-F), so the UNIFORM-in-d
      statement is unwitnessable by finite x = the open conjecture.
  (ii) the parity obstruction for n(n+2) is a HEURISTIC principle, not a theorem (Mobius
      pseudorandomness, Tao 2007/2014); Bombieri's actual THEOREM is dimension-1 only (Tao
      2016); n(n+2) is dimension 2.
  (iii) the forward/sufficiency implication for n(n+2) is not a cited theorem (Pass I;
      Tao-Teravainen almost-all/Siegel-conditional only). To upgrade C5: EITHER prove the
      uniform unaveraged shift-2 cancellation (major theorem, plausibly yielding TPC) OR a
      formal dim-2 impossibility theorem (NOT in the literature).
  ADVERSARIAL PASS: Pass F/G/H/I/J — every attack converged here; necessity is the SAME open
  object as C5 (hidden circularity removed); robust to GRH/EH/GEH (Pass J). STAYS OPEN with
  BOTH directions unproven.
  source: work/1781354707-DISTILL.md (all passes) + work/1781353616-DISTILL.md (all passes)
  + work/1781354180-EXPLORE.md (V-B/V-C) + work/1781355529-EXPLORE.md (V-F/V-G/V-lit, Review).

GRAVEYARD (may NOT be built upon):
- [L1-as-written] clause-1's literal involution a_n->(1±lambda(n))a_n/2 with lambda(n)=
  (-1)^Omega(n) ON n is Type-I invariant. FALSIFIED (Pass A): mass ratio 0.66-0.79 (not 1);
  EVERY true twin (n>3) has lambda(n)=-1 => all in b_minus, none in b_plus.
- [C4-absolute] the ABSOLUTE over-reading "no Type-I/no method whatever beats gap 6."
  FALSIFIED-as-stated: literature ties the barrier to "purely SIEVE-THEORETIC methods" and
  says plain EH does NOT exclude better; absolute claim is OPEN (= the open parity question).
- [dim-2-necessity-as-theorem] Type-II PROVABLY NECESSARY for n(n+2) ("a fortiori dim 2").
  OPEN, not a theorem: FI necessity is dimension EXACTLY 1; dim-2 transfer is heuristic.
  CONFIRMED buried (Pass H: (ii)->(iii) not rigorous). Honest content in C5.
- [C1-parity-blocked-as-audited] The reading that C1's comprehensiveness audit CLOSES the
  parity-blocking / necessity question. FALSIFIED-as-an-audit (Pass F/G/H + V-F/V-G): only
  the MEMBERSHIP half is audited; the "hence the class cannot succeed UNIFORMLY in d" half
  is the open object C5 (bucket-ratio corroboration was a small-d artifact, blows up
  0.0005->0.57 as d->1e5). Content ABSORBED INTO C5. Not a legal foundation.
  source: work/1781354707-DISTILL.md (Pass F/G/H) + work/1781355529-EXPLORE.md (V-F/V-G).
```
