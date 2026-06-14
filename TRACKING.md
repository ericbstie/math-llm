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

**Latest step:** `work/1781423462-DISTILL.md` — **DISTILL attack on candidate lemma L-C3
(Cluster 3 / A14, parity-structural). VERDICT: independently CONFIRMS the EXPLORE step's
pre-registered self-assessment = RE-EXPRESS.** Steelmanned and tested each PROVIDE clause:
**(A) FAILS** — clause (2) "‖t‖_{U²} localized + uniform in d" is LITERALLY C5 (via
1_{n≡a(d)}=(1/d)Σ_χ χ̄(a)χ(n), S_{a,d} is a sum of degree-1 correlations of t; no slack);
**(B) FAILS** — Tao 2015 (arXiv:1509.05422) is LOG-averaged (log-weight essential, entropy
decrement) with NO d-uniformity, and even the Cesàro two-point Chowla is OPEN; Green–Tao
orthogonality (arXiv:0807.1736) is averaged-in-n only; neither reaches the uniform-in-d
fixed-shift edge and the structural route does not extend them (= SO-L²); **(C) FAILS** —
the dichotomy IS C5-vs-C6 (computation: real t degree-1 corr at x^{-1/2}=C5/random branch;
χ₃-caricature LOCKED at 1/3=1/|order|=C6/structured branch); structured branch = Siegel zero
= ¬C5, NOT decidable; the only decidable sub-case (averaged) does not rule out the
uniform-in-d structured branch. **COMPLEXITY/DEGREE FINDING:** {n,n+2} is genuinely
U²/degree-1 (Cauchy–Schwarz complexity 1 / true complexity ≤1; Gowers–Wolf arXiv:0711.0185 +
refinement arXiv:2109.05965); obstructions = linear phases / Dirichlet characters; the
C5↔C6 = Heath-Brown = degree-1-GTZ identification STANDS. **Terminology correction:** EXPLORE's
"complexity 0" → "complexity 1 (U²/degree-1, the parity-barrier face)"; U²-CONTROL ≠
U²-SMALLNESS for a two-point pattern (no extra free variable to average over) — this is WHY it
gives no PROVIDE and is concordant with SO-L². **DUOIDAL OBSTRUCTION CLASS: FALSIFIED-as-
leverage** — defined only as "the thing whose vanishing = C5" (the GW-discriminant is literally
Σ_n t(n), the d=1 case of C5); no (co)homology with a differential/cocycle/dimension-count is
exhibited, nothing bounds it but C5 — a NAME, not a handle (parallel to L-QUB-i GRAVEYARD and
C-COH-MON). Fabrication/equivocation audit: NONE — EXPLORE did not slide averaged↔uniform, did
not claim "morally easy", did not treat the class as a handle; no invented citations (WebFetch
403 this session; statements at primary-source-summary level + corroborated by computation).
Reduced to **two nodes** ([L-C3-UNIF] pending OPEN; [L-C3-DUOIDAL] pending FALSIFIED) + C5
unchanged. **THIRD re-expression of C5** (Cluster 1 relocated; Cluster 5 renamed; Cluster 3
unifies+re-expresses) — closes "reframe again", redirect to T13 (SO-L² break / INDEPENDENCE).
**Adversarial pass complete; PENDING EXPLORE's labelling verdict. NO terminal state, NO
manufactured PROVIDE/NEEDS-REVIEW.**

**The crux in one sentence.** The entire difficulty of TPC, reached through every
unconditional route surveyed, concentrates on a single open statement — **C5**: \(\sum_{n\le x,\
n\equiv a\,(d)} \lambda(n)\lambda(n+2)=o(x/d)\) **uniformly over all** \(d\le x^{1-\varepsilon}\)
and residues \(a\) — equivalently **U(x):=max_{d≤x^{1−ε}} max_a |S_{a,d}(x)|/(x/d) → 0**.
Cluster 1 (geometry) RELOCATED C5 into {C7 broader, C-COH-MON = C5 in disguise, C∞ archimedean},
none easier; Cluster 5 (analytic uniformity) RENAMED C5 as **sup_d R_d ≤ x^{o(1)}** (the L²
factor is the free diagonal), equal difficulty; Cluster 3 (parity-structural / higher-order
Fourier) RE-EXPRESSED C5 as the **Heath-Brown C5-vs-C6 dichotomy** = the degree-1 case of the
Green–Tao–Ziegler inverse theorem, **unifying C5 and C6** with no easier branch. THREE
cross-domain reframings, three re-expressions, no reduction.

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
  shift-2 theorem absent (only log-averaged Tao 2015, almost-all-shift, or Siegel-conditional).
  HOME of C5. Cluster 5 (A13) executed HERE: attacked U(x) directly => RENAME (see A13).
