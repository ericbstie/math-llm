# TRACKING — Twin Prime Conjecture

This is the single live rolling state of the project. It is **always overwritten,
never appended** — it reflects only *now*. History lives in git and in the
per-step snapshots under `work/`. See `AGENTS.md` for the governing protocol.

**Problem.** Twin Prime Conjecture: there are infinitely many primes \(p\) with
\(p+2\) prime; equivalently \(\liminf_n(p_{n+1}-p_n)=2\). Conjectural asymptotic
(Hardy–Littlewood): \(\pi_2(x)\sim 2\Pi_2\,x/(\log x)^2\). Even \(\pi_2(x)\to\infty\)
is open. Expected terminal state (3): the parity obstruction stated as one precise
OPEN claim.

Latest step: `work/1781353616-DISTILL.md` (DISTILL attack-and-reduce on L1).
**Status: L1's claims have an ADVERSARIAL PASS recorded and are PENDING EXPLORE's
verdict/labelling.** The pass falsified clause 1's literal carrier formula, showed the
repaired version is conditional on an open conjecture, and reduced L1 to the Claim
Graph C1–C5 below — with **C5 the single sharp OPEN crux** (state 3).

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
  parity barrier; provable frontier of pure sieve methods. (DISTILL flagged: whether
  Chen's subtracted-upper-bound weighted sieve is formally a single nonnegative linear
  functional inside class C1 is the residual definitional precision question.)
- [A4] GPY (Goldston-Pintz-Yildirim) | DEAD END (full TPC) / ACTIVE (bounded gaps) |
  proves liminf (p_{n+1}-p_n)/log p_n = 0; bounded gaps only under EH; detects *some*
  gap in a tuple, never the fixed gap 2.
- [A5] Zhang 2013 | DEAD END (full TPC) | proves UNCONDITIONAL liminf(p_{n+1}-p_n) <
  7e7 via smooth-moduli distribution beyond level 1/2 + GPY; cannot reach gap 2
  (parity); huge constant.
- [A6] Maynard-Tao multidimensional sieve | DEAD END (full TPC) | proves
  liminf(p_{n+1}-p_n) <= 600 and liminf(p_{n+m}-p_n) < infinity for all m; cannot say
  WHICH two entries are prime. DISTILL Pass E confirmed weights are nonnegative
  divisor-sum-squared with Type-I inputs only => inside class C1; no parity escape.
- [A7] Polymath8 (8a/8b) | DEAD END (full TPC) | proves unconditional <=246, <=12
  (EH), <=6 (GEH). DISTILL Pass D RE-SCOPED the barrier: it is METHOD-specific (first-
  moment multidimensional sieve) and GEH-specific — under plain EH the parity
  obstruction does NOT exclude better bounds. Witnesses "this Type-I machine under GEH
  stops at 6," NOT "Type-I absolutely insufficient." Now Claim C4.
- [A8] Hardy-Littlewood circle method + prime k-tuple conjecture | DEAD END (full
  TPC, unconditionally) | source of the asymptotic pi_2(x) ~ 2*Pi_2*x/(log x)^2 as a
  CONJECTURE; minor arcs uncontrollable for a binary problem (same wall as binary
  Goldbach).
- [A9] Elliott-Halberstam / generalized EH as conditional input | DEAD END (full
  TPC even if assumed) / ACTIVE (bounded gaps) | gives small explicit gaps with
  GPY/Maynard but does NOT break parity; EH/GEH are Type-I (averaged distribution in
  APs). Polymath8b GEH barrier is the witness (C4), re-scoped per DISTILL Pass D.
- [A10] Chowla / Liouville-correlation, parity-breaking analysis (Matomaki-Radziwill,
  Tao log-Chowla, Tao-Teravainen) | PROMISING / ACTIVE (research frontier) | the only
  family NOT in-principle parity-blocked; supplies the Type-II cancellation a sieve
  cannot. DISTILL confirmed: the SPECIFIC missing input is an UNAVERAGED two-point
  Chowla bound at shift 2 uniform in APs (only LOG-averaged is proven: Tao 2015,
  arXiv:1509.05422). This is the home of crux C5.
