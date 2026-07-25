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

**Latest step:** `work/1784991146-DISTILL.md` — **the adversarial pass on A23's [L-DICH] and
[L-ODD-THRESH]. THESE NODES NOW CARRY AN ATTACK AND ARE AWAITING EXPLORE'S VERDICT.**
DISTILL assigns no labels; the fourteen-node reduced graph [G1]–[G14] in that file carries
*recommended* verdicts only. **Nothing from this pass may be built upon until EXPLORE labels it.**

**WHAT THE ATTACK FOUND (five headlines):**
1. **ACCESS UNLOCK.** MR/MRT **full texts are reachable** via `ar5iv.labs.arxiv.org/html/<id>`
   (the previous three steps recorded them as unreachable). Reading them changed four nodes.
2. **THE MOVE SET IS NOT EXHAUSTIVE — with a concrete object.** Applying **MR Corollary 3**
   (sign changes, quoted verbatim) to \(f_1=\lambda\cdot1_{n\ \rm odd}\) and \(f_2=\lambda\chi_{-4}\)
   gives, unconditionally and with **no threshold on any constant**,
   \(|\sum_{n\le x,\ n\ \rm odd}\lambda(n)\lambda(n+2)|\le(\tfrac12-2\delta)x\) — a bound at
   \((a,d)=(1,2)\), which lies in **no dilation orbit** of any known theorem. So A23's repair of
   the falsified "iff \(d\mid h\)" reason is itself too coarse.
3. **[L-ODD-THRESH] FALSIFIED** (its "only if" half), by 2. Its audit table V13 is separately
   defective: MRT forces \(\delta_1\ge8c\), all five rows are infeasible, and two flip verdict.
4. **[C5C-EFF] FALSIFIED AS WRITTEN**, by MRT **Remark 1.7** verbatim ("*our arguments do not
   yield an explicit bound … because we rely on Banach limits*"). It is also **no longer
   load-bearing**: the dependency A23 created for it via [L-ODD-THRESH] is gone.
5. **CITATION CORRECTION.** MR **Corollary 2 holds for every \(h\ge1\)**, and its proof *is*
   the project's dilation move. The \(d=1\) shift-2 bound follows directly from MR; the sheet's
   route through MRT sign patterns is redundant and is the provably non-explicit one.

**NO PROGRESS ON C5.** The new bound is CONSTANT-FACTOR at \(d=2\). The reachable **modulus**
set is still exactly \(\{1,2\}\); what changed is that all three residue classes at those moduli
are now reached. C5 needs \(o(x/d)\) uniformly over \(d\le x^{1-\varepsilon}\). **C5 UNCHANGED
AND OPEN.**

**Prior steps:** `work/1784989232-EXPLORE.md` (A23: labelling + the dilation dictionary),
`work/1784988042-DISTILL.md` (the attack on A22), `work/1784986525-EXPLORE.md` (A22).

**The crux in one sentence.** The entire difficulty of TPC, reached through every unconditional
route surveyed, concentrates on a single open statement — **C5**: \(\sum_{n\le x,\ n\equiv a\,(d)}
\lambda(n)\lambda(n+2)=o(x/d)\) **uniformly over all** \(d\le x^{1-\varepsilon}\) and residues \(a\).
Cluster 1 RELOCATED it; Cluster 5 RENAMED it; Cluster 3 RE-EXPRESSED it; (b2)/A15 RE-LOCALIZED it;
A16/A17 found rigidity DEFEATED by Sawin's model; A18 HIT Trap B; A19 collapsed; A20 was parity-blind;
A21 did NOT break parity; A22 MEASURED the deficit; A23 proposed a dilation invariant; **the A23
DISTILL pass BROKE that invariant's use, reached one more residue class, and RELOCATED THE WALL to
a primary-source statement about the mechanism itself: sign changes between consecutive non-zero
values of a REAL multiplicative function.**

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
  Tao-Teravainen 2019, or Siegel-conditional). HOME of C5. Cluster 5 (A13) => RENAME.
  (b2) de-averaging ENGAGED (A15). Ergodic-rigidity import (A16) DEFEATED by Sawin's model. SAWIN
  PRIMARY SOURCE READ (A17). Affine/ax+b import (A18) HITS Trap B. Cyclic-secondary (A19)
  collapsed. delta-geometry (A20) DEAD END. FROM-SCRATCH L3 (A21) did NOT break parity.
  A22 COMPLETED THIS LINE'S LITERATURE BASE. *** A23-DISTILL (work/1784991146) READ MR AND MRT
  AT FULL TEXT for the first time (ar5iv) and corrected the line: MR Corollary 2 covers EVERY
  shift h>=1 and its proof IS the dilation move; MR Corollary 3 (sign changes, ANY real
  multiplicative f) is the load-bearing corollary the project had never used. ***
