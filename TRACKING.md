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

**Latest step:** `work/1784989232-EXPLORE.md` — **LABELLING of the fourteen A22-DISTILL nodes,
then A23 (Apply): the dilation dictionary against the two targets the attack produced.**
LABELS: **ESTABLISHED** [C5C-MRT], [C5C-SH1], [EXP-MECH]; **NEEDS-REVIEW** [C5C-DED], [C5C-ID2],
[EXP-HARM] (constant corrected), [EXP-NOTZERO] (S corrected), [EXP-VD] (arithmetic corrected),
[EXP-CONF] (conditional only); **OPEN** [C5C-EFF] (now LOAD-BEARING), [EXP-SHAPE], [C5C-REACH2]
(conclusion), [SO-L2'] (rescoped); **FALSIFIED → GRAVEYARD** [C5C-REACH2-REASON], [C5C-FRAME],
[SO-L2 as worded]. No DISTILL verdict overridden; four corrected. Every citation re-fetched at
primary level and every identity re-derived and re-run this step.
**A23's mathematics (all exact, all audited):**
**(1)** correlations of two distinct linear forms **are** AP-restricted shift correlations at the
principal class (Prop D1), so DISTILL's targets (i) and (ii) are ONE target;
**(2)** exactly, \(\sum_{n\le x,4\mid n}\lambda(n)\lambda(n+2)=\sum_{n\le x/2,2\mid n}\lambda(n)\lambda(n+1)
=-\sum_{m\le x/4}\lambda(m)\lambda(2m+1)\), with \(n\equiv2\,(4)\) giving the ODD half (Prop D2) —
**so "the first modulus beyond \(\{1,2\}\)" IS MR's own shift-1 theorem split by the parity of \(n\).
DISTILL's hope that target (ii) is "more reachable" is NOT borne out**;
**(3)** \(h/D\) is invariant under every dilation move (Prop D3), which **REPAIRS the FALSIFIED
"iff \(d\mid h\)" reason** and recovers \(\{1,2\}\) as an invariant class rather than an absence of
construction;
**(4)** the shift graph on a class is a union of LONG PATHS iff \(D\mid h\) and a MATCHING
(components \(\le2\)) otherwise (Prop D4, union-find at 12 parameter sets) — and MR's mechanism
consumes exactly the path structure; at \((0,2,1)\) the induced relation is
\(\sum_{I}\lambda=-(1+\sigma)\sum_{I/2}\lambda+O(\varepsilon H)\), **consistent with MR for both
signs** (Obs D4', scoped to that argument shape);
**(5)** the EXACT extremal case in the matching regime is killed by pure multiplicativity —
the only completely multiplicative \(f:\mathbb N\to\{\pm1\}\) with \(f(2m)f(2m+1)=\sigma\) for all
\(m\) is \(f\equiv1\) (Lemma R, proved + brute-forced over \(2^{11}\) assignments) — so the ONLY
missing ingredient is a ROBUST version, the new named target **[TARGET-ROB]**;
**(6)** the odd class mod 2 is reachable by the existing route **iff** \(1-8c<\delta_1/2\)
(Prop D5), which makes the OPEN effectivity node **[C5C-EFF] load-bearing**.
**NO PROGRESS ON C5. The reachable set is still exactly \(\{1,2\}\). C5 UNCHANGED AND OPEN.**

**Prior steps:** `work/1784988042-DISTILL.md` (the attack on A22: five breaks, one sharpening) and
`work/1784986525-EXPLORE.md` (A22, Apply: import of the MR/MRT + HR/Pilatte mechanism).

**The crux in one sentence.** The entire difficulty of TPC, reached through every unconditional route
surveyed, concentrates on a single open statement — **C5**: \(\sum_{n\le x,\ n\equiv a\,(d)}
\lambda(n)\lambda(n+2)=o(x/d)\) **uniformly over all** \(d\le x^{1-\varepsilon}\) and residues \(a\).
Cluster 1 RELOCATED it; Cluster 5 RENAMED it; Cluster 3 RE-EXPRESSED it; (b2)/A15 RE-LOCALIZED it;
A16/A17 found rigidity DEFEATED by Sawin's model; A18 HIT Trap B; A19 collapsed; A20 was parity-blind;
A21 did NOT break parity; **A22 imported the one mechanism that produces bounds and MEASURED the
deficit (constant vs \(o(1)\); \((\log x)^{1/2}\) vs \(x^{1-\varepsilon}\)); A23 IDENTIFIED THE
CONSUMED RESOURCE — path connectivity of the shift graph, which is unavailable for every \(D\ge3\)
at \(h=2\), and \(h/D\) is invariant under every dilation.** The escalation is now [TARGET-ROB]
(robust rigidity for a multiplicative functional equation) and [TARGET-CONN] (a different
connectivity), not another relocation.

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
  FROM-SCRATCH L3 (A21) did NOT break parity. A22 COMPLETED THIS LINE'S LITERATURE BASE: the
  record at CONSTANT-FACTOR strength is MR short intervals / MRT sign patterns (Cesaro, all
  scales), and at LOG-AVERAGED strength HR expansion / Pilatte non-backtracking ((log x)^{1-c});
  the project had recorded NEITHER. *** LABELLED (A23): the omission was an INCOMPLETE SURVEY,
  NOT a false premise -- [C5C-FRAME] is FALSIFIED as worded and is in the GRAVEYARD. ***
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
  RENAME. YIELD: SO-L² (NOW RESCOPED, see GRAVEYARD + SO-L2'). WHY: non-multiplicativity.
- [A14] ADDITIVE x MULTIPLICATIVE / PARITY-STRUCTURAL (Cluster 3) | ACTIVE-BUT-RE-EXPRESSED |
  L-C3-DUOIDAL FALSIFIED (GW-discriminant = d=1 case of C5); L-C3-UNIF OPEN (C5 <=> Gowers-uniform
  uniformly in d <=> Heath-Brown C5-vs-C6 dichotomy = degree-1 GTZ; UNIFIES C5 & C6). VERDICT:
  RE-EXPRESS. Two-point pattern COMPLEXITY 1 (U²/degree-1). (Three-cluster campaign CLOSED.)
- [A15] DE-AVERAGING TAO (b2) — entropy-decrement / Fourier-uniformity mechanism | ACTIVE
  (sub-obstruction SHARPENED + CORRECTED, NOT broken) | Log weight load-bearing via (M1) DILATION
  INVARIANCE of dn/n [audited] + (M2) UNSPECIFIABLE runtime scale; (M3) MRT input NOT the blocker.
  TT 2019: at a.a. scales a STRUCTURAL REDUCTION to c*d^{-it}chi(a), NOT vanishing. Residual =
  (R1)+(R2)[DEFINING]+(R3). (M1) INSTANTIATED CONCRETELY (A22, re-verified twice): the log
  dilation identity is EXACT (|diff| <= 1.7e-16) AND the raw Cesaro sums are equal term-by-term;
  what fails under Cesaro is the NORMALIZATION (densities differ by exactly p).
- [A16] ERGODIC / MEASURE-RIGIDITY IMPORT onto (R2) | ACTIVE (candidate L-ERG-RIG DISTILL-ATTACKED
  + LABELLED: defeated by Sawin's model, EQUAL-HARDNESS, NO handle).
- [A17] SAWIN PRIMARY SOURCE READ — ERG-2 resolved FALSE-as-worded, NO handle; wall strengthened;
  escape is log-only (strong stationarity), Cesaro analogue PROVABLY FAILS (FLdlR 2304.03121).
  Sawin arXiv:1809.03280 is the obstruction paper for extending MRT sign patterns beyond length 3
  (abstract re-fetched A23: "dynamical systems in this class with anomalous local behavior present
  obstructions to further progress on these problems by the same techniques"; the abstract does
  NOT itself name the length at which the obstruction begins).
- [A18] AFFINE / ax+b IMPORT — Cuntz Q_N | additive generator REALIZED (u^2), DODGES Trap A, but
  HITS Trap B via the GAUGE-INVARIANCE DICHOTOMY (L-AFF-GAUGE NEEDS-REVIEW). Reduced graph
  [AFF-1]..[AFF-4]+[AFF-DISP]. A22 NOTE: the HR/Pilatte matrix evades this dichotomy by being
  lambda-BLIND with lambda a mere +-1 test vector; that is also why its saving is capped.
- [A19] CYCLIC-SECONDARY ESCALATION ON A18 | LABELLED + CLOSED. [CYC-HANDLE] FALSIFIED,
  [CYC-WALL] NEEDS-REVIEW, [CYC-PERIODIC] OPEN. A22 NOTE: HR/Pilatte is not a counterexample
  to [CYC-WALL] — not a cyclic evaluation of A at all. Status UNCHANGED.
- [A20] ARITHMETIC δ-GEOMETRY IMPORT (Buium) | DEAD END | dodges Trap A but parity-blind.
- [A21] FROM-SCRATCH (L3) PARITY-BREAKING ATTEMPT | LABELLED + CLOSED as a source of progress |
  [DDS-CORE] NEEDS-REVIEW, [DDS-ENV] OPEN, [TRACE-SUFF] ESTABLISHED, [TRACE-EQUIV] OPEN.
  A22 CORRECTION (framing only): the invariant that works in the literature is the OPERATOR NORM
  against the QUADRATIC FORM lam^T A lam, not the trace norm with trace = C5.
- [A22] IMPORT OF THE ONLY PROVEN PARITY-BREAKING MECHANISM FOR TWO-POINT CORRELATIONS
  (MR/MRT; Helfgott-Radziwill; Pilatte) | *** CLOSED: DISTILLED (work/1784988042) AND LABELLED
  (work/1784989232). *** Yield: 3 ESTABLISHED + 6 NEEDS-REVIEW + 4 OPEN + 3 FALSIFIED nodes.
  Net: a CONSTANT-FACTOR unconditional Cesaro bound at d=1 and (a,d)=(0,2), and a CONDITIONAL
  polylog ceiling on the expansion mechanism. NOT progress on C5.
- [A23] DILATION DICTIONARY / CONNECTIVITY DICHOTOMY (Apply, work/1784989232) | ACTIVE — TWO
  CANDIDATE LEMMAS AWAITING DISTILL | Applied complete multiplicativity's dilation moves to the
  two targets the A22 attack produced. FINDINGS: (1) correlations of two distinct linear forms
  ARE AP-restricted shift correlations at the principal class (Prop D1) — targets (i) and (ii)
  are ONE target; (2) the modulus-4 shift-2 problem IS MR's shift-1 theorem split by the parity
  of n (Prop D2, exact, audited) — so DISTILL's hope that target (ii) is "more reachable" is NOT
  borne out; (3) h/D is invariant under every dilation move (Prop D3), which REPAIRS the
  FALSIFIED "iff d|h" reason with a correct one and recovers {1,2} as an invariant class rather
  than an absence-of-construction; (4) the shift graph on a class is a UNION OF LONG PATHS iff
  D|h and a MATCHING (components <= 2) otherwise (Prop D4) — and MR's mechanism consumes exactly
  the path structure (Obs D4', scoped); (5) the EXACT extremal case in the matching regime is
  killed by pure multiplicativity (Lemma R, proved + brute-forced), so the ONLY missing
  ingredient is a ROBUST version = the new named target [TARGET-ROB]; (6) the odd class mod 2 is
  reachable by the existing route IFF 1-8c < delta_1/2 (Prop D5), which makes [C5C-EFF]
  LOAD-BEARING. Literature probe: Klurman-Mangerel-Teravainen (Proc. LMS 127 (2023) 366-446,
  arXiv:1909.12280) is a VARIANCE-over-residues / almost-all-moduli theorem, NOT the uniform
  pointwise statement target (i) needs.

CANDIDATE LEMMAS (pre-distill — not yet certified; NOT legal foundations):
- [L-DICH] (a) shift graph on a class: components <= 2 iff D∤h, long paths iff D|h; (b) every
  dilation move preserves h/D, so D|h is invariant and equals {1,2} for h=2; (c) the exact chain
  sum_{4|n<=x} lam(n)lam(n+2) = sum_{n<=x/2,2|n} lam(n)lam(n+1) = -sum_{m<=x/4} lam(m)lam(2m+1),
  with n=2 (mod 4) giving the odd half; (d) [SCOPED] MR's correlation->constancy step is available
  only in the path case, and at (0,2,1) the induced relation is consistent with MR for both signs;
  (e) [Lemma R] the only completely multiplicative f: N -> {+-1} with f(2m)f(2m+1) = sigma for ALL
  m is f == 1 (sigma=+1); lambda is not it.
  CHECKED: (a) proved + union-find at 12 parameter sets; (b) one-line, with (U)/(Dn) verified
  exactly; (c) integer equality at 5 and 4 values of x up to 1e7; (e) proved + brute force over
  2^11 assignments (1 survivor for sigma=+1, 0 for sigma=-1).
  WANT STRESS-TESTED: is (b)'s move set EXHAUSTIVE (the "iff d|h" clause already died of exactly
  this disease)? Is (d) fair to the actual MRT length-3 proof? Does (e) admit a robustification —
  or is there a NON-PRETENTIOUS completely multiplicative +-1 function with f(2m)f(2m+1)=sigma on
  a density-(1-eps) set (= a counterexample to [TARGET-ROB])?
- [L-ODD-THRESH] The odd class mod 2 at shift 2 is reachable by the existing constant-factor route
  IFF 1-8c < delta_1/2, i.e. c > 1/8 - delta_1/16 (the eight length-3 densities within delta_1/2
  of uniform). CHECKED: 3-line triangle-inequality derivation from [C5C-ID2]+[C5C-DED]+[C5C-SH1];
  threshold tabulated. WANT STRESS-TESTED: does a smarter combination than the triangle inequality
  extract the odd class from the same two inputs (the two bounds are not independent —
  Sigma_even(x) = S_1(x/2) is the same object at half scale)?

OPEN THREADS:
- T2 [= the crux C5]: unaveraged two-point shift-2 cancellation, UNIFORM over d<=x^{1-eps}.
  *** CHECKPOINT, NOT terminal. *** Cluster-1 RELOCATED; Cluster-5 RENAMED; Cluster-3 RE-EXPRESSED;
  (b2)/A15 RE-LOCALIZED; A16/A17 rigidity DEFEATED; A18 HITS Trap B; A19 collapsed; A20 DEAD END;
  A21 did NOT break parity; A22 MEASURED the deficit (constant vs o(1); polylog vs x^{1-eps});
  A23 IDENTIFIED THE CONSUMED RESOURCE (path connectivity of the shift graph, unavailable for
  every D >= 3 at h=2, and h/D is dilation-invariant).
- T18 [EXPANSION / SIGN-PATTERN thread — A22 DISTILLED + LABELLED; A23 executed its two targets]:
  (1) AP-RESTRICTED SIGN-PATTERN THEOREM — still the right SHAPE for C5, but A23 shows it sits on
      the far side of the D4 dichotomy for every D >= 3, and the nearest literature (KMT 2023) is
      variance/almost-all-moduli, not uniform pointwise. NO route in hand.
  (2) CESARO SIGN-PATTERN THEOREM FOR (lam(m), lam(2m+1)) — *** RESOLVED AS A FRAMING QUESTION,
      NEGATIVELY: by Prop D2 it IS MR's own shift-1 theorem split by the parity of n. Not easier;
      same theorem at twice the resolution. DISTILL's "may be more reachable" is NOT borne out. ***
  (3) [EXP-SHAPE] — still the single node carrying the whole unconditional confinement. OPEN.
  (4) [C5C-EFF] — NOW LOAD-BEARING via [L-ODD-THRESH]; needs full-text access, unavailable here.
  (5) the class-restoring dilation costs D -> dD and x -> dx; by Prop D3 that cost is exactly the
      preservation of h/D, so it is NOT an artefact to be engineered away.
- T19 [NEW — the two escalation targets produced by A23]:
  (a) [TARGET-ROB] ROBUST RIGIDITY for the multiplicative functional equation f(2m)f(2m+1)=sigma
      on a density-(1-eps) set. Exact case PROVED (Lemma R). A quantitative version would give the
      FIRST moduli beyond {1,2} (namely (a,d) = (0,4) and (2,4)) by Prop D2. Honest caveat: Lemma
      R's proof is a chain of EXACT evaluations at fixed integers (f(9), f(15)), precisely the kind
      of argument a density-eps exceptional set destroys; no robustification is in hand.
  (b) [TARGET-CONN] Is there a graph on [1,x] whose edges respect a fixed class mod D, whose
      components are LONG, and along which a correlation hypothesis propagates? By Prop D4 the
      shift graph never is; the open question is whether composite moves (alternating n -> n+h with
      n -> tn) generate long components inside a class while keeping the hypothesis meaningful.
- [LIT-LEN4] OPEN LITERATURE QUESTION (flagged, NOT used): a search-engine summary asserts all
  sixteen length-4 sign patterns of lambda occur with positive LOWER density (attributed to
  Tao-Teravainen) while also saying the unconditional statement is open in some cases. NOT verified
  at primary level; contradicts the sheet's reading of Sawin 1809.03280; a search paraphrase is not
  a citation. Nothing depends on it. NOTE: even if true, sign-pattern statistics taken over ALL n
  never split by the residue class of n (Prop D2/D4), so it would not settle T18(1) or T18(2).
- T10/T11 [CLOSED — Clusters 5 and 3]: RENAME; RE-EXPRESS.
- SO-L2' [OPEN — RESCOPED THIS STEP]: L²/variance/large-sieve/Halasz/pretentious methods give NO
  o(1) advantage and NO uniform-in-d advantage on the shift-2 correlation. (The old wording "NO
  advantage" is FALSIFIED and is in the GRAVEYARD: MR obtain a (1-delta) advantage at shift 1 with
  exactly that machinery.) Difficulty = uniform-in-d edge d ~ x^{1-eps}.
- SO-deavg [OPEN — sharpened+CORRECTED sub-obstruction]: residual (R1)+(R2)[defining]+(R3).
  Mechanism (M1)+(M2); (M1) INSTANTIATED CONCRETELY by A22's exact dilation audit, re-verified.
- T14 [ERGODIC / A16 — CLOSED]; T15 [AFFINE / A18 — CLOSED]; T16 [CYCLIC-SECONDARY / A19 — CLOSED];
  T17 [FROM-SCRATCH L3 / A21 — CLOSED]; T18 sub-question (2) CLOSED NEGATIVELY (above).
- T13 [the post-campaign redirection]: live options (a) RULED OUT; (b) SO-L2' break conditions
  [(b1) variance, (b2) de-averaging = A15]; (c) INDEPENDENCE (exit 3) — NO current method;
  (d)-(h) A16/A18/A19/A20/A21, all CLOSED; (i) the expansion / sign-pattern thread T18, now with
  its two targets executed and the successor thread T19 open.
- [T7/T8/T9 RESOLVED-BY-LABELLING] cohomological relocation -> C7 / C-COH-MON / C-inf.
- [T3/T4/T5/T6 CLOSED] C1-membership; F_q[t]-absence into A12; necessity = C5; C6 folded in.

CURRENT POSITION:
- NOT at a terminal state. The A22 DISTILL's fourteen nodes are now LABELLED (3 ESTABLISHED,
  6 NEEDS-REVIEW, 4 OPEN, 3 FALSIFIED). No DISTILL verdict was overridden; four were CORRECTED
  (the [EXP-HARM] constant, [EXP-NOTZERO]'s S, [C5C-EFF] elevated to load-bearing, [C5C-REACH2]
  upgraded from absence-of-construction to a theorem relative to the move set).
- WHAT A23 ADDS: the dilation dictionary (Prop D1), the exact collapse of the "first new modulus"
  onto MR's own theorem split by parity (Prop D2), the h/D dilation invariant (Prop D3) which
  REPLACES the falsified "iff d|h" reason, the connectivity dichotomy (Prop D4) which identifies
  the resource the only working mechanism consumes, the exact rigidity Lemma R, and the sharp
  constant threshold for the odd class (Prop D5).
- WHAT IS NOT CLAIMED: nothing about C5. A constant-factor bound is NOT a bound of C5 strength;
  C5 needs o(x/d) UNIFORMLY over d <= x^{1-eps} and ALL a, and even |C5(x)| <= eps x for
  arbitrarily small FIXED eps yields NOTHING for twin primes. No new modulus has been reached:
  the reachable set is still exactly {1,2} and the odd class mod 2 still gets nothing. Prop D4' is
  a statement about ONE argument shape, NOT an impossibility theorem. Lemma R is EXACT, not robust.
- ACCESS LIMITS: MR/MRT full texts still unopened (PDF extractor broken); KMT 2023 read at
  abstract/search level only; [LIT-LEN4] unverified. All recorded, none papered over.
- ANTI-DECEPTION: every NEEDS-REVIEW node above carries a rerunnable computation or a proof I
  re-derived myself this step; everything without one is OPEN ([C5C-EFF], [EXP-SHAPE],
  [C5C-REACH2]'s unrestricted conclusion, the unconditional half of [EXP-CONF], SO-L2',
  [LIT-LEN4]). Three nodes are FALSIFIED and sit in the GRAVEYARD even though two of them cut
  against the step the project took two commits ago. The honest sentence for this step is: *A23
  made no progress on C5 that survives audit; it removed a false hope (target (ii)), repaired a
  falsified reason with a correct invariant, and named the exact missing ingredient.*
- Legal foundations UNCHANGED for TPC: C1-membership (NEEDS-REVIEW); C2/C3/C4/C6 (ESTABLISHED).
  C5 NAMED, NOT built upon.

CLAIM GRAPH (post-distill — the ONLY nodes that may be built upon)
(LEGAL foundations = C1-membership/C2/C3/C4/C6. C5 = named OPEN crux, checkpoint under active
escalation. The A22 nodes below are now LABELLED and may be built upon per their status — but
NOTE their scope: they are bounds at d in {1,2} of CONSTANT-FACTOR strength, plus mechanism facts;
none is progress on C5.):
- [C1] CLASS DEFINITION + MEMBERSHIP. A "Type-I sieve scheme" for F(n)=n(n+2) is a lower bound
  pi_2(x) >= L(a), L a (possibly SIGNED) linear functional of Type-I data {T_d = sum_{n<=x,
  d|F(n)} a_n : d<=D=x^{1-eps}}, Type-I inputs only (BV/EH/GEH/Zhang). MEMBERSHIP: Brun, Selberg,
  GPY, Maynard-Tao AND Chen/Buchstab-iterated subtracted-upper-bound sieves are ALL signed linear
  functionals of the T_d. Asserts ONLY membership; NOT parity-blocked (that is C5).
  DEPENDS ON: nothing. STATUS: NEEDS-REVIEW (membership half).
  AUDIT: (a) inspect each method's weight (Maynard, Ann. of Math. 181 (2015), Sec.4-5; Selberg);
  (b) Chen split = sum_d c_d T_d, all d<=z_1*z<D (Halberstam-Richert ch.11); (c) closed-under-
  subtraction is sound linear algebra. ADVERSARIAL PASS: Pass F/G/H + Attack N. SURVIVES.
  source: work/1781354707-DISTILL.md + work/1781354180-EXPLORE.md + work/1781355529-EXPLORE.md
  + work/1781356292-DISTILL.md.
- [C2] BOMBIERI ASYMPTOTIC SIEVE / PARITY (dimension EXACTLY 1). STATUS: ESTABLISHED-IN-LITERATURE.
  AUDIT: Bombieri (1975/76); Friedlander-Iwaniec, Ann. of Math. 148 (1998), 1041-1065; Tao (2016).
  ADVERSARIAL PASS: Pass H + Attack O.2. SURVIVES. source: work/1781353616 + 1781354707 + 1781356292.
- [C3] TYPE-II SUFFICES / IS THE KNOWN ESCAPE (dimension-1 / thin sequences). STATUS:
  ESTABLISHED-IN-LITERATURE. AUDIT: Friedlander-Iwaniec, Ann. of Math. 148 (1998), 945-1040;
  Heath-Brown, Acta Math. 186 (2001). "None for n(n+2)" is an absence-of-citation survey fact.
  A22 CROSS-CHECK: Tao (arXiv:1509.05422, p.3 footnote) calls his own parity-avoiding input "a new
  BILINEAR estimate for the Liouville function", citing FI as precedent — consistent with C3.
  source: work/1781353616 + 1781354707 + 1781356292.
- [C4] POLYMATH8b GEH BARRIER (method-specific, GEH-specific). STATUS: ESTABLISHED-IN-LITERATURE
  (re-scoped). AUDIT: D.H.J. Polymath, Res. Math. Sci. 1 (2014) art.12; arXiv:1409.8361.
  source: work/1781353616 + 1781354707 + 1781356292.
- [C6] SIEGEL-ZERO / HEATH-BROWN ROUTE = CONDITIONAL DICHOTOMY. STATUS: ESTABLISHED-IN-LITERATURE.
  AUDIT: Heath-Brown, Proc. LMS (3) 47 (1983) 193-224; Tao (2015-08-26); Tao-Teravainen
  arXiv:2111.14054, arXiv:2112.11412. source: work/1781356292 + 1781356804 + 1781424665.
- [C5] *** THE CRUX (single OPEN claim — NAMED, NOT built upon; CHECKPOINT UNDER ACTIVE
  ESCALATION, NOT terminal). *** EXISTS eps>0, delta(x)->0 s.t. |sum_{n<=x, n==a (mod d)}
  lambda(n)lambda(n+2)| <= delta(x)*(x/d) FOR ALL d <= x^{1-eps} AND ALL residues a (mod d).
  Only log-averaged proven (Tao 2016); almost-ALL-SCALES proven (Tao-Teravainen 2019; Pilatte
  2023/25) -- but for TWO-POINT the a.a.-scales statement is a STRUCTURAL REDUCTION to
  c*d^{-it}chi(a), NOT vanishing. Chowla-strength: NOT implied by RH/GRH.
  LOCALIZATION (A13): C5 <=> sup_{d<=x^{1-eps}} R_d <= x^{o(1)} -- RENAME.
  HIGHER-ORDER-FOURIER RE-EXPRESSION (A14): C5 <=> degree-1 GTZ / Heath-Brown C5-vs-C6 dichotomy.
  DE-AVERAGING RE-LOCALIZATION (A15): residual SO-deavg = (R1)+(R2)[DEFINING]+(R3).
  ERGODIC (A16/A17): rigidity DEFEATED by Sawin's model. AFFINE (A18): Trap B HIT.
  CYCLIC-SECONDARY (A19): degree-independent collapse. DELTA-GEOMETRY (A20): DEAD END.
  FROM-SCRATCH L3 (A21): did NOT break parity.
  EXPANSION / SIGN-PATTERN (A22, LABELLED work/1784989232): constant-factor Cesaro bounds exist at
  d=1 ([C5C-DED]+[C5C-MRT]) and (a,d)=(0,2) ([C5C-ID2]+[C5C-SH1]); the mechanism is confined to
  D0 << (log x)^{1/2} conditionally ([EXP-CONF] on [EXP-SHAPE] OPEN).
  *** DILATION DICTIONARY (A23, work/1784989232): the reachable set {1,2} is exactly the invariant
  class of h/D under all dilation moves (Prop D3); the shift graph on a class mod D >= 3 is a
  MATCHING, not a path (Prop D4), and path connectivity is precisely what the MR mechanism consumes
  (Obs D4', scoped); the first new modulus (d=4) IS MR's shift-1 theorem split by the parity of n
  (Prop D2, exact); the exact extremal case there is killed by pure multiplicativity (Lemma R) and
  only a ROBUST version is missing ([TARGET-ROB]). ***
  RESIDUAL GAP TO C5: constant vs o(1) (infinite), AND (log x)^{1/2} vs x^{1-eps} (a full power of
  x). NOT progress; the node stays OPEN.
  DEPENDS ON: C1 (membership scope), C2, C3, C6 -- all FRAMING; NOT a proven equivalence to TPC.
  STATUS: OPEN (checkpoint under active attack). AUDIT: NONE EXISTS for the statement itself.
  Rigorous sub-facts (all reproducible, re-verified in work/1784989232): the exact even-class
  identity (7-8 values of x, three independent recomputations); the exact d=4 counter-identity
  (5 values); the exact D-divisible class-restoring identity (6 parameter sets); the exact
  linear-form dictionary (6 parameter sets); the exact 4|n = even-class-shift-1 chain (5 values);
  the exact n=2(4) = odd-class-shift-1 identity (4 values); the connectivity dichotomy (12
  parameter sets); Lemma R (brute force, 2^11 assignments); the log-dilation identity
  (|diff| <= 1.7e-16); V_3 = 0.95608 at H = 1e6; Fact H.
  ADVERSARIAL PASS: Passes F-J + Attacks K/L/M/O + P1-P4 + Cluster-5 decider + Cluster-3 Attacks
  1-6 + SO-deavg Attacks 1-5/3* + ergodic stress-tests 3/4/5 + RV-1/RV-2/RV-3 + L-AFF-GAUGE DISTILL
  + L-CYC-SEC DISTILL + EXPLORE re-verification + A21 DISTILL + A21 LABEL + A22 DISTILL
  (eleven attacks) + A22 LABELLING re-verification (A23). STAYS OPEN.
  source: (all prior sources) + work/1784986525 + work/1784988042 + work/1784989232.

  --- A22 SIGN-PATTERN / EXPANSION NODES (LABELLED work/1784989232) ---
- [C5C-MRT] All eight sign patterns of (lam(n),lam(n+1),lam(n+2)) occur with positive LOWER
  NATURAL density. STATUS: ESTABLISHED-IN-LITERATURE. DEPENDS ON: established mathematics.
  AUDIT: arXiv:1509.01545 abstract (re-fetched work/1784989232), verbatim "positive lower natural
  density" = Forum Math. Sigma 4 (2016) e14; cross-check Tao blog 2015-09-06 Thm 1. SCOPE: abstract
  level; full text NOT opened. ADVERSARIAL PASS: A22-DISTILL ATTACK 1 (attacked at the words
  "lower" and "natural"; both present). source: work/1784988042 + work/1784989232.
- [C5C-DED] IF each of the eight patterns has lower density >= c>0 THEN limsup (1/x)|sum_{n<=x}
  lam(n)lam(n+2)| <= 1-8c. STATUS: NEEDS-REVIEW. DEPENDS ON: nothing (elementary implication).
  AUDIT: 4-line proof (P+M=floor(x); superadditivity of liminf on the four eps1*eps3=-1 patterns;
  8c<=1 automatic) — re-derived independently work/1784989232 — PLUS the rerunnable de Bruijn/block
  object showing the hypothesis CANNOT be weakened to upper density (all eight patterns at upper
  density >= 0.1210 with corr/x >= 0.964 i.o.). ADVERSARIAL PASS: ATTACKS 1-2. WHY THE ATTACK
  FAILS: it substitutes upper for lower density; [C5C-MRT] supplies lower. source: work/1784988042
  + work/1784989232.
- [C5C-ID2] EXACTLY, for all x: sum_{n<=x,2|n} lam(n)lam(n+2) = sum_{m<=floor(x/2)} lam(m)lam(m+1).
  STATUS: NEEDS-REVIEW. DEPENDS ON: nothing (complete multiplicativity). AUDIT: two-line proof
  (lam(2m)lam(2m+2) = lam(2)^2 lam(m)lam(m+1)) + THREE independent recomputations (A22 Audit 1,
  DISTILL ATTACK 4, work/1784989232 V11), integer equality at up to 8 values of x <= 1e7 giving
  -3, 6, 12, 122, 146, 37, -392, -364. ADVERSARIAL PASS: ATTACK 4. source: work/1784988042 +
  work/1784989232.
- [C5C-SH1] |sum_{n<=x} lam(n)lam(n+1)| <= (1-delta_1)x for an absolute delta_1>0, x large.
  STATUS: ESTABLISHED-IN-LITERATURE. AUDIT: MR arXiv:1501.04585 ABSTRACT (re-fetched
  work/1784989232), verbatim; cross-check Tao arXiv:1509.05422v4 p.2. CONSEQUENCE (with C5C-ID2):
  |sum_{n<=x,2|n} lam(n)lam(n+2)| <= (1-delta_1)x/2 — CONSTANT-FACTOR, not o(x/2).
  source: work/1784988042 + work/1784989232.
- [EXP-MECH] Tao's reduction + the HR/Pilatte matrix + eigenvalue bound (sum_d 1/d)^{1/2+o(1)},
  giving (log x)/(log log x)^{1/2} (HR) and (log x)^{1-c} (Pilatte), both LOG-AVERAGED.
  STATUS: ESTABLISHED-IN-LITERATURE. AUDIT: Pilatte arXiv:2310.19357 Sec 1.2 verbatim (full text,
  A22) + both abstracts re-fetched independently in work/1784988042 AND work/1784989232.
  source: work/1784986525 + work/1784988042 + work/1784989232.
- [EXP-HARM] FACT H: any set of DISTINCT shifts in [1,x] has sum 1/d <= log x + 1; restricted to
  classes alpha,beta mod D0 on the two sides, only d = +-(alpha-beta) mod D0 contribute, of weight
  <= 2(1 + (1+log x)/D0). STATUS: NEEDS-REVIEW **with a constant correction (work/1784989232)**:
  the UNCONDITIONALLY provable one-class cap is 1 + (1+log x)/D0; DISTILL's sharper 1 + (log x)/D0
  follows from the same computation only for D0 >= 3 (needs log D0 >= 1), though it held in all 308
  tested triples. The EXPONENTS in [EXP-CONF] are unaffected. AUDIT: harmonic series + a one-line
  congruence; scan of 308 triples (x,D0,g) with 0 violations of either form; H_x <= log x + 1 at
  x = 1e6, 1e12, 1e20. THIS IS THE REDUCTION: it makes (R-i), (R-ii) and the V_D numerics
  NON-LOAD-BEARING and discharges Pilatte's quoted expectation. source: work/1784988042 +
  work/1784989232.
- [EXP-NOTZERO] (R-i) AS USED is refuted: on Pilatte's D_k = {p_1...p_k}, restriction to a class
  mod D leaves MANY shifts (D=11: C(41,2)=820 of C(42,3)=11480, weight 0.0202 of V=0.0660), and a
  class-RESTORING dilation EXISTS: for D|d, exactly sum_{n<=x,n=a(D)} lam(n)lam(n+h) =
  sum_{M<=dx, M=da(dD)} lam(M)lam(M+dh). STATUS: NEEDS-REVIEW as a REFUTATION OF AN INFERENCE (not
  a bound). CORRECTION (work/1784989232): sum_{10<p<=200} 1/p = 0.77284, so the predicted ratio
  D*S/k is 2.83 (not 3.04) vs observed 3.27; conclusion unaffected. AUDIT: exact binomials +
  6 exact identities, all re-verified. Confinement comes from WEIGHT LOSS, not vanishing.
  source: work/1784988042 + work/1784989232.
- [EXP-CONF] CONDITIONAL CONFINEMENT: given [EXP-HARM] + [EXP-SHAPE], C5-strength (o(x/D0)) is
  reachable only for D0 << (log x)^{1/3} (form restricted to the class) or D0 << (log x)^{1/2}
  (character twist). STATUS: NEEDS-REVIEW **as a conditional statement ONLY**; the UNCONDITIONAL
  confinement is OPEN (absence-of-construction, [DDS-ENV] precedent). AUDIT: three lines — need
  V >= D0^2; V <= 2(1+(1+log x)/D0) => D0^3 <~ 2 log x; V <= log x + 1 => D0^2 <~ log x (exponents
  verified unchanged under the [EXP-HARM] correction, work/1784989232). DISTANCE TO C5:
  (log x)^{1/2} vs x^{1-eps} = A FULL POWER OF x. source: work/1784988042 + work/1784989232.
- [EXP-VD] (supporting fact only, NOT an ingredient) p = 1 (mod D) => p > D; V_D <<
  (log log H)/phi(D). STATUS: NEEDS-REVIEW as a supporting fact WITH the arithmetic correction
  ACCEPTED: phi(D) << Y gives only D << Y log log Y (since phi(D) >> D/log log D), so the inference
  is D = O(log log H * log log log log H), not O(log log H). AUDIT: V_3 = 0.95608, V_1000 = 0.00179
  at H = 1e6; V_D*phi(D)/loglog H <= 1.10 across the table; D/phi(D) on primorials up to 5.85 at
  D = 9699690 (work/1784989232 V12). source: work/1784988042 + work/1784989232.

  --- OPEN-CHECKPOINTS (LABELLED OPEN; NOT legal foundations) ---
- [C5C-EFF] The constant delta = 8c is EFFECTIVE. STATUS: **OPEN** — no audit at the access level
  reached (abstracts/blog state no numerical density and do not discuss effectivity; full texts
  unavailable: pypdf -> _cffi_backend missing). *** NOW LOAD-BEARING (work/1784989232): by
  [L-ODD-THRESH] the odd class mod 2 is decided by whether 1-8c < delta_1/2. *** SCOPING:
  ineffectivity would NOT falsify [C5C-DED]+[C5C-MRT] — "exists absolute delta>0 and x_0 with
  |sum| <= (1-delta)x for x >= x_0" is unconditionally true either way. WHAT WOULD HAVE TO BE
  TRUE: a reader of MR (Ann. of Math. 183 (2016) 1015-1056) and MRT (Forum Math. Sigma 4 (2016)
  e14) confirms no ineffective ingredient, ideally extracting a numerical c.
- [EXP-SHAPE] "The saving is V^{-1/2+o(1)} and NO BETTER." STATUS: **OPEN**. The upper half is
  Pilatte's theorem; the "no better" half rests on QUOTED EXPECTATIONS (HR "optimal up to a
  constant factor" — about their eigenvalue bound, not about all arguments; Pilatte "the best that
  is achievable with current techniques"). WHAT WOULD HAVE TO BE TRUE: (i) ||A~|_X||_op >=
  V^{1/2-o(1)}, and (ii) no variant escapes the 1/d weighting or the operator-norm pairing.
- [C5C-REACH2] "For h=2 the moduli reachable by the dilation route are EXACTLY {1,2}."
  STATUS: **OPEN as an unrestricted claim** (absence-of-construction, [DDS-ENV] precedent) — BUT
  UPGRADED (work/1784989232): it is a THEOREM relative to the dilation move set {(U),(Dn)},
  because h/D is invariant under both and h/D in Z iff D in {1,2} for h=2 (Prop D3). Its ORIGINAL
  REASON ("iff d|h") is FALSIFIED and is in the GRAVEYARD.
- [SO-L2'] (RESCOPED THIS STEP) L²/variance/large-sieve/Halasz/pretentious methods give NO o(1)
  advantage and NO uniform-in-d advantage on the shift-2 correlation. STATUS: OPEN obstruction;
  NOT a foundation. AUDIT: MR arXiv:1501.04585 abstract shows a (1-delta) advantage DOES exist at
  shift 1, which is why the old wording died; the rescoped statement has no audit and is OPEN.
- [LIT-LEN4] Unverified literature question on length-4 sign patterns. STATUS: OPEN; not used.
- [DDS-ENV] (A21) No single structured theory carries BOTH the non-descending parity character eps
  on (+)_p Z AND the +2 shift with a compatible trace-like evaluation. STATUS: OPEN — no
  construction AND no impossibility proof. *** PRECEDENT invoked for [C5C-REACH2] and the
  unconditional half of [EXP-CONF]. *** source: work/1782888423 + 1782889324 + 1782889854.
- [TRACE-EQUIV] (A21) A bound C5(x)=O(x^{1/2+eps}) produces a family A_x with trace(A_x)=C5(x),
  ||A_x||_1 = O(x^{1/2+eps}), evaluated STRUCTURALLY. STATUS: OPEN. A22 CROSS-REFERENCE (framing
  only): the spectral invariant that produces a bound in the literature is the OPERATOR NORM of a
  lambda-BLIND matrix against lam^T A lam. source: work/1782888423 + 1782889324 + 1782889854 +
  1784986525.
- [CYC-PERIODIC] (A19) Periodic-inheritance cap on HP*(Q_N). STATUS: OPEN — HP*(Q_N) NOT computed
  here (PDFs 403). source: work/1782174769.
- [C7] Weil-type cohomology + six functors + Poincare-Verdier duality + absolute Frobenius +
  Grothendieck-Lefschetz over Spec Z. STATUS: OPEN — recognized MAJOR open conjecture, DISTINCT
  from C5 and STRICTLY BROADER than TPC. AUDIT: Connes arXiv:1509.05576; Connes-Consani
  arXiv:1405.4527. NOTE (A21): TIED TO [DDS-CORE]. source: work/1781389622 + 1781390160 +
  1782889324 + 1782889854.
- [C-COH-MON] geometric monodromy of the Liouville sheaf over Spec Z kills top-weight invariants.
  DEPENDS ON: C7. STATUS: OPEN — and it is C5 RE-EXPRESSED. source: work/1781389622 + 1781390160.
- [C-inf] the archimedean place can be incorporated into the trace formalism. DEPENDS ON: C7.
  STATUS: OPEN. AUDIT: Connes arXiv:2006.13771. source: work/1781389622 + 1781390160.
- [L-COH'] "C5 follows IF {C7 AND C-COH-MON AND C-inf}." STATUS: OPEN — a CONDITIONAL REDUCTION
  with open hypotheses. source: work/1781389622 + 1781390160.
- [L-QUB-reform] C5 <=> sup_{d<=x^{1-eps}} R_d <= x^{o(1)}. STATUS: OPEN. (A13)
- [L-C3-UNIF] C5 <=> Gowers-uniformity uniformly in d <=> Heath-Brown C5-vs-C6 dichotomy.
  STATUS: OPEN. (A14)

  --- SUPPORTING FACTS AND WALL-STATEMENTS (NEEDS-REVIEW; NOT foundations, NOT bounds) ---
- [ERG-B] Over dn/n, n^{it} is a scaling-flow Kronecker eigenvalue, =1 exactly at t=0. NEEDS-REVIEW.
- [ERG-3] The prime dilations D_p and the shift T generate an AFFINE (ax+b) semigroup, NOT a
  higher-rank abelian action; higher-rank measure rigidity does NOT apply. NEEDS-REVIEW.
- [ERG-1]/[ERG-2]/[ERG-NET] OPEN reformulation nodes; the log-only escape is strong stationarity
  whose Cesaro analogue PROVABLY FAILS (arXiv:2304.03121). NOT foundations.
- [AFF-1] n->n+2 is REALIZED in Q_N as the unitary u^2. NEEDS-REVIEW.
- [AFF-2] Every gauge-invariant functional on Q_N returns the gauge-AVERAGED correlation = 0
  term-by-term => the natural traces are lambda-BLIND. NEEDS-REVIEW.
- [AFF-3] The ONLY functional recovering sum lambda(n)lambda(n+2) is C5 BY DEFINITION (Trap B).
  NEEDS-REVIEW.
- [AFF-4] K_*(Q_N) is purely multiplicative-arithmetic; NO additive-+2 class. NEEDS-REVIEW.
- [AFF-DISP] realizes the additive generator and DODGES Trap A, but delivers NO independent handle
  on C5. NEEDS-REVIEW as a WALL-STATEMENT.
- [CYC-WALL] The DEGREE-INDEPENDENT gauge dichotomy: any gauge-traceable cyclic evaluation of
  A = M_lambda u^2 M_lambda u^{-2} is term-by-term EITHER a two-point C5-class sum OR a
  one-point/const PNT-class quantity; NO third case. NEEDS-REVIEW as a no-handle WALL-STATEMENT.
  A22 CROSS-REFERENCE: the HR/Pilatte bound is NOT a counterexample (not a cyclic evaluation of A).
  source: work/1782110302 + 1782111292 + 1782174769 + 1784986525.
- [DDS-CORE] lambda is not a finite-order idele-class character, hence NO nontrivial finite
  geometric Z/2 local system realizes it. NEEDS-REVIEW as a rigorous WALL-FACT about FINITE Z/2
  systems. AUDIT: rerun work/1782889854 Part-0.1; MIT 18.785 LectureNotes14; arXiv:0803.2096.
  source: work/1782888423 + 1782889324 + 1782889854.
- [TRACE-SUFF] If there exist trace-class A_x with trace(A_x) = C5(x) and ||A_x||_1 =
  O(x^{1/2+eps}), then C5(x) = O(x^{1/2+eps}). STATUS: ESTABLISHED-IN-LITERATURE (Lidskii + Weyl
  majorant; B. Simon, Trace Ideals, 2nd ed., Ch. 3). A SUFFICIENT CONDITION, NOT a bound.
  source: work/1782888423 + 1782889324 + 1782889854.

GRAVEYARD (may NOT be built upon):
- [L-COH-as-proof] purity ALONE transports the F_q[t] proof to Z. FALSIFIED: 0/4 clauses. (A12)
- [L-QUB-i] U_d = A^(2)_d R_d is an exact factorization giving cancellation. FALSIFIED: an
  ALGEBRAIC IDENTITY with 0 content. (A13)
- [L-QUB-ii] the L²/variance factor delivers the needed saving. FALSIFIED: A^(2)_d ~ sqrt(d/x) is
  the TRIVIAL DIAGONAL bound. (A13)
- [L-C3-DUOIDAL] a duoidal/2-monoidal structure gives C5 a natural handle. FALSIFIED: yields only
  the Green-White multiplicative discriminant = the d=1 case of C5. (A14)
- [ERG-2 as worded] "Sawin's models satisfy strong stationarity => rigidity forces t=0".
  FALSIFIED: strong stationarity is the DROPPED axiom (i); superseded by ERG-2R. (A16/A17)
- [CYC-HANDLE] the secondary/twisted/equivariant cyclic route gives C5 an INDEPENDENT handle.
  FALSIFIED: concrete DEGREE-INDEPENDENT collapse object; no third case. (A19)
- [ABSOLUTE-PARITY-BARRIER] "sieve parity forbids ANY route to TPC" (absolute reading). FALSIFIED
  as absolute: parity is METHOD-SPECIFIC; Type-II (C3) escapes it for thin sequences. A22
  REINFORCES WITH A PROVEN INSTANCE, correctly scoped: MR/MRT beat the trivial bound by a CONSTANT
  FACTOR at all scales, and Tao/HR/Pilatte by (log x)^c under logarithmic averaging. What is open
  is the STRENGTH (o(1)) and the UNIFORMITY (d <= x^{1-eps}), not the existence of any saving.
  NOTE: a constant-factor saving is INERT for TPC.
- [C5C-REACH2-REASON] "the dilation identity for modulus d and shift h exists IFF d|h".
  FALSIFIED (A22 DISTILL, re-derived and re-verified work/1784989232) by the exact counter-identity
  sum_{n<=x,4|n} lam(n)lam(n+2) = -sum_{m<=x/4} lam(m)lam(2m+1) (integer equality at x = 1000,
  12345, 1e5, 4e6, 9999997 -> -6, 48, -82, 298, 1693). A dilation identity exists for EVERY d;
  d|h is only the condition for the dilated object to be again a SHIFT correlation. REPLACED by
  the correct reason: h/D is a dilation invariant (Prop D3, work/1784989232).
- [C5C-FRAME] "the project was carrying the false premise that nothing is known about C5(x)".
  FALSIFIED as worded (grep re-run work/1784989232: every hit is inside A22's own file, DISTILL's
  quotation of it, or the node record; the sheet's actual wording "EVEN the Cesaro two-point Chowla
  is OPEN" was and remains TRUE). CORRECT RECORD: the A10 literature line was an INCOMPLETE SURVEY.
- [SO-L2 as worded] "L²/variance/large-sieve/Halasz/pretentious gives NO advantage". FALSIFIED as
  worded: MR's own abstract (arXiv:1501.04585, fetched twice) bounds the mean value of
  lam(n)lam(n+1) by 1-delta using exactly that machinery. REPLACED by [SO-L2'] (OPEN).
```