- [A11] Other escapes/non-escapes:
  (a) automorphic/spectral shifted-convolution -> strengthen Type-I inputs; inside C1; no
      sign-sensitive bilinear for lambda(n)lambda(n+2). Governed by C5.
  (b) additive-combinatorial / Green-Tao -> long APs, not a fixed gap; DEAD END for TPC AS A
      ROUTE, but the additive x multiplicative / Gowers-norm parity-structural angle is the
      Cluster-3 alternate escalation (T11/A14) -- EXECUTED this step (Reframe).
  (c) function field Sawin-Shusterman -> TPC PROVED over F_q[t] via Frobenius/etale-cohomology
      + Deligne purity + big monodromy (function-field Fouvry-Michel), level beyond 1/2. Genuine
      escape over F_q[t]; no Z-theorem. MECHANISM dissected in A12; DISTILL confirmed purity is
      NECESSARY-NOT-SUFFICIENT even there. Missing Z-input split & LABELLED into C7/C-COH-MON/C-inf.
  (d) pair-correlation / spectral (Montgomery; Bogomolny-Keating) -> HL twin-prime ~ two-point
      correlation of zeta zeros; zero-side formula itself conjectural; input >= full HL > C5.
      Governed by / implies C5. (Attack K.)
  (e) Siegel-zero / Heath-Brown 1983 dichotomy -> inf many Siegel zeros => inf many twin primes;
      hypothesis BELIEVED FALSE; a Siegel zero = NEGATION of C5 (same lambda-in-APs axis,
      opposite polarity). => node C6 (ESTABLISHED-IN-LITERATURE). Not a sibling. NOW SEEN
      (A14/Cluster 3) as the DEGREE-1 case of the Green-Tao-Ziegler inverse dichotomy = unified
      with C5.
  Friedlander-Iwaniec (a^2+b^4) & Heath-Brown (x^3+2y^3) = Type-II escapes for dimension-1 /
  thin sequences; no n(n+2) analogue = Claim C3.