- [A11] Other angles: ergodic/Green-Tao (long APs not fixed gaps; DEAD END for TPC);
  automorphic/spectral shifted-convolution (strengthen Type-I sieve inputs, don't
  break parity; ACTIVE as inputs, DEAD END standalone); function-field analogue
  Sawin-Shusterman (TPC PROVED over F_q[t], no parity obstruction there, but does NOT
  transfer to Z — geometric/monodromy input has no Z-analogue). Friedlander-Iwaniec
  (a^2+b^4) and Heath-Brown (x^3+2y^3) are the Type-II ESCAPES that count a fixed prime
  form but have no known analogue for n(n+2) — now Claim C3.

CANDIDATE LEMMAS (pre-distill / pending verdict — not yet certified):
- [L1] Parity obstruction to twin primes (conditional-class form).
  STATUS: ADVERSARIAL PASS COMPLETE — PENDING EXPLORE'S VERDICT/LABELLING.
  DISTILL (work/1781353616-DISTILL.md) attacked all three clauses + the class def and
  found L1 does NOT survive AS A SINGLE THEOREM as stated:
    - Pass A: clause-1's literal involution a_n -> (1±lambda(n))a_n/2 with
      lambda(n)=(-1)^Omega(n) on n is NOT Type-I invariant (computational
      counterexample: residue-class mass ratio 0.79, all true twins fall in one
      bucket). FALSIFIED-as-written. The carrier must be lambda(F(n))=lambda(n)lambda(n+2).
    - Pass B: the repaired carrier IS Type-I-invisible numerically (~1e-4 . x), BUT
      that invisibility for n(n+2) is the UNAVERAGED two-point Chowla bound at shift 2
      — OPEN, not a theorem. So clause 1 is conditional, not "provable, scoped."
    - Pass C: clause-2 "REQUIRES Type-II" overstates. FI necessity is a theorem in
      DIMENSION 1; the "a fortiori dim 2" transfer to n(n+2) is heuristic, not cited.
      Honest: Type-II suffices + Type-I not known to suffice; dim-2 necessity OPEN.
    - Pass D: clause-3 Polymath8b barrier is correct only RE-SCOPED to method-specific
      + GEH-specific; absolute "no Type-I supplies Type-II" is OPEN. No hidden GRH/EH.
    - Pass E: NO unconditional Type-I theorem lower-bounds a fixed prime pair (clause 1
      not falsified by counterexample). Clause 3 is corroborating, not independent
      (mild circularity, attack #5).
  Reduced to Claim Graph C1–C5 (see below). EXPLORE should label: L1-as-written
  FALSIFIED-as-stated and superseded by C1–C5.

OPEN THREADS:
- T1: AWAITING EXPLORE LABELLING of the C1–C5 graph from this DISTILL pass. EXPLORE's
  first act next step is to assign statuses (suggested in the graph) and update here.
- T2: A10 / crux C5 — pin the exact form of the missing Type-II input: an unaveraged
  cancellation Sum_{n<=x} lambda(n)lambda(n+2) over n in APs d<=D, of o(main) strength,
  that feeds the sieve. Confirm whether it is necessary-AND-sufficient-modulo-sieve for
  pi_2(x)->infinity, or only sufficient (DISTILL Pass C: necessity for n(n+2) is not a
  cited theorem).
- T3: Resolve C1's residual definitional question — does Chen's (and Buchstab-iterated)
  subtracted-upper-bound weighted sieve count as a single nonnegative linear functional
  inside class C1, or does the subtraction put it outside? (DISTILL attack #1, unresolved.)
- T4: Audit whether the function-field proof (A11, Sawin-Shusterman) isolates exactly
  which input is missing over Z — characterize the obstruction by its absence in F_q[t]
  (monodromy/geometric Type-II analogue); relate to C5.

CURRENT POSITION:
- L1 received its DISTILL pass. As a single standalone theorem about n(n+2) it does NOT
  survive as written (clause-1 carrier falsified; clauses 1–2 conditional on open
  inputs; clause 3 needs re-scoping). What survives and is valuable is the DECOMPOSITION
  into C1–C5: three established-in-literature pillars (C2 Bombieri/FI dim-1 parity; C3
  Type-II escapes; C4 Polymath8b GEH barrier, re-scoped), one NEEDS-REVIEW class
  definition (C1, with the Chen-subtraction precision flagged), and — the point — ONE
  SHARP OPEN CRUX (C5): the absent twin-prime Type-II / parity-breaking estimate
  (unaveraged two-point cancellation for lambda at shift 2, uniform in APs, at sieve
  strength). This is terminal state (3): the whole difficulty localized to one OPEN
  claim. NOTHING here is yet a legal foundation — all statuses are pending EXPLORE's
  verdict next step.

CLAIM GRAPH (post-distill — pending EXPLORE labelling; the ONLY nodes that may be built
upon once certified NEEDS-REVIEW / ESTABLISHED-IN-LITERATURE):
- [C1] CLASS DEF: "Type-I nonnegative-weight sieve scheme" for n(n+2) — w_n>=0 from
  divisor sums d|F(n), d<=D=x^{1-eps}; Type-I inputs only (BV/EH/GEH/Zhang). Captures
  Brun, Selberg, GPY, Maynard-Tao, Chen. | pre-fill NEEDS-REVIEW (definitional) | AUDIT:
  inspect each method's weights (Maynard Ann.Math.181(2015); Selberg). Residual: Chen
  subtraction precision. | PASS E: Maynard-Tao & Chen inside; FI/HB outside.
- [C2] Bombieri asymptotic sieve / parity in DIMENSION 1: Type-I determines Lambda_k
  (k>=2, almost-primes) but provably NOT Lambda_1 (primes) without a Type-II bilinear
  estimate; explicit density-matched construction. | ESTABLISHED-IN-LITERATURE | AUDIT:
  Bombieri 1975/76; Friedlander-Iwaniec, Ann.Math.148(1998) 757-800; Tao 2016 notes. |
  SURVIVED (hypothesis: dimension exactly 1).
- [C3] Type-II suffices / is the known escape: a sign-sensitive bilinear estimate breaks
  parity (FI a^2+b^4; Heath-Brown x^3+2y^3); none known for n(n+2). | ESTABLISHED-IN-
  LITERATURE | AUDIT: FI Ann.Math.148(1998) 945-1040; HB Acta Math.186(2001). |
  SURVIVED; these sit OUTSIDE class C1.
- [C4] Polymath8b GEH barrier (METHOD- and GEH-specific): under GEH the first-moment
  multidimensional sieve gives H_1<=6 and parity blocks THIS method below 6; under EH
  not even excluded. | ESTABLISHED-IN-LITERATURE (re-scoped) | AUDIT: D.H.J. Polymath,
  Res.Math.Sci.1(2014) art.12 (arXiv:1407.4897); arXiv:1409.8361. | SURVIVED ONLY
  RE-SCOPED; absolute reading is OPEN; corroborates C2 (mild circularity).
- [C5] *** CRUX / OPEN *** No Type-I nonnegative-weight scheme (C1) can certify
  pi_2(x)->infinity; certifying the twin pair for n(n+2) (dim kappa=2) requires a
  twin-prime Type-II/parity-breaking input — an unaveraged two-point cancellation for
  lambda(F(n))=lambda(n)lambda(n+2) at shift 2, uniform over APs d<=D, of o(main)
  strength. This input is ABSENT and is the entire residual obstruction. | OPEN | AUDIT:
  NONE EXISTS (the point). Rigorous sub-facts: (i) unaveraged two-point Chowla at shift
  2 is OPEN (only log-averaged proven: Tao arXiv:1509.05422; Pilatte arXiv:2310.19357
  improves only log-averaged); (ii) dim-2 necessity is not a cited theorem (the parity
  problem is itself an open question re fundamentally better methods). | ALL ATTACKS
  CONVERGED HERE — this is terminal state (3).

GRAVEYARD (may NOT be built upon):
- L1-as-written (the conjunction asserting clause-1's literal lambda(n)-on-n involution
  is Type-I invariant, and clause-2's unqualified "requires Type-II" for n(n+2)):
  FALSIFIED-as-stated by DISTILL Pass A (computational counterexample) and Pass C
  (necessity not a theorem in dim 2). Superseded by the C1–C5 decomposition above.
  [Pending EXPLORE's formal labelling — listed here as the DISTILL verdict.]
```