- [A11] Other escapes/non-escapes:
  (a) automorphic/spectral shifted-convolution -> strengthen Type-I inputs; inside C1. Gov. by C5.
  (b) additive-combinatorial / Green-Tao -> long APs, not a fixed gap; the Cluster-3 escalation.
  (c) function field Sawin-Shusterman -> TPC PROVED over F_q[t]; no Z-theorem. Split into
      C7/C-COH-MON/C-inf.
  (d) pair-correlation / spectral (Montgomery; Bogomolny-Keating) -> input >= full HL > C5.
  (e) Siegel-zero / Heath-Brown 1983 dichotomy -> Siegel zero = NEGATION of C5 => node C6.
  Friedlander-Iwaniec & Heath-Brown = Type-II escapes for dim-1 / thin seq; no n(n+2) analogue = C3.
- [A12] CATEGORICAL / COHOMOLOGICAL TRANSPORT (Cluster 1) | ACTIVE (relocated) | L-COH-as-proof
  FALSIFIED; survivors L-COH' (OPEN) + C7 + C-COH-MON (=C5) + C-inf. VERDICT: RELOCATE.
- [A13] QUANTITATIVE-UNIFORMITY BRIDGE (Cluster 5) | ACTIVE-BUT-RENAMED | survivor
  C5 <=> sup_d R_d <= x^{o(1)} (L-QUB-reform, OPEN).
- [A14] ADDITIVE x MULTIPLICATIVE / PARITY-STRUCTURAL (Cluster 3) | ACTIVE-BUT-RE-EXPRESSED |
  L-C3-UNIF OPEN (C5 <=> Gowers-uniform uniformly in d <=> Heath-Brown C5-vs-C6 dichotomy).
- [A15] DE-AVERAGING TAO (b2) | ACTIVE (sub-obstruction SHARPENED, NOT broken) | residual
  (R1)+(R2)[DEFINING]+(R3); (M1) dilation invariance INSTANTIATED and re-verified twice.
- [A16] ERGODIC / MEASURE-RIGIDITY IMPORT | CLOSED: defeated by Sawin's model.
- [A17] SAWIN PRIMARY SOURCE READ — ERG-2 FALSE-as-worded; escape is log-only.
- [A18] AFFINE / ax+b IMPORT — Cuntz Q_N | HITS Trap B via the GAUGE-INVARIANCE DICHOTOMY.
- [A19] CYCLIC-SECONDARY ESCALATION | CLOSED. [CYC-HANDLE] FALSIFIED, [CYC-WALL] NEEDS-REVIEW.
- [A20] ARITHMETIC delta-GEOMETRY IMPORT (Buium) | DEAD END | parity-blind.
- [A21] FROM-SCRATCH (L3) PARITY-BREAKING ATTEMPT | CLOSED as a source of progress.
- [A22] IMPORT OF THE ONLY PROVEN PARITY-BREAKING MECHANISM (MR/MRT; HR; Pilatte) | CLOSED:
  DISTILLED (1784988042) AND LABELLED (1784989232). Net: a CONSTANT-FACTOR bound at d in {1,2}
  and a CONDITIONAL polylog ceiling. NOT progress on C5.