- [A12] CATEGORICAL / COHOMOLOGICAL TRANSPORT (Cluster 1 — the cancellation engine) | ACTIVE
  (relocated, not broken; downstream nodes parked OPEN) | TRANSPORT the F_q[t] twin-prime proof
  to Z. 0 of 4 clauses is a Z-theorem. DISTILL + LABEL: L-COH-as-proof = FALSIFIED (GRAVEYARD);
  PURITY-ONLY = FALSIFIED (GRAVEYARD); surviving content = relocation L-COH' (OPEN) into C7 (NEW,
  broader than TPC) + C-COH-MON (= C5 in disguise) + C-inf (new archimedean input). VERDICT:
  Cluster 1 RELOCATES C5, does NOT break the wall. (Reframing #1 of 3 that re-expressed C5.)
- [A13] QUANTITATIVE-UNIFORMITY BRIDGE (Cluster 5) | ACTIVE-BUT-RENAMED | Reframe over Z:
  fibration of {S_{a,d}} over the moduli/divisibility poset; L-inf pushforward = U_d (= C5),
  L1/L2 pushforward = averaged A^(2)_d, gap = Beck-Chevalley defect R_d, giving the EXACT
  factorization U_d = A^(2)_d * R_d. DISTILLED (work/1781395447) + LABELLED (work/1781396231):
  the factorization is the TRIVIAL ALGEBRAIC IDENTITY (L-QUB-i, GRAVEYARD); the L2 factor
  A^(2)_d ~ sqrt(d/x) is the FREE diagonal Sum_n t(n)^2=x (L-QUB-ii, GRAVEYARD); survivor =
  C5 <=> sup_d R_d <= x^{o(1)} (L-QUB-reform, OPEN, RENAME, difficulty EQUAL to C5). VERDICT:
  Cluster 5 RENAMES C5. YIELD: the sharpened obstruction SO-L². Reframing #2 of 3.
- [A14] ADDITIVE x MULTIPLICATIVE / PARITY-STRUCTURAL (Cluster 3 — Gowers norms / inverse
  theorem) | ACTIVE (probe executed this step; candidate lemma L-C3 introduced, ready for
  DISTILL) | Reframe: (i) duoidal/distributive-law picture — N carries additive-shift and
  multiplicative (Dirichlet-convolution / arithmetic Hopf algebra) structures; t=lambda(n)
  lambda(n+2) lives at their interaction; the parity obstruction = non-existence of a Beck
  distributive law T_+T_x => T_xT_+ / non-vanishing of an obstruction (Hochschild/Harrison/AQ-
  type) class / non-vanishing GW-discriminant where +/-1 = parity. (ii) Gowers/inverse-theorem
  picture — C5 <=> t Gowers-uniform uniformly in d <=> (GTZ inverse thm) no degree-<k nilseq
  correlation uniform in d; for the TWO-POINT pattern the degree-1 obstructions are linear
  phases / Dirichlet characters, and "lambda correlates with a character" = Siegel-zero = C6.
  So Cluster 3 cleanly UNIFIES C5 and C6 (obstruction-to-cancellation = structured char/nilseq
  correlation = Heath-Brown dichotomy, as the degree-1 case of GTZ). PRE-REGISTERED-DECIDER
  VERDICT: RE-EXPRESS (= the C5<->C6 dichotomy, no easier branch); the unification recorded as
  a genuine-but-known structural insight, NOT progress. Reframing #3 of 3 to re-express C5.
  THIRD re-expression => closes "just reframe again"; redirect (T13) to SO-L² break conditions
  or INDEPENDENCE direction (recommended, not executed this step).

CANDIDATE LEMMAS (post-DISTILL adversarial pass; PENDING EXPLORE's labelling verdict):
- [L-C3] (DISTILLED work/1781423462; ADVERSARIAL PASS COMPLETE, pending EXPLORE label)
  C5 <=> [t Gowers-uniform uniformly in d<=x^{1-eps}] <=> [no degree-<k nilseq (two-point: no
  Dirichlet char / linear phase) correlates with t uniformly in d] <=> [the +/x obstruction
  class vanishes <=> no Siegel-type structured correlation] (= Heath-Brown dichotomy, degree-1
  case of GTZ). DISTILL VERDICT: RE-EXPRESS confirmed (clauses A/B/C all FAIL, see Latest step);
  REDUCED to two nodes: [L-C3-UNIF] (the equivalence/unification, pending OPEN — TRUE but
  difficulty=C5, no easier branch) and [L-C3-DUOIDAL] (pending FALSIFIED-as-leverage — the
  obstruction class is a NAME not a handle). COMPLEXITY FINDING: {n,n+2} is U²/degree-1 (CS-
  complexity 1, NOT "complexity 0"); C5↔C6=Heath-Brown=degree-1-GTZ STANDS; U²-control ≠
  U²-smallness ⇒ no PROVIDE. The five stress-tests EXPLORE requested are answered in
  work/1781423462-DISTILL.md Attacks 1-6: (1) "no nilseq corr uniform in d" IS C5 / "structured"
  IS C6, both equally hard [Attacks 1,3]; (2) Green-Tao/Tao 2015 give only AVERAGED/LOG-averaged,
  not uniform-in-d [Attack 2]; (3) the obstruction is correctly U²/degree-1 (terminology fix:
  complexity 1) the higher-order face of parity [Attack 4]; (4) the duoidal class is NOT
  computable, mere re-naming [Attack 5, FALSIFIED-as-leverage]; (5) audit scope (finite x, small
  q) IS silent on the d~x^{1-eps} edge [Attacks 1,4 + worst-bucket numerics]. NO manufactured
  PROVIDE/NEEDS-REVIEW; verdict left to EXPLORE.

OPEN THREADS:
- T2 [= the crux C5]: the unaveraged two-point shift-2 cancellation sum_{n<=x, n==a(d)}
  lambda(n)lambda(n+2)=o(x/d) UNIFORM over d<=x^{1-eps}. *** CHECKPOINT UNDER ACTIVE ATTACK
  (not terminal). *** Cluster-1 (geometry) RELOCATED it; Cluster-5 (analytic uniformity)
  RENAMED it; Cluster-3 (parity-structural, this step) UNIFIES C5 & C6 and RE-EXPRESSES it.
- T10 [CLOSED — Cluster 5]: quantitative-uniformity bridge. VERDICT RENAME (L-QUB-i/ii
  GRAVEYARD; L-QUB-reform OPEN). YIELD = SO-L².
- T11 [CLOSED — Cluster 3 probe EXECUTED + DISTILLED]: additive x multiplicative / parity-
  structural (Gowers norms / nilsequences / inverse theorems). VERDICT (vs pre-registered
  decider): RE-EXPRESS = the C5<->C6 dichotomy, no easier branch — INDEPENDENTLY CONFIRMED by
  DISTILL (work/1781423462; clauses A/B/C all fail). GENUINE YIELD: a clean, audited UNIFICATION
  of C5 and C6 as the degree-1 case of GTZ (= Heath-Brown mechanism) + the correct complexity
  framing (U²/degree-1 = CS-complexity 1, the parity-barrier face; "complexity 0" was loose).
  Candidate L-C3 reduced to [L-C3-UNIF] (OPEN) + [L-C3-DUOIDAL] (FALSIFIED-as-leverage), pending
  EXPLORE's labelling verdict.
- SO-L² [OPEN — sharpened obstruction, NOT progress]: shift by 2 destroys multiplicativity =>
  L²/variance/large-sieve gives NO advantage for t. Difficulty = the uniform-in-d edge
  d~x^{1-eps}; only scale-averaged methods reach t, averaging cannot currently be removed.
  Fully audited (V1-V5). Cluster 3 ADDS a concordant higher-order reading: the two-point
  pattern is COMPLEXITY 0, the regime the Gowers/inverse-theorem machinery does not close.
  BREAK/ESCALATE: (1) shift-surviving variance bound for non-mult t, OR (2) remove MRT/Tao
  scale-averaging (Tao's random-graph expansion).
- T13 [NEW — the redirection after the third re-expression]: with THREE independent reframings
  (geometry, analytic uniformity, parity-structural) all re-expressing C5, the rational next
  move is NOT a fourth reframing but (a) attack an SO-L² break condition head-on, OR (b) the
  INDEPENDENCE direction (is uniform-in-d two-point Chowla provably out of reach of a specified
  formal system / method class?). Recommended; NOT executed this step. A legitimate exit-
  direction under AGENTS.md ONLY if it reaches a rigorous independence proof; until then OPEN.
- [T7/T8/T9 RESOLVED-BY-LABELLING] cohomological relocation -> C7 / C-COH-MON / C-inf.
- [T3/T4/T5/T6 CLOSED] C1-membership; F_q[t]-absence into A12; necessity = C5; C6 folded in.

CURRENT POSITION:
- NOT at a terminal state. This step: DISTILL attack on candidate lemma L-C3 (Cluster 3 / A14).
  VERDICT: independently CONFIRMS the EXPLORE pre-registered self-assessment = RE-EXPRESS.
  (1) Steelmanned + tested each PROVIDE clause: (A) FAILS (clause (2) "‖t‖_{U²} localized +
  uniform in d" is LITERALLY C5; via 1_{n≡a(d)}=(1/d)Σ_χ χ̄(a)χ(n), S_{a,d} = sum of degree-1
  correlations; no slack); (B) FAILS (Tao 2015 LOG-averaged + no d-uniformity, even Cesàro
  two-point Chowla OPEN; Green-Tao averaged-in-n only; neither reaches the uniform-in-d edge =
  SO-L²); (C) FAILS (dichotomy IS C5-vs-C6 by computation — real t at x^{-1/2}, chi3-caricature
  LOCKED at 1/3; structured branch = Siegel = ¬C5, NOT decidable; averaged sub-case does not
  rule out the uniform-in-d structured branch).
- COMPLEXITY/DEGREE FINDING: {n,n+2} is genuinely U²/degree-1 (CS-complexity 1 / true complexity
  <=1; Gowers-Wolf arXiv:0711.0185 + arXiv:2109.05965); obstructions = linear phases / Dirichlet
  characters; C5↔C6 = Heath-Brown = degree-1-GTZ STANDS. TERMINOLOGY FIX: EXPLORE's "complexity
  0" -> "complexity 1 (U²/degree-1, the parity-barrier face)"; U²-CONTROL != U²-SMALLNESS for a
  two-point pattern (no extra free variable to average over) ⇒ no PROVIDE, concordant with SO-L².
- DUOIDAL OBSTRUCTION CLASS: FALSIFIED-as-leverage — defined only as "vanishes iff C5"; the
  GW-discriminant is literally Σ_n t(n) (d=1 case of C5); no (co)homology with differential/
  cocycle/dimension-count exhibited; nothing bounds it but C5 — a NAME, not a handle (parallel
  to L-QUB-i GRAVEYARD, C-COH-MON OPEN). Fabrication/equivocation audit: NONE found.
- REDUCED to two nodes: [L-C3-UNIF] (pending OPEN — TRUE equivalence, difficulty=C5, no easier
  branch) + [L-C3-DUOIDAL] (pending FALSIFIED-as-leverage); C5 UNCHANGED. ADVERSARIAL PASS
  COMPLETE; PENDING EXPLORE's labelling verdict (NEEDS-REVIEW-vs-FALSIFIED is EXPLORE's to set).
- THIRD re-expression of C5 (Cluster 1 relocate, Cluster 5 rename, Cluster 3 unify+re-express).
  Per the pre-committed threshold, CLOSES "just reframe again" => redirect (T13) to SO-L² break
  conditions or the INDEPENDENCE direction. NO terminal state. NO manufactured PROVIDE/NEEDS-REVIEW.
- Legal foundations UNCHANGED: C1-membership (NEEDS-REVIEW); C2/C3/C4/C6 (ESTABLISHED). C5 may
  be NAMED, NOT built upon. C7/C-COH-MON/C-inf/L-COH'/L-QUB-reform/L-C3-UNIF OPEN => NOT legal
  foundations. SO-L² = OPEN obstruction => NOT a foundation. L-C3(-UNIF/-DUOIDAL) = post-DISTILL,
  pending EXPLORE label => NOT a legal foundation. GRAVEYARD nodes may NOT be built upon.

CLAIM GRAPH
(LEGAL foundations = C1-membership/C2/C3/C4/C6. C5 = named OPEN crux, checkpoint under active
attack, NOT built upon. OPEN-CHECKPOINTS = C7/C-COH-MON/C-inf/L-COH'/L-QUB-reform/L-C3-UNIF, all
OPEN, NOT legal foundations. SO-L² = OPEN obstruction, NOT a foundation. L-C3-DUOIDAL =
pending-FALSIFICATION (adversarial pass complete, awaiting EXPLORE). L-C3 = post-DISTILL
candidate, NOT a foundation.):
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
  NOW (A14/Cluster 3) seen as the DEGREE-1 case of the Green-Tao-Ziegler inverse dichotomy,
  unified with C5. DEPENDS ON: established mathematics (framing input to C5).
  STATUS: ESTABLISHED-IN-LITERATURE.
  AUDIT: Heath-Brown, "Prime Twins and Siegel Zeros," Proc. LMS (3) 47 (1983) 193-224; Tao,
  "Heath-Brown's theorem on prime twins and Siegel zeroes" (2015-08-26); Tao-Teravainen arXiv:
  2111.14054, arXiv:2112.11412. SCOPE NOTE: conditional theorem on a believed-false hypothesis;
  CONFIRMS the missed-angle audit.
  ADVERSARIAL PASS: Attack L; independently re-verified at primary-source/quoted level.
  source: work/1781356292-DISTILL.md (Attack L) + work/1781356804-EXPLORE.md (labelling).
- [C5] *** THE CRUX (single OPEN claim — NAMED, NOT built upon; CHECKPOINT UNDER ACTIVE
  ESCALATION, NOT terminal). *** Single missing object: UNAVERAGED TWO-POINT shift-2 cancellation
  for lambda(n)lambda(n+2):
    EXISTS eps>0, delta(x)->0 s.t. |sum_{n<=x, n==a (mod d)} lambda(n)lambda(n+2)| <=
    delta(x)*(x/d) FOR ALL d <= x^{1-eps} AND ALL residues a (mod d)
  (= unaveraged two-point Chowla/Liouville at shift 2, uniform in APs), o(main) strength.
  Both directions (necessity; sufficiency) open at dimension 2. Only log-averaged proven (Tao
  2015). Chowla-strength: NOT implied by RH/GRH.
  LOCALIZATION (A13/Cluster 5): C5 <=> U(x):=max_{d<=x^{1-eps}} max_a |S_{a,d}|/(x/d) -> 0;
  factorization U_d = A^(2)_d * R_d. DISTILL+LABEL: ALGEBRAIC IDENTITY (L-QUB-i, GRAVEYARD); L2
  factor A^(2)_d ~ sqrt(d/x) the TRIVIAL DIAGONAL (free; t(n)^2=1, 0 exceptions), so
  C5 <=> sup_{d<=x^{1-eps}} R_d <= x^{o(1)} (L-QUB-reform, OPEN) -- faithful RENAME, equal
  difficulty; variance/large-sieve no handle (t non-mult). Why-L²-fails = obstruction SO-L².
  HIGHER-ORDER-FOURIER RE-EXPRESSION (A14/Cluster 3, this step): C5 <=> t Gowers-uniform
  uniformly in d <=> no degree-1 char/nilseq correlation uniform in d <=> (degree-1 GTZ)
  the Heath-Brown C5-vs-C6 dichotomy. UNIFIES C5 and C6; no easier branch (RE-EXPRESS).
  Candidate lemma L-C3 (pre-DISTILL).
  DEPENDS ON: C1 (membership scope), C2 (dim-1 model), C3 (known Type-II escape), C6 (Siegel-zero
  anti-cancellation) -- all FRAMING; NOT a proven equivalence to TPC.
  STATUS: OPEN (checkpoint under active cross-domain attack). AUDIT: NONE EXISTS (the point).
  Rigorous sub-facts: (i) unaveraged two-point Chowla =o(x) is OPEN, only log-averaged proven
  (Tao arXiv:1509.05422; Pilatte arXiv:2310.19357); numerics (N up to 4e6): global |S(x)|/x ~
  x^{-1/2} but worst-bucket max_a |S_{a,d}|/(x/d) GROWS toward 1 with d; refined: U_d=A^(2)_d R_d,
  A^(2)_d~sqrt(d/x) (free diagonal), R_d~sqrt(2 ln d) (extremal, benign), worst bucket sqrt-cancels
  => U_d->1 is the log factor not a main term; fixed-d U_d->0; difficulty = the edge d~x^{1-eps}.
  (ii) parity obstruction for n(n+2) is HEURISTIC; Bombieri's THEOREM is dim-1 only. (iii)
  sufficiency for n(n+2) not cited.
  COHOMOLOGICAL RE-EXPRESSION (A12/L-COH): disperses into C7 (broader) + C-COH-MON (= C5 in
  sheaf clothing) + C-inf (archimedean). None easier; RELOCATES, does not reduce.
  ANALYTIC-UNIFORMITY RE-EXPRESSION (A13/Cluster 5): C5 <=> sup_d R_d <= x^{o(1)} (L-QUB-reform);
  RENAME, equal difficulty. SO-L² records WHY (shift kills multiplicativity => L² no easier).
  PARITY-STRUCTURAL RE-EXPRESSION (A14/Cluster 3): C5 <=> the Heath-Brown C5-vs-C6 dichotomy as
  the degree-1 case of Green-Tao-Ziegler; UNIFIES C5 & C6; no easier branch. DISTILLED
  (work/1781423462): RE-EXPRESS confirmed (clauses A/B/C all fail); reduced to [L-C3-UNIF] (OPEN,
  = re-expression of C5) + [L-C3-DUOIDAL] (FALSIFIED-as-leverage). Two-point pattern is
  U²/degree-1 (CS-complexity 1, NOT "complexity 0"); U²-control != U²-smallness ⇒ no PROVIDE.
  ADVERSARIAL PASS: Pass F/G/H/I/J + Attacks K/L/M/O + Attacks P1-P4 + Cluster-5 decider (T12)
  + Cluster-3 DISTILL Attacks 1-6 (work/1781423462). STAYS OPEN. THREE independent reframings
  (geometry, analytic uniformity, parity-structural) re-express it; none reduces it.
  source: work/1781354707-DISTILL.md + work/1781353616-DISTILL.md + work/1781354180-EXPLORE.md
  + work/1781355529-EXPLORE.md + work/1781356292-DISTILL.md + work/1781356804-EXPLORE.md
  + work/1781388988-EXPLORE.md + work/1781389622-DISTILL.md + work/1781390160-EXPLORE.md
  + work/1781394759-EXPLORE.md + work/1781395447-DISTILL.md + work/1781396231-EXPLORE.md
  + work/1781422588-EXPLORE.md (Cluster 3 re-expression) + work/1781423462-DISTILL.md (L-C3 attack).

  --- OPEN-CHECKPOINTS (POST-DISTILL, LABELLED OPEN; NOT legal foundations) ---
- [L-QUB-reform] (Cluster-5 survivor) C5 <=> sup_{d<=x^{1-eps}} R_d(x) <= x^{o(1)}, where
  R_d = ||S_{.,d}||_inf / (||S_{.,d}||_2/sqrt d), given the FREE diagonal A^(2)_d ~ sqrt(d/x).
  DEPENDS ON: C5 (it IS a re-expression of C5). STATUS: OPEN -- a RENAME, difficulty EQUAL to C5
  (no slack, since A^(2)_d is the free diagonal). NOT a legal foundation.
  AUDIT: (i) A^(2)_d matches diagonal sqrt(d/x) to <=3% for d>=30, <1% near the edge (V2;
  t(n)^2=1, 0 exceptions); (ii) Cauchy-Schwarz gives U_d <= sqrt(d) A^(2)_d ~ d/sqrt(x) =
  x^{1/2-eps} -> infinity at the edge (V4, divergent); (iii) large-sieve/BV variance is
  multiplicativity-driven and t is non-multiplicative (V3a: ~49% coprime pairs) so it does not
  apply; MRT/Tao reach t only via scale/modulus averaging (arXiv:1509.05422) Tao states cannot
  currently be removed (V5). NO AUDIT certifies the bound itself => STATUS stays OPEN.
  ADVERSARIAL PASS: Cluster-5 decider T12 (work/1781395447) + re-verification V1-V5.
  source: work/1781395447-DISTILL.md + work/1781396231-EXPLORE.md.
- [L-C3-UNIF] (Cluster-3 survivor; PENDING EXPLORE label) The two-point t=lambda(n)lambda(n+2)
  is a U²/degree-1 (Cauchy-Schwarz complexity 1 / true complexity <=1) pattern; hence C5 <=> "t
  Gowers-uniform (localized U²-norm o(1)) uniformly in d<=x^{1-eps}" <=> "no degree-1 object
  (two-point: no Dirichlet char / linear phase) correlates with t uniformly in d", and the
  obstruction branch is exactly C6 (Siegel-type structured correlation = ¬C5). = Heath-Brown
  dichotomy as the degree-1 case of GTZ; UNIFIES C5 and C6 on one axis. DEPENDS ON: C5 (it IS a
  re-expression of C5), C6 (structured branch), established math (GTZ arXiv:1009.3998; Green-Tao
  arXiv:0807.1736; Gowers-Wolf true complexity arXiv:0711.0185; U² inverse thm). STATUS: OPEN —
  faithful RE-EXPRESSION/UNIFICATION, difficulty EQUAL to C5, NO easier branch; NOT a legal
  foundation. (Equivalence found TRUE by the attack; NEEDS-REVIEW-vs-FALSIFIED verdict left to
  EXPLORE.) AUDIT: (i) DEGREE — {n,n+2} controlled by U² via one Cauchy-Schwarz, CS-complexity 1
  (Gowers-Wolf arXiv:0711.0185, arXiv:2109.05965); obstruction = degree-1 character. (ii) BRANCH
  SEPARATION (rerunnable, N=2e6): real t degree-1 corr at x^{-1/2} for q in {3,4,5,7,8,12}
  (factor 0.9-1.8) = C5/random branch; chi3-caricature g=chi3(n)chi3(n+2) LOCKED at 1/3=1/|order|
  = C6/structured branch. (iii) "U²-control localized + uniform in d = the C5 bound" via
  1_{n≡a(d)}=(1/d)Σ_χ χ̄(a)χ(n). NO audit certifies any BOUND on C5 (finite x / small q SILENT
  on the d~x^{1-eps} edge — see SO-L²); none manufactured. ADVERSARIAL PASS: Attacks 1 (clause A:
  clause (2) literally C5), 3 (clause C: dichotomy IS C5-vs-C6, neither branch decidable), 4
  (degree correct; "complexity 0"->"complexity 1 = U²/degree-1"; U²-control != U²-smallness).
  CONCORDANT WITH SO-L². source: work/1781423462-DISTILL.md.
- [C7] "A Weil-type cohomology + six functors + Poincare-Verdier duality + absolute Frobenius +
  Grothendieck-Lefschetz trace formula over Spec Z (= F_1 / Connes-Consani arithmetic site)
  realizing the counting/zeta equality as a Lefschetz formula." DEPENDS ON: established math as a
  STATED open problem; nothing as an input. STATUS: OPEN — a recognized MAJOR open conjecture, a
  NEW object DISTINCT from C5 and STRICTLY BROADER than TPC (Deninger / Connes-Consani).
  AUDIT (open-problem citation): Connes arXiv:1509.05576; Connes-Consani arXiv:1405.4527 name
  this as the MAIN OPEN question (wording verified work/1781388988; arXiv PDFs HTTP 403, cited at
  open-problem level: C7 asserted OPEN, not true).
  ADVERSARIAL PASS: Attacks P1, P4. LABELLED OPEN (genuine escalation; harder/broader than C5).
  source: work/1781389622-DISTILL.md + work/1781390160-EXPLORE.md.
- [C-COH-MON] "The geometric monodromy of the Liouville sheaf L (x) sh_2^* L over Spec Z is big
  enough to kill the top-weight invariants (= L-COH clause (3))." DEPENDS ON: C7. STATUS: OPEN —
  and it is C5 RE-EXPRESSED ("cohomological C5"): vanishing of the top-weight invariant subspace
  IS "the shift-2 correlation has no main term" = C5; proving it over Z is equivalent to / harder
  than C5. AUDIT: NONE independent of C5. The F_q[t] template (Katz GKM; S-S arXiv:1808.04001) is
  NOT an audit for the Z claim. ADVERSARIAL PASS: Attack P3. LABELLED OPEN (= cohomological C5).
  source: work/1781389622-DISTILL.md + work/1781390160-EXPLORE.md.
- [C-inf] "The archimedean place infinity of Spec Z (no function-field counterpart) can be
  incorporated into the trace/Lefschetz formalism." DEPENDS ON: C7. STATUS: OPEN — a THIRD
  DISTINCT open input (structural disanalogy; F_q[t] has no infinity). AUDIT (open-problem
  citation): Connes treats infinity separately, e.g. arXiv:2006.13771.
  ADVERSARIAL PASS: Attack P4. LABELLED OPEN (distinct from C5/C7).
  source: work/1781389622-DISTILL.md + work/1781390160-EXPLORE.md.
- [L-COH'] (the surviving RELOCATION) "C5 follows IF { C7 AND C-COH-MON AND C-inf }, by
  transported Grothendieck-Lefschetz + Deligne purity." DEPENDS ON: C7, C-COH-MON, C-inf
  (conjunction); C5 (target). STATUS: OPEN — implication SHAPE is the established F_q[t] proof
  pattern (S-S arXiv:1808.04001; Deligne Weil II; Katz GKM), but ANTECEDENTS are OPEN over Z =>
  a CONDITIONAL REDUCTION with open hypotheses, an ESCALATION linking TPC to Deninger/Connes-
  Consani; NOT a proof of C5. AUDIT: the implication is the literal transport; the audit of the
  antecedents is the audit of C7/C-COH-MON/C-inf.
  ADVERSARIAL PASS: Attacks P1, P4. LABELLED OPEN (survives ONLY as relocation).
  source: work/1781389622-DISTILL.md + work/1781390160-EXPLORE.md.

  --- SHARPENED OBSTRUCTION (OPEN; NOT a foundation, NOT a result) ---
- [SO-L²] "The shift by 2 destroys multiplicativity, so the L²/variance/large-sieve route —
  which makes L² easier than L-inf for MULTIPLICATIVE objects — gives NO advantage for
  t(n)=lambda(n)lambda(n+2). The difficulty is exactly the uniform-in-d edge d~x^{1-eps}, where
  only scale-averaged methods (MRT/Tao) reach t and the averaging is exactly what cannot
  currently be removed." DEPENDS ON: nothing (an obstruction statement about C5, fully audited).
  STATUS: OPEN as an obstruction; NOT progress toward TPC, NOT a terminal state.
  AUDIT: V1 (factorization = trivial identity), V2 (diagonal Sum_a S^2=x; t(n)^2=1, 0 exceptions;
  A^(2)_d~sqrt(d/x) free), V3a (t non-multiplicative ~49% coprime pairs; lambda 0 violations),
  V3b (variance off-diagonal = shift-kd four-fold Liouville correlations, regenerates), V3c (L2
  blind), V4 (Cauchy-Schwarz divergent at the edge: U_d ~ d/sqrt(x) -> infinity), V5 (Tao
  arXiv:1509.05422: only LOG-averaged; removing averaging needs an unproven random-graph
  expansion). All inline in work/1781396231-EXPLORE.md. Cluster 3 (this step) ADDS a concordant
  higher-order reading: the two-point pattern is COMPLEXITY 0, the regime the Gowers/inverse-
  theorem machinery does not close -- the same wall named in higher-order-Fourier language.
  BREAK/ESCALATE (a real PROVIDES): (1) a shift-surviving variance/2nd-moment bound for the
  non-multiplicative t; OR (2) removing the MRT/Tao scale-averaging (Tao's random-graph
  expansion). TERMINOLOGY FIX (DISTILL work/1781423462): the Cluster-3 reading is "complexity 1
  (U²/degree-1, the parity-barrier face)", NOT "complexity 0"; U²-control != U²-smallness for a
  two-point pattern (no extra free variable to average over) = the higher-order-Fourier face of
  this same wall. source: work/1781396231-EXPLORE.md + work/1781422588-EXPLORE.md
  + work/1781423462-DISTILL.md (complexity 1 fix + concordance).

  --- PENDING-FALSIFICATION (adversarial pass complete; awaiting EXPLORE's verdict) ---
- [L-C3-DUOIDAL] "The +/x duoidal obstruction class (non-existent Beck distributive law
  T_+T_x=>T_xT_+ / Hochschild-Harrison-AQ class in the interchange deformation complex /
  GW-discriminant where +/-1=parity) is a COMPUTABLE invariant giving leverage on C5."
  DEPENDS ON: C5 (the class is defined as the obstruction-to-cancellation). STATUS:
  FALSIFIED-as-leverage (DISTILL verdict; final label EXPLORE's). CONCRETE OBJECT: the
  GW-discriminant / signature part is literally Σ_n t(n) (the global d=1 shift-2 Liouville sum);
  "the class vanishes uniformly in d" is C5 verbatim. No chain complex with a differential,
  cocycle representative, or dimension count is exhibited; nothing computes or bounds the class
  except C5 itself. EXPLORE's own Part 2.1 concedes it "does not compute the class … requires
  analytic input, identical to Cluster 1's outcome." A NAME, not a handle — parallel to L-QUB-i
  (GRAVEYARD) and C-COH-MON (OPEN = cohomological C5). ADVERSARIAL PASS: Attack 5.
  source: work/1781423462-DISTILL.md.

GRAVEYARD (may NOT be built upon):
- [L-QUB-i] "The factorization U_d = A^(2)_d R_d is a categorical/Beck-Chevalley CHARACTERIZATION
  with leverage." FALSIFIED-as-leverage. Concrete object: the algebraic identity
  ||v||_inf = (||v||_2/sqrt d)(||v||_inf/(||v||_2/sqrt d)) for any real v (V1, seed 20260613,
  arbitrary reals + mass, =1e-13, NO arithmetic). The iff is TRUE but TAUTOLOGICAL; no bound, no
  easier target. source: work/1781395447-DISTILL.md (ATTACK 1) + work/1781396231-EXPLORE.md.
- [L-QUB-ii] "All analytic difficulty BEYOND averaged (L²) control is carried by sup_d R_d."
  FALSIFIED-as-stated (mislocates). Concrete object: Sum_a S_{a,d}^2 = Sum_n t(n)^2 + off-diag =
  x + off-diag with t(n)^2=1 (V2, 0 exceptions), so A^(2)_d ~ sqrt(d/x) is the FREE diagonal.
  Locating half true; "beyond averaged L²" framing false. Equivocation PINNED (averaged-over-d
  deep vs averaged-over-a trivial). source: work/1781395447-DISTILL.md + work/1781396231-EXPLORE.md.
- [L-COH-as-proof-of-C5] "(1)+(2)+(3) over Spec Z exist as inputs and => C5, PROVING C5."
  FALSIFIED-as-stated (P1+P2). 0 load-bearing hypotheses is a Z-theorem; clause (1) is the OPEN
  central goal of Connes/Connes-Consani. Superseded by L-COH' (OPEN).
  source: work/1781389622-DISTILL.md + work/1781390160-EXPLORE.md.
- [PURITY-ONLY] "(1)+(2) => C5: purity / RH-strength alone yields the uniform two-point bound."
  FALSIFIED (P2). (a) RH/GRH =/=> unaveraged fixed-shift two-point lambda-correlation (only
  LOG-AVERAGED known); (b) DECISIVE: in F_q[t] purity = Weil II is a THEOREM yet twin primes
  STILL need the SEPARATE Sawin-Shusterman big-monodromy input (Annals 196 (2022),
  arXiv:1808.04001); (c) numerics: global x^{-1/2} but worst-bucket grows toward 1.
  source: work/1781389622-DISTILL.md + work/1781390160-EXPLORE.md.
- [L1-as-written] involution a_n->(1±lambda(n))a_n/2 (lambda on n) Type-I invariant. FALSIFIED
  (Pass A): mass ratio 0.66-0.79; every true twin (n>3) has lambda(n)=-1 => all in b_minus.
- [C4-absolute] absolute "no method whatever beats gap 6." FALSIFIED-as-stated (barrier tied to
  SIEVE-THEORETIC methods; plain EH does NOT exclude better).
- [dim-2-necessity-as-theorem] Type-II PROVABLY NECESSARY for n(n+2). OPEN, not a theorem (FI
  necessity is dim EXACTLY 1). Honest content in C5.
- [C1-parity-blocked-as-audited] reading that C1's comprehensiveness CLOSES necessity. FALSIFIED-
  as-an-audit (only MEMBERSHIP audited; uniform-in-d half is C5). Absorbed into C5.
```
