# TRACKING — Twin Prime Conjecture

This is the single live rolling state of the project. It is **always overwritten,
never appended** — it reflects only *now*. History lives in git and in the
per-step snapshots under `work/`. See `AGENTS.md` for the governing protocol.

**Problem.** Twin Prime Conjecture: there are infinitely many primes \(p\) with
\(p+2\) prime; equivalently \(\liminf_n(p_{n+1}-p_n)=2\). Conjectural asymptotic
(Hardy–Littlewood): \(\pi_2(x)\sim 2\Pi_2\,x/(\log x)^2\). Even \(\pi_2(x)\to\infty\)
is open. Expected terminal state (3): the parity obstruction stated as one precise
OPEN claim.

Latest step: `work/1781352884-EXPLORE.md` (Introduce; L1 sharpened, ready for DISTILL).

```
APPROACHES ATTEMPTED:
- [A1] Classical combinatorial sieve (Brun) | DEAD END (as route to full TPC) |
  proves Brun's constant converges + upper bound pi_2(x) << x/(log x)^2; gives no
  lower bound; the lower bound collapses at dimension kappa=2 past sqrt(x) — first
  face of the parity wall.
- [A2] Selberg Lambda^2 sieve + parity principle | PROMISING (as the obstruction to
  state, NOT as a route) | proves sharp sieve bounds AND the parity phenomenon that
  explains why A1,A3 stall; this is the likely terminal OPEN node, not a path.
- [A3] Chen's theorem (P_2) | DEAD END (as route to full TPC) | proves infinitely
  many p with p+2 a P_2 (prime or semiprime); the residual P_2 -> P_1 gap IS the
  parity barrier; provable frontier of pure sieve methods. (Confirmed this step: the
  weighted/lower-bound sieve still lies inside the Type-I nonnegative-weight class
  modulo its subtracted upper-bound term — flagged to DISTILL as attack #1.)
- [A4] GPY (Goldston-Pintz-Yildirim) | DEAD END (full TPC) / ACTIVE (bounded gaps) |
  proves liminf (p_{n+1}-p_n)/log p_n = 0; bounded gaps only under EH; detects *some*
  gap in a tuple, never the fixed gap 2.
- [A5] Zhang 2013 | DEAD END (full TPC) | proves UNCONDITIONAL liminf(p_{n+1}-p_n) <
  7e7 via smooth-moduli distribution beyond level 1/2 + GPY; cannot reach gap 2
  (parity); huge constant.
- [A6] Maynard-Tao multidimensional sieve | DEAD END (full TPC) | proves
  liminf(p_{n+1}-p_n) <= 600 and liminf(p_{n+m}-p_n) < infinity for all m; cannot say
  WHICH two entries are prime; provably cannot reach gap <=6 unconditionally / <=12
  under EH / <=6 under GEH — never 2. (Confirmed this step: weights are nonnegative
  divisor-sum-squared, Type-I inputs only => inside the L1 class; no parity escape.)
- [A7] Polymath8 (8a/8b) | DEAD END (full TPC) | proves unconditional <=246, <=12
  (EH), <=6 (GEH); contains the sharp BARRIER THEOREM: multidimensional sieve cannot
  beat gap 6 even under GEH — the 6->2 step is unreachable by this method. Cited in
  L1 clause 3 as the explicit witness that GEH (max Type-I) does not supply Type-II.
- [A8] Hardy-Littlewood circle method + prime k-tuple conjecture | DEAD END (full
  TPC, unconditionally) | source of the asymptotic pi_2(x) ~ 2*Pi_2*x/(log x)^2 as a
  CONJECTURE; minor arcs uncontrollable for a binary problem (same wall as binary
  Goldbach).
- [A9] Elliott-Halberstam / generalized EH as conditional input | DEAD END (full
  TPC even if assumed) / ACTIVE (bounded gaps) | gives small explicit gaps with
  GPY/Maynard but does NOT break parity; EH/GEH are about averaged distribution in
  APs (Type-I). Polymath8b GEH barrier = quantitative proof it stops at gap 6.
- [A10] Chowla / Liouville-correlation, parity-breaking analysis (Matomaki-Radziwill,
  Tao log-Chowla, Tao-Teravainen) | PROMISING / ACTIVE (research frontier) | the only
  family NOT in-principle parity-blocked; supplies the Type-II cancellation a sieve
  cannot; no current theorem at the strength TPC needs; distant from TPC. This is the
  home of the missing input L1 isolates.
- [A11] Other angles: ergodic/Green-Tao (long APs not fixed gaps; DEAD END for TPC);
  automorphic/spectral shifted-convolution (strengthen Type-I sieve inputs, don't
  break parity; ACTIVE as inputs, DEAD END standalone); function-field analogue
  Sawin-Shusterman (TPC PROVED over F_q[t], no parity obstruction there, but does NOT
  transfer to Z — geometric/monodromy input has no Z-analogue). Friedlander-Iwaniec
  (a^2+b^4) and Heath-Brown (x^3+2y^3) noted as the Type-II ESCAPES that exist for
  special forms but have no known analogue for n(n+2).

CANDIDATE LEMMAS (pre-distill — not yet certified):
- [L1] Parity obstruction to twin primes (conditional-class form). READY FOR DISTILL.
  Statement: For F(n)=n(n+2), call a scheme a "Type-I nonnegative-weight sieve scheme"
  if it lower-bounds pi_2(x) by a nonnegative linear functional with (I-1) weights
  w_n>=0 built from divisor sums over d|F(n), d<=D=x^{1-eps} below the level of
  distribution (Brun, Selberg Lambda^2, GPY, Maynard-Tao), and (I-2) only Type-I
  level-of-distribution inputs (BV, EH, GEH, Zhang smooth-moduli). THEN (1) [provable,
  scoped] its leading-order output is invariant under a_n -> (1±lambda(n))a_n/2,
  lambda=(-1)^Omega (Bombieri parity pair), so NO such scheme gives pi_2(x) >> x/(log
  x)^2 nor even pi_2(x)->infinity; (2) [Bombieri/Friedlander-Iwaniec] detecting the
  prime pair REQUIRES a bilinear Type-II estimate sensitive to sign(lambda) — Type-I
  detects k-almost-primes for all k>=2 but provably not primes (dim-1), and n(n+2) is
  dim kappa=2, so a fortiori; (3) [Polymath8b GEH barrier] no Type-I hypothesis,
  including GEH, supplies the Type-II input — under GEH the multidimensional sieve
  bottoms out at gap H_1=6, parity-obstructed below 6, never 2. HENCE TPC is
  inaccessible to the whole class; the residual difficulty is the single OPEN absence
  of a twin-prime Type-II/parity-breaking estimate.
  Already checked: (a) Maynard-Tao + Chen inside the class, only Type-II escapes
  (FI/HB), no n(n+2) analogue; (b) Bombieri hyps (B0)-(B3) stated, direct twin
  sequence is dim 2 so fails the dim-1 hypothesis — Bombieri used only to license
  "Type-II necessary," not to compute the count; (c) GEH is Type-I, Polymath8b is the
  witness it stops at 6; (d) parity-invariance upgraded to PROVABLE but scoped to
  Type-I/linear functionals, verified by Audit 1+2, corrected a false pointwise
  Lambda_2-support claim from the draft.
  Want stress-tested (for DISTILL): (1) is the class def broad+precise enough — does a
  subtracted-upper-bound (Chen/Buchstab) sieve escape the formal hypotheses while
  staying parity-blocked? (2) is "a fortiori dim 2" a theorem or heuristic? (3) is
  Type-II NECESSITY proven for the binary form, or only "no Type-I known to suffice"?
  (4) exact reading of Polymath8b barrier (method-specific, not absolute); (5) is L1
  circular (clause 3 vs clause 1)? (6) does ANY unconditional theorem give a positive
  lower bound for a FIXED prime pair via Type-I only — if so clause 1 is FALSIFIED.

OPEN THREADS:
- T1: DONE this step — L1-DRAFT sharpened to L1 and ready for DISTILL (the expected
  terminal node, state 3). Now awaiting DISTILL's attack and labelling.
- T2: A10 — what *minimal* parity-breaking (Type-II) input — a specific bilinear /
  shifted-convolution cancellation for lambda or Lambda at shift 2 — would, combined
  with the standard sieve, actually yield TPC? Identify the exact conjecture that is
  necessary-and-sufficient-modulo-sieve. (Sharpened by L1 clause 2: it is a Type-II
  estimate for n(n+2); pin its precise form.)
- T3: Make precise the Friedlander-Iwaniec / Bombieri asymptotic-sieve statement
  specialized to n(n+2) and confirm it formalizes the wall. (Partly addressed in
  L1(b): the direct sequence is dim 2; need the exact dim-2 analogue of the FI
  dichotomy — feeds DISTILL attack #2/#3.)
- T4: Audit whether the function-field proof (A11, Sawin-Shusterman) isolates exactly
  which input is missing over Z — characterize the obstruction by its *absence* in
  F_q[t] (monodromy/geometric Type-II analogue).

CURRENT POSITION:
- L1 is now a single, standalone, precisely-hypothesized candidate lemma localizing
  TPC's difficulty to one OPEN input (absence of a twin-prime Type-II/parity-breaking
  estimate), and is READY FOR DISTILL. Sharpening honestly WEAKENED three over-reaches
  in the draft: the universal "any scheme" became a Type-I nonnegative-weight class;
  Bombieri's role became "license Type-II necessity" (the direct sequence is dim 2, not
  the dim-1 the asymptotic sieve needs); and clause (d) became provable-but-scoped with
  a corrected (distributional, not pointwise) parity statement. Two computational
  audits confirm the mechanism and caught one false pointwise claim. L1 is NOT yet a
  legal foundation — nothing may be built on it until DISTILL returns and it is
  labelled. Anticipated terminal state remains (3).

CLAIM GRAPH (post-distill — the ONLY nodes that may be built upon):
- (none yet — nothing has passed DISTILL)

GRAVEYARD (may NOT be built upon):
- (none yet)
```