- [A23] DILATION DICTIONARY / CONNECTIVITY DICHOTOMY (Apply, work/1784989232) | *** DISTILLED
  (work/1784991146); AWAITING EXPLORE'S LABELS. *** A23's own findings (Props D1-D5, Lemma R)
  are re-verified below where they survived and marked where they did not:
   - Prop D1 (linear-form dictionary), Prop D2 (the exact identity chain), Prop D4 (shift-graph
     dichotomy), Lemma R (exact rigidity): SURVIVE the attack; each re-verified independently
     by DISTILL (D2 at four FRESH values of x; Lemma R by EXACT F_2 linear algebra forcing
     f(p)=+1 for all 1007 primes p<=8001, ~100x wider than A23's 2^11 brute force).
   - Prop D3 (h/D invariant): SURVIVES literally but is TOO COARSE for the use made of it --
     the complete invariant of the move set is the PROJECTIVE TRIPLE [a:D:h], and gcd(1,2,2)=1
     shows the odd class admits NO down-move even though h/D=1 is an integer.
   - The INFERENCE "reachable = the dilation orbit": BROKEN by a concrete construction.
   - Prop D5 / [L-ODD-THRESH]: BROKEN as an "iff"; its audit table is separately defective.
   - Obs D4' (MR is consistent with both extremal signs at (0,2,1)): UNTOUCHED, still stands.

CANDIDATE LEMMAS (attacked in work/1784991146; AWAITING EXPLORE'S VERDICT; NOT legal foundations):
- [L-DICH] (a)-(e). ATTACK OUTCOME, per part:
  (a) shift-graph dichotomy: SURVIVES, with a mandatory scope note -- the "matching" conclusion
      is specific to the SHIFT graph; the composite graph j ~ 3j-2 (attached to the exact identity
      sum_{n=1(3)} lam(n)lam(n+2) = lam(3) sum_j lam(j)lam(3j-2)) has components of size
      ~log_3 x (14 at x=4e6). Union-find now also covers the ODD class (1,2,2): a long PATH.
  (b) h/D invariance: literally true but too coarse; REPLACED by the projective triple [a:D:h].
      The claim's USE ("reachable moduli = {1,2}") is refuted at the level of (a,D) pairs.
  (c) the exact identity chain: SURVIVES, re-verified at four x values A23 did not use.
  (d) MR's step consumes path propagation: now CHECKABLE at primary level. MR's real chain is
      Thm 3 -> Cor 4 -> Cor 3 -> Cor 2, and "sign change" is defined on consecutive NON-ZERO
      values. The reading is FAIR IN SUBSTANCE but the resource is broader than "the shift graph
      on a class" -- and that breadth is exactly what the new bound exploits.
  (e) Lemma R: SURVIVES, verified ~100x wider by exact F_2 linear algebra.
- [L-ODD-THRESH]: **BROKEN** (recommended FALSIFIED for the "only if" half). Superseded by the
  new unconditional bound; its V13 table has 5/5 infeasible rows and 2 wrong verdicts.
- [NEW, produced BY the attack] the odd-class bound and the two rigorous obstructions that stop
  it at D=2. See [G6], [G7] in work/1784991146.

OPEN THREADS:
- T2 [= the crux C5]: unaveraged two-point shift-2 cancellation, UNIFORM over d<=x^{1-eps}.
  *** CHECKPOINT, NOT terminal. *** All prior verdicts stand; A23-DISTILL adds: the wall is NOT
  "the shift graph on a class mod D>=3 is a matching and h/D is dilation-invariant" (that framing
  died with the odd class, which no dilation reaches and which IS bounded). The wall is now a
  primary-source statement about the mechanism -- see T20.
- T20 [NEW — THE RELOCATED WALL, stated at primary level]: the only proven parity-breaking
  mechanism converts a correlation hypothesis into a statement about SIGN CHANGES between
  CONSECUTIVE NON-ZERO VALUES of a REAL multiplicative function. Two rigorous caps follow:
  (i) SUPPORT: {n : f(n)!=0} = {n : (n,Q)=1}, whose consecutive gaps are constant ONLY for
      Q={} (shift 1) and Q={2} (shift 2 on the odds). Closed: no multiplicative support has
      constant gap >= 3.
  (ii) TWISTS: MR Cor 3 needs f REAL, so only the 2^{omega(q)+O(1)} REAL characters mod q are
      admissible, against the phi(q) functionals needed to isolate one class (q=101: 2 vs 100;
      q=10007: 2 vs 10006; and mod 8 the four real characters give sign vectors of RANK 2).
  ESCALATION TARGET, well-posed and NOT a relocation: a sign-change / equidistribution theorem
  for multiplicative functions valued beyond {+-1,0} -- i.e. an "argument-change" statement for
  lam*chi with chi COMPLEX -- would supply exactly the missing phi(q) functionals.
- T19 [the two A23 escalation targets, re-assessed by the attack]:
  (a) [TARGET-ROB]: OPEN. Naive form ("f = 1") FALSIFIED by f(n)=(-1)^{v_p0(n)}, which satisfies
      the relation on density 1 - 2/(p0+1) -> 1. TRUE AND SHARP for f differing from 1 on a
      FINITE set S: failure density = (1 - prod_{p in S}(1-4/(p+1)))/2 exactly, so D(f,1)^2 ~ eps.
      NO non-pretentious counterexample found (MAX-XOR-SAT search: D^2 >= 1.13 caps satisfaction
      at <= 0.638) -- but a finite computation cannot settle it. *** AND IT IS NOT A NEW LEVER:
      for f = lambda it is EQUIVALENT to the (0,4) bound. ***
  (b) [TARGET-CONN]: partially answered POSITIVELY -- the composite graph j ~ 3j-2 has components
      of size ~log_3 x, so long components DO exist off the shift graph. What is missing is a
      correlation hypothesis that propagates along them.
- T18 [EXPANSION / SIGN-PATTERN thread]: (1) AP-restricted sign-pattern theorem: no route in hand.
  (2) Cesaro sign patterns for (lam(m),lam(2m+1)): CLOSED NEGATIVELY (= MR's own theorem split by
  parity). (3) [EXP-SHAPE] still the single node carrying the unconditional confinement: OPEN.
  (4) [C5C-EFF]: *** NO LONGER LOAD-BEARING, and FALSIFIED AS WRITTEN by MRT Remark 1.7. ***
- SO-L2' [OPEN — rescoped]: L2/variance/large-sieve/Halasz/pretentious give NO o(1) advantage and
  NO uniform-in-d advantage on the shift-2 correlation. Difficulty = the uniform-in-d edge.
- SO-deavg [OPEN — sharpened sub-obstruction]: residual (R1)+(R2)[defining]+(R3).
- [LIT-LEN4]: *** RESOLVED AGAINST THE PARAPHRASE for MRT. *** MRT Remark 1.8 (full text) says
  the sixteen length-4 patterns of (lam(n),lam(n+r),...,lam(n+3r)), r bounded, are known
  INFINITELY OFTEN, and that positive lower density is "plausible" -- not proved there. Whether a
  later Tao-Teravainen paper proves it is unchecked. Nothing depends on it.
- T10/T11/T13/T14/T15/T16/T17 [CLOSED]; T3-T9 [CLOSED / RESOLVED-BY-LABELLING].

CURRENT POSITION:
- NOT at a terminal state. The A23 nodes are ATTACKED and AWAITING LABELS; the reduced graph is
  [G1]-[G14] in work/1784991146 with recommended verdicts only.
- WHAT THIS PASS ADDS: full-text access to MR and MRT (ar5iv); a new unconditional constant-factor
  bound at (a,d) = (1,2) that no dilation reaches; the falsification of [L-ODD-THRESH] and of
  [C5C-EFF] as written; the correction of the project's citation chain at d=1; a ~100x wider
  verification of Lemma R; and the relocation of the wall to a primary-source statement (T20).
- WHAT IS NOT CLAIMED: nothing about C5. The new bound is CONSTANT-FACTOR at d=2; the modulus set
  is still exactly {1,2}. Even |C5(x)| <= eps x for arbitrarily small FIXED eps yields NOTHING for
  twin primes. [G7]/T20 is a statement about ONE mechanism, NOT an impossibility theorem. The
  "and nothing more" half of the reached set is an absence-of-construction claim and stays OPEN.
- PRIORITY CAVEAT ON THE NEW BOUND: it is a two-line consequence of MR Corollary 3. NO novelty is
  claimed and the literature was NOT searched for it; if it is in print it is ESTABLISHED, not
  NEEDS-REVIEW. A human must check this first.
- ACCESS LIMITS: KMT 2023 (arXiv:1909.12280) at abstract level; Helfgott-Radziwill and Pilatte at
  abstract level (Pilatte 1.2 full text from A22). MR/MRT NO LONGER an access limit.
- ANTI-DECEPTION: every recommended NEEDS-REVIEW node in work/1784991146 carries a rerunnable
  computation or a verbatim primary-source quotation obtained THIS pass; everything without one is
  recommended OPEN ([G11] [TARGET-ROB], [G14]'s "nothing more" half, [C5C-EFF]'s repaired form,
  MR's delta, [EXP-SHAPE], SO-L2'). Two nodes are recommended FALSIFIED and both cut against the
  step the project took one commit ago. The honest sentence for this step is: *the attack broke
  A23's repair, reached one further residue class at constant-factor strength, and moved the wall
  to a place where it can be read off a published proof -- and none of that is progress on C5.*
- Legal foundations UNCHANGED for TPC: C1-membership (NEEDS-REVIEW); C2/C3/C4/C6 (ESTABLISHED).
  C5 NAMED, NOT built upon.

CLAIM GRAPH (post-distill — the ONLY nodes that may be built upon)
(LEGAL foundations = C1-membership/C2/C3/C4/C6. C5 = named OPEN crux under active escalation.
The A22 nodes are LABELLED and may be built upon per their status — but NOTE their scope: bounds
at d in {1,2} of CONSTANT-FACTOR strength, plus mechanism facts; none is progress on C5.
The A23 nodes are ATTACKED but UNLABELLED and may NOT be built upon.):
- [C1] CLASS DEFINITION + MEMBERSHIP. A "Type-I sieve scheme" for F(n)=n(n+2) is a lower bound
  pi_2(x) >= L(a), L a (possibly SIGNED) linear functional of Type-I data {T_d = sum_{n<=x,
  d|F(n)} a_n : d<=D=x^{1-eps}}. MEMBERSHIP: Brun, Selberg, GPY, Maynard-Tao AND Chen/Buchstab-
  iterated sieves are ALL signed linear functionals of the T_d. Asserts ONLY membership.
  DEPENDS ON: nothing. STATUS: NEEDS-REVIEW (membership half).
  AUDIT: (a) inspect each method's weight (Maynard, Ann. of Math. 181 (2015), Sec.4-5; Selberg);
  (b) Chen split = sum_d c_d T_d (Halberstam-Richert ch.11); (c) closed-under-subtraction is
  sound linear algebra. ADVERSARIAL PASS: Pass F/G/H + Attack N. SURVIVES.
  source: work/1781354707-DISTILL.md + 1781354180 + 1781355529 + 1781356292.
- [C2] BOMBIERI ASYMPTOTIC SIEVE / PARITY (dimension EXACTLY 1). STATUS: ESTABLISHED-IN-LITERATURE.
  AUDIT: Bombieri (1975/76); Friedlander-Iwaniec, Ann. of Math. 148 (1998), 1041-1065; Tao (2016).
- [C3] TYPE-II SUFFICES / IS THE KNOWN ESCAPE (dimension-1 / thin sequences). STATUS:
  ESTABLISHED-IN-LITERATURE. AUDIT: Friedlander-Iwaniec, Ann. of Math. 148 (1998), 945-1040;
  Heath-Brown, Acta Math. 186 (2001). "None for n(n+2)" is an absence-of-citation survey fact.
- [C4] POLYMATH8b GEH BARRIER (method-specific, GEH-specific). STATUS: ESTABLISHED-IN-LITERATURE
  (re-scoped). AUDIT: D.H.J. Polymath, Res. Math. Sci. 1 (2014) art.12; arXiv:1409.8361.
- [C6] SIEGEL-ZERO / HEATH-BROWN ROUTE = CONDITIONAL DICHOTOMY. STATUS: ESTABLISHED-IN-LITERATURE.
  AUDIT: Heath-Brown, Proc. LMS (3) 47 (1983) 193-224; Tao-Teravainen arXiv:2111.14054, 2112.11412.
- [C5] *** THE CRUX (single OPEN claim — NAMED, NOT built upon; CHECKPOINT UNDER ACTIVE
  ESCALATION, NOT terminal). *** EXISTS eps>0, delta(x)->0 s.t. |sum_{n<=x, n==a (mod d)}
  lambda(n)lambda(n+2)| <= delta(x)*(x/d) FOR ALL d <= x^{1-eps} AND ALL residues a (mod d).
  Only log-averaged proven (Tao 2016); almost-ALL-SCALES proven (Tao-Teravainen 2019; Pilatte)
  -- but for TWO-POINT the a.a.-scales statement is a STRUCTURAL REDUCTION to c*d^{-it}chi(a),
  NOT vanishing. Chowla-strength: NOT implied by RH/GRH.
  LOCALIZATION (A13): C5 <=> sup_{d<=x^{1-eps}} R_d <= x^{o(1)}. HIGHER-ORDER-FOURIER (A14):
  C5 <=> degree-1 GTZ / Heath-Brown C5-vs-C6 dichotomy. DE-AVERAGING (A15): residual
  (R1)+(R2)+(R3). ERGODIC (A16/A17): rigidity DEFEATED. AFFINE (A18): Trap B. CYCLIC (A19):
  collapse. DELTA-GEOMETRY (A20): DEAD END. L3 (A21): did NOT break parity.
  EXPANSION / SIGN-PATTERN (A22): constant-factor Cesaro bounds at d=1 and (a,d)=(0,2); the
  mechanism is confined to D0 << (log x)^{1/2} conditionally ([EXP-CONF] on [EXP-SHAPE] OPEN).
  *** A23 + ITS DISTILL (work/1784989232 + work/1784991146): the identity chain making d=4 into
  MR's own theorem split by parity is EXACT and re-verified; the h/D "invariant" is too coarse
  and its reachability inference is BROKEN by an explicit construction at (1,2); the reached
  (a,d) set at h=2 is now ALL classes at d in {1,2} = exactly the PATH cases of the shift-graph
  dichotomy; the wall is relocated to T20 (real-valuedness of f caps the class-separating twists
  at 2^{omega(q)+O(1)} against the phi(q) needed). ***
  RESIDUAL GAP TO C5: constant vs o(1) (infinite), AND {1,2} vs x^{1-eps} (a full power of x).
  NOT progress; the node stays OPEN.
  DEPENDS ON: C1 (membership scope), C2, C3, C6 -- all FRAMING; NOT a proven equivalence to TPC.
  STATUS: OPEN (checkpoint under active attack). AUDIT: NONE EXISTS for the statement itself.
  Rigorous sub-facts (all reproducible): the exact even-class identity; the exact d=4 counter-
  identity; the exact class-restoring identity; the exact linear-form dictionary; the exact
  4|n = even-class-shift-1 chain and the n=2(4) odd half (re-verified at four FRESH x values,
  work/1784991146); the connectivity dichotomy (now 9+12 parameter sets incl. the odd class);
  Lemma R (EXACT F_2 solve, 1007 primes); the lambda-convolution identity; Fact H (exponents
  re-checked and confirmed unchanged).
  ADVERSARIAL PASS: Passes F-J + Attacks K/L/M/O + P1-P4 + Cluster-5 decider + Cluster-3
  Attacks 1-6 + SO-deavg Attacks 1-5/3* + ergodic stress-tests + RV-1/2/3 + L-AFF-GAUGE +
  L-CYC-SEC + A21 DISTILL + A22 DISTILL (eleven attacks) + A23 LABELLING re-verification +
  **A23 DISTILL (work/1784991146: six attacks, three breaks, full-text access achieved)**.
  STAYS OPEN.

  --- A22 SIGN-PATTERN / EXPANSION NODES (LABELLED work/1784989232; two now amended) ---
- [C5C-MRT] All eight sign patterns of (lam(n),lam(n+1),lam(n+2)) occur with positive LOWER
  NATURAL density. STATUS: ESTABLISHED-IN-LITERATURE. AUDIT: arXiv:1509.01545, now read at
  FULL TEXT (ar5iv). AMENDMENT (work/1784991146): Remark 1.7 states the density is NOT explicit.
- [C5C-DED] IF each of the eight patterns has lower density >= c>0 THEN limsup (1/x)|sum_{n<=x}
  lam(n)lam(n+2)| <= 1-8c. STATUS: NEEDS-REVIEW. AUDIT: 4-line proof + the de Bruijn object
  showing the hypothesis cannot be weakened to upper density. AMENDMENT: the same derivation
  applied to the four patterns with e1e2=-1 forces delta_1 >= 8c -- which is what breaks
  [L-ODD-THRESH]'s audit table. ALSO: this node is now REDUNDANT for the d=1 shift-2 bound,
  which follows directly from MR Corollary 2 at h=2 (work/1784991146).
- [C5C-ID2] EXACTLY sum_{n<=x,2|n} lam(n)lam(n+2) = sum_{m<=floor(x/2)} lam(m)lam(m+1).
  STATUS: NEEDS-REVIEW. AUDIT: two-line proof + FOUR independent recomputations.
- [C5C-SH1] |sum_{n<=x} lam(n)lam(n+1)| <= (1-delta_1)x. STATUS: ESTABLISHED-IN-LITERATURE.
  AUDIT: MR arXiv:1501.04585 **Corollary 2, now read at FULL TEXT** -- and it holds for EVERY
  h>=1 and every completely multiplicative f: N->[-1,1] with f(n)<0 somewhere.
- [EXP-MECH] Tao's reduction + HR/Pilatte matrix + eigenvalue bound, giving (log x)/(loglog x)^{1/2}
  and (log x)^{1-c}, both LOG-AVERAGED. STATUS: ESTABLISHED-IN-LITERATURE.
- [EXP-HARM] FACT H (one-class harmonic cap 1 + (1+log x)/D0; the sharper form needs D0>=3).
  STATUS: NEEDS-REVIEW. AUDIT: harmonic series + a one-line congruence; 308-triple scan.
  RE-CONFIRMED (work/1784991146): the exponents 1/3 and 1/2 in [EXP-CONF] are genuinely
  unaffected -- the exact roots track (2 log x)^{1/3} and (log x)^{1/2} to within 1.02-1.10.
- [EXP-NOTZERO] (R-i) AS USED is refuted; a class-RESTORING dilation EXISTS for D|d.
  STATUS: NEEDS-REVIEW as a REFUTATION OF AN INFERENCE (not a bound).
- [EXP-CONF] CONDITIONAL CONFINEMENT: given [EXP-HARM]+[EXP-SHAPE], C5-strength is reachable only
  for D0 << (log x)^{1/3} or (log x)^{1/2}. STATUS: NEEDS-REVIEW as a CONDITIONAL ONLY; the
  UNCONDITIONAL confinement is OPEN. DISTANCE TO C5: (log x)^{1/2} vs x^{1-eps}.
- [EXP-VD] (supporting fact only) p = 1 (mod D) => p > D; V_D << (loglog H)/phi(D), with the
  arithmetic correction D = O(loglog H * loglogloglog H). STATUS: NEEDS-REVIEW.

  --- OPEN-CHECKPOINTS (LABELLED OPEN; NOT legal foundations) ---
- [C5C-EFF] "The constant delta = 8c is EFFECTIVE." *** ATTACKED work/1784991146: recommended
  FALSIFIED AS WRITTEN, by MRT Remark 1.7 verbatim ("our arguments do not yield an explicit bound
  on the lower natural density, because we rely on Banach limits"). The REPAIRED claim ("an
  effective c is extractable") is OPEN -- the authors state only a belief. MR's own delta is a
  SEPARATE OPEN node: a full-text scan for "ineffective|effective|Siegel|Banach" returns zero
  hits, so no ineffective ingredient is named, but silence is not proof. NO LONGER LOAD-BEARING. ***
- [EXP-SHAPE] "The saving is V^{-1/2+o(1)} and NO BETTER." STATUS: OPEN. The upper half is
  Pilatte's theorem; the "no better" half rests on quoted expectations.
- [C5C-REACH2] "For h=2 the moduli reachable by the dilation route are EXACTLY {1,2}."
  STATUS: **OPEN**, and the A23 upgrade to "a theorem relative to the move set" is WITHDRAWN
  pending EXPLORE's verdict: the move set is not exhaustive (work/1784991146), and at the level
  of (a,D) pairs the dilation route does NOT reach (1,2) although a different move does.
- [SO-L2'] L2/variance/large-sieve/Halasz/pretentious give NO o(1) and NO uniform-in-d advantage.
  STATUS: OPEN obstruction; NOT a foundation.
- [DDS-ENV] (A21) No single structured theory carries BOTH the non-descending parity character
  AND the +2 shift with a compatible trace-like evaluation. STATUS: OPEN. *** PRECEDENT still
  invoked for [C5C-REACH2] and the unconditional half of [EXP-CONF]. ***
- [TRACE-EQUIV] (A21) STATUS: OPEN. [CYC-PERIODIC] (A19) STATUS: OPEN.
- [C7] Weil-type cohomology over Spec Z. STATUS: OPEN — recognized MAJOR open conjecture, DISTINCT
  from C5 and STRICTLY BROADER than TPC. AUDIT: Connes arXiv:1509.05576; Connes-Consani 1405.4527.
- [C-COH-MON] geometric monodromy of the Liouville sheaf kills top-weight invariants. DEPENDS ON:
  C7. STATUS: OPEN — and it is C5 RE-EXPRESSED.
- [C-inf] the archimedean place can be incorporated. DEPENDS ON: C7. STATUS: OPEN.
- [L-COH'] "C5 follows IF {C7 AND C-COH-MON AND C-inf}." STATUS: OPEN.
- [L-QUB-reform] C5 <=> sup_{d<=x^{1-eps}} R_d <= x^{o(1)}. STATUS: OPEN. (A13)
- [L-C3-UNIF] C5 <=> Gowers-uniformity uniformly in d. STATUS: OPEN. (A14)

  --- SUPPORTING FACTS AND WALL-STATEMENTS (NEEDS-REVIEW; NOT foundations, NOT bounds) ---
- [ERG-B], [ERG-3]: NEEDS-REVIEW. [ERG-1]/[ERG-2]/[ERG-NET]: OPEN reformulation nodes.
- [AFF-1]..[AFF-4], [AFF-DISP]: NEEDS-REVIEW (the gauge dichotomy / no-handle wall).
- [CYC-WALL] The DEGREE-INDEPENDENT gauge dichotomy. NEEDS-REVIEW as a no-handle WALL-STATEMENT.
- [DDS-CORE] lambda is not a finite-order idele-class character. NEEDS-REVIEW as a WALL-FACT.
- [TRACE-SUFF] Lidskii + Weyl majorant. STATUS: ESTABLISHED-IN-LITERATURE. A SUFFICIENT
  CONDITION, NOT a bound.

GRAVEYARD (may NOT be built upon):
- [L-COH-as-proof] purity ALONE transports the F_q[t] proof to Z. FALSIFIED: 0/4 clauses. (A12)
- [L-QUB-i] / [L-QUB-ii] the L2/variance factorization delivers the saving. FALSIFIED. (A13)
- [L-C3-DUOIDAL] a duoidal structure gives C5 a handle. FALSIFIED: = the d=1 case of C5. (A14)
- [ERG-2 as worded] FALSIFIED: strong stationarity is the DROPPED axiom. (A16/A17)
- [CYC-HANDLE] FALSIFIED: degree-independent collapse; no third case. (A19)
- [ABSOLUTE-PARITY-BARRIER] "sieve parity forbids ANY route to TPC". FALSIFIED as absolute:
  parity is METHOD-SPECIFIC; Type-II (C3) escapes it for thin sequences; MR/MRT beat the trivial
  bound by a CONSTANT FACTOR. What is open is the STRENGTH (o(1)) and the UNIFORMITY, not the
  existence of any saving. NOTE: a constant-factor saving is INERT for TPC.
- [C5C-REACH2-REASON] "the dilation identity for modulus d and shift h exists IFF d|h".
  FALSIFIED by the exact counter-identity at d=4 (re-verified twice since).
- [C5C-FRAME] "the project was carrying the false premise that nothing is known about C5(x)".
  FALSIFIED as worded; the correct record is an INCOMPLETE SURVEY.
- [SO-L2 as worded] "L2/variance/large-sieve/Halasz/pretentious gives NO advantage". FALSIFIED:
  MR obtain a (1-delta) advantage at shift 1 with exactly that machinery. REPLACED by [SO-L2'].
```
