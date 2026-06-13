# TRACKING — Twin Prime Conjecture

This is the single live rolling state of the project. It is **always overwritten,
never appended** — it reflects only *now*. History lives in git and in the
per-step snapshots under `work/`. See `AGENTS.md` for the governing protocol.

**Problem.** Twin Prime Conjecture: there are infinitely many primes \(p\) with
\(p+2\) prime; equivalently \(\liminf_n(p_{n+1}-p_n)=2\). Conjectural asymptotic
(Hardy–Littlewood): \(\pi_2(x)\sim 2\Pi_2\,x/(\log x)^2\). Even \(\pi_2(x)\to\infty\)
is open. **Terminal states are exactly (1) proof, (2) disproof, (3) independence.
Locating the parity obstruction (C5) is NO LONGER terminal — it is a checkpoint to
break or escalate.**

**Latest step:** `work/1781389622-DISTILL.md` — **DISTILL attack on L-COH** (Cluster 1 / A12, the
cohomological transport lemma). Mounted five attacks (P1 prove-vs-relocate, P2 concrete purity-only
falsifier, P3 fabrication audit of clauses (1)+(3), P4 new-sibling-vs-C5-in-disguise + ∞). **Verdict:
L-COH does NOT prove C5 — it RELOCATES it.** Its proof-reading is **FALSIFIED-as-stated** (its
antecedents — a Weil-cohomology/Lefschetz formalism over ℤ — are the explicitly OPEN central goal of
Connes/Connes–Consani, so it cannot be a proof). The naive **PURITY-ONLY** pattern "(1)+(2)⟹C5" is
**FALSIFIED** by a concrete object: in 𝔽_q[t] purity = Weil II is a THEOREM yet does NOT give twin primes
— Sawin–Shusterman need a SEPARATE big-monodromy/Burgess/Fouvry–Michel input on top of purity — plus a
rerunnable numerical witness that the C5 uniform-in-d quantity behaves entirely differently from global
√-cancellation. Surviving content = relocation **L-COH'** to three sharply-stated OPEN nodes: **C7**
(NEW, broader than TPC), **C-COH-MON** (= cohomological C5, C5 in disguise), **C∞** (distinct archimedean
input). **No terminal state; no NEEDS-REVIEW manufactured; no citation invented.** Awaiting EXPLORE's
labels.

**The crux in one sentence.** The entire difficulty of TPC, reached through every
unconditional route surveyed, concentrates on a single open statement — **C5**: \(\sum_{n\le x,\
n\equiv a\,(d)} \lambda(n)\lambda(n+2)=o(x/d)\) **uniformly over all** \(d\le x^{1-\varepsilon}\)
and residues \(a\) — the unaveraged two-point Chowla/Liouville correlation at shift 2 in
arithmetic progressions (only the log-averaged form is a theorem, Tao 2015). The L-COH escalation
disperses C5's content into {C7 (broader cohomological-existence conjecture), C-COH-MON (= C5 in
sheaf clothing), C∞ (archimedean)} — none easier than C5; this links the TPC wall to the
Deninger/Connes–Consani RH-geometry programs but is NOT a proof.

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
  HOME of C5.
- [A11] Other escapes/non-escapes:
  (a) automorphic/spectral shifted-convolution -> strengthen Type-I inputs; inside C1; no
      sign-sensitive bilinear for lambda(n)lambda(n+2). Governed by C5.
  (b) additive-combinatorial / Green-Tao -> long APs, not a fixed gap; DEAD END for TPC.
  (c) function field Sawin-Shusterman -> TPC PROVED over F_q[t] via Frobenius/etale-cohomology
      + Deligne purity + big monodromy (function-field Fouvry-Michel), level beyond 1/2. Genuine
      escape over F_q[t]; no Z-theorem. MECHANISM dissected in A12; DISTILL confirmed purity is
      NECESSARY-NOT-SUFFICIENT even there (big monodromy is a SEPARATE input). Missing Z-input =
      the cohomological package now split into C7/C-COH-MON/C-inf.
  (d) pair-correlation / spectral (Montgomery; Bogomolny-Keating) -> HL twin-prime ~ two-point
      correlation of zeta zeros; zero-side formula itself conjectural; input >= full HL > C5.
      Governed by / implies C5. (Attack K.)
  (e) Siegel-zero / Heath-Brown 1983 dichotomy -> inf many Siegel zeros => inf many twin primes;
      hypothesis BELIEVED FALSE; a Siegel zero = NEGATION of C5 (same lambda-in-APs axis,
      opposite polarity). => node C6 (ESTABLISHED-IN-LITERATURE). Not a sibling.
  Friedlander-Iwaniec (a^2+b^4) & Heath-Brown (x^3+2y^3) = Type-II escapes for dimension-1 /
  thin sequences; no n(n+2) analogue = Claim C3.
- [A12] CATEGORICAL / COHOMOLOGICAL TRANSPORT (Cluster 1 — the cancellation engine) | ACTIVE,
  DISTILLED THIS PASS | TRANSPORT the F_q[t] twin-prime proof to Z. Mechanism (Part 1 of the
  EXPLORE step): (a) Frobenius + Grothendieck-Lefschetz = trace; (b) Deligne purity / Weil II =
  sqrt-cancellation; (c) big geometric monodromy (Katz / function-field Fouvry-Michel) forces
  main-term vanishing; (d) six functors + Verdier duality = functional equation. 0 of 4 is a
  Z-theorem. DISTILL (work/1781389622) FINDING: L-COH RELOCATES C5, does NOT prove it (clause (1)
  formalism = the explicitly OPEN Connes/Connes-Consani goal). Purity-only (1)+(2)=>C5 is FALSE
  (concrete: F_q[t] has purity as Weil II yet still needs S-S big monodromy => S-S is NOT a
  corollary of Weil II; + numerical worst-bucket witness). Clause (3) over Z = cohomological C5
  (C5 in disguise). Splits into C7 (broader) + C-COH-MON (=C5) + C-inf (archimedean).

CANDIDATE LEMMAS (pre-distill — not yet certified):
- [L-COH] (TRANSPORT LEMMA, full strength) "(1) sum lambda(n)lambda(n+2) = Lefschetz trace over a
  Weil cohomology on Spec Z; (2) purity of expected weight; (3) big monodromy kills top-weight
  invariants; and (1)+(2)+(3) => C5." DISTILLED THIS PASS (work/1781389622-DISTILL.md). OUTCOME:
  the PROOF reading is FALSIFIED-as-stated; surviving content is the RELOCATION L-COH' (below) to
  OPEN nodes C7/C-COH-MON/C-inf. AWAITING EXPLORE LABEL.

POST-DISTILL NODES INTRODUCED (work/1781389622-DISTILL.md) — AWAITING EXPLORE LABELS
(DISTILL pre-fills only ESTABLISHED/FALSIFIED/OPEN; NEEDS-REVIEW-vs-FALSIFIED is EXPLORE's call):
- [L-COH-as-proof-of-C5] STATUS pre-fill: FALSIFIED-as-stated. Antecedents (Weil cohomology /
  Frobenius-trace / purity / big monodromy over Z) are not theorems; clause (1) formalism is the
  explicitly OPEN central goal of Connes/Connes-Consani => cannot be a proof of C5.
  ADVERSARIAL PASS: Attacks P1 (relocate not prove) + P2 (purity-only falsifier).
- [PURITY-ONLY] "(1)+(2) => C5 (purity/RH-strength alone gives the bound)." STATUS pre-fill:
  FALSIFIED. Concrete object: (b) in F_q[t] purity = Weil II is a THEOREM yet twin primes still
  require the SEPARATE Sawin-Shusterman big-monodromy/Burgess/Fouvry-Michel input (so S-S is NOT a
  corollary of Weil II); (a) RH/GRH =/=> the unaveraged fixed-shift two-point correlation (only
  log-averaged known, Tao); (c) numerical witness: global |S(x)|/x ~ x^{-1/2} but worst-bucket
  max_a |S_{a,d}|/(x/d) -> 1 as d grows (0.001..0.511 at d=2..30030). The concrete object that
  breaks the purity-only reading. ADVERSARIAL PASS: Attack P2.
- [L-COH'] (the SURVIVING RELOCATION) "C5 follows IF { C7 AND C-COH-MON AND C-inf }, by transported
  Grothendieck-Lefschetz + Deligne purity." STATUS pre-fill: OPEN (a conditional reduction whose
  antecedents are open; the implication SHAPE is the established F_q[t] proof pattern). It is an
  ESCALATION linking the TPC wall to the Deninger/Connes-Consani programs; NOT a proof of C5.
  ADVERSARIAL PASS: Attacks P1, P4.
- [C7] "A Weil-type cohomology + six functors + Poincare-Verdier duality + absolute Frobenius +
  Grothendieck-Lefschetz trace formula over Spec Z (= F_1 / Connes-Consani arithmetic site)
  realizing the counting/zeta equality as a Lefschetz formula." STATUS pre-fill: OPEN — a NEW
  object DISTINCT from C5 and STRICTLY BROADER than TPC (the Deninger/Connes-Consani conjecture;
  its full purity form would yield RH). AUDIT (open-problem citation): Connes arXiv:1509.05576;
  Connes-Consani "Geometry of the Arithmetic Site"/arXiv:1405.4527 name this as the MAIN OPEN
  question. ADVERSARIAL PASS: Attacks P1, P4. Genuine escalation; harder/broader than C5.
- [C-COH-MON] "The geometric monodromy of the Liouville sheaf L (x) sh_2^* L over Spec Z is big
  enough to kill the top-weight invariants (= L-COH clause (3))." STATUS pre-fill: OPEN — and it is
  C5 RE-EXPRESSED ("cohomological C5"): vanishing of the top-weight invariant subspace IS "the
  shift-2 correlation has no main term" = C5; proving it over Z is equivalent to / harder than C5.
  NO audit independent of C5; the F_q[t] template (Katz GKM; S-S) is NOT an audit for the Z claim.
  ADVERSARIAL PASS: Attack P3 (fabrication audit) — asserting it over Z w/o proof = asserting C5.
- [C-inf] "The archimedean place infinity of Spec Z (no function-field counterpart) can be
  incorporated into the trace/Lefschetz formalism (properness / compact support)." STATUS pre-fill:
  OPEN — a THIRD DISTINCT open input (structural disanalogy; F_q[t] has no infinity). AUDIT:
  Connes treats infinity separately, e.g. "Weil positivity and Trace formula, the archimedean
  place," arXiv:2006.13771. ADVERSARIAL PASS: Attack P4 — NOT shown fatal, NOT shown handled.

OPEN THREADS:
- T2 [= the crux C5]: the unaveraged two-point shift-2 cancellation sum_{n<=x, n==a(d)}
  lambda(n)lambda(n+2)=o(x/d) UNIFORM over d<=x^{1-eps}. *** CHECKPOINT UNDER ACTIVE ATTACK (not
  terminal) ***: escalated via the cohomological transport; now dispersed into C7/C-COH-MON/C-inf.
- T7 [ACTIVE, ADVANCED]: cohomological relocation target -- RESOLVED this pass into THREE nodes:
  C7 (broader cohomological existence = Deninger/Connes-Consani), C-COH-MON (= C5 in disguise),
  C-inf (archimedean). The live escalation now lives on C7.
- T8 [ACTIVE, ADVANCED]: the archimedean place infinity -- pinned as node C-inf, a DISTINCT located
  OPEN sub-input (NOT shown fatal, NOT shown handled). Connes treats it separately (arXiv:2006.13771).
- T9 [ACTIVE, RESOLVED-AS-BOTH]: is the relocated input a NEW sibling or C5 in disguise? ANSWER =
  BOTH: C7 is a genuinely NEW, strictly broader open object; C-COH-MON is C5 re-expressed. Plus the
  third input C-inf. So A12 is a genuine ESCALATION (via C7/C-inf) AND honest-but-circular in its
  monodromy clause (C-COH-MON). Adjudicated by Attacks P3, P4.
- [T3 CLOSED] C1 Chen-subtraction MEMBERSHIP resolved (inside C1).
- [T4 CLOSED] obstruction-by-absence-in-F_q[t]: subsumed into A12, mechanism dissected.
- [T5 CLOSED] necessity = the SAME OPEN OBJECT as C5; circular dependency removed.
- [T6 CLOSED] C6 folded in & LABELLED; missed-angle audit demonstrated.

CURRENT POSITION:
- NOT at a terminal state. DISTILL has attacked L-COH and adjudicated PROVE-vs-RELOCATE: L-COH does
  NOT prove C5; it RELOCATES it. The proof-reading is FALSIFIED-as-stated; the naive purity-only
  pattern is FALSIFIED by a concrete object (F_q[t]-with-Weil-II-but-no-twin-primes + numerics).
- The surviving content is the relocation L-COH' to three sharply-stated OPEN nodes: C7 (a NEW
  object, strictly BROADER than TPC = the Deninger/Connes-Consani Weil-cohomology conjecture),
  C-COH-MON (= cohomological C5, C5 in disguise), C-inf (the archimedean place, a distinct input).
  This is an ESCALATION that links the TPC wall to the RH-geometry programs; it is NOT a proof and
  NOT a termination.
- AWAITING EXPLORE: label L-COH-as-proof-of-C5 (expected FALSIFIED/GRAVEYARD as a proof), PURITY-ONLY
  (expected GRAVEYARD), L-COH'/C7/C-COH-MON/C-inf (expected OPEN), then take its next action.
- Legal foundations UNCHANGED: C1-membership (NEEDS-REVIEW); C2/C3/C4/C6 (ESTABLISHED). C5 may be
  NAMED, NOT built upon. The new nodes are OPEN (and not yet EXPLORE-labelled) => NOT legal
  foundations. GRAVEYARD nodes may NOT be built upon.
- Next: invoke EXPLORE to label the post-DISTILL nodes and choose the next action (live escalation
  candidate: attack C7, or test whether C-COH-MON can be decoupled from C5 — P3 says almost surely not).

CLAIM GRAPH (nodes that may be built upon = C1-membership/C2/C3/C4/C6; C5 named OPEN crux,
checkpoint under active attack, NOT built upon; C7/C-COH-MON/C-inf are POST-DISTILL OPEN, awaiting
EXPLORE labels, NOT built upon):
- [C1] CLASS DEFINITION + MEMBERSHIP. A "Type-I sieve scheme" for F(n)=n(n+2) is a lower bound
  pi_2(x) >= L(a), L a (possibly SIGNED) linear functional of Type-I data {T_d = sum_{n<=x,
  d|F(n)} a_n : d<=D=x^{1-eps}}, Type-I inputs only (BV/EH/GEH/Zhang). MEMBERSHIP: Brun, Selberg,
  GPY, Maynard-Tao AND Chen/Buchstab-iterated subtracted-upper-bound sieves are ALL signed linear
  functionals of the T_d (closed under subtraction). Asserts ONLY membership; NOT parity-blocked
  (that is C5).
  DEPENDS ON: nothing. STATUS: NEEDS-REVIEW (membership half).
  AUDIT: (a) inspect each method's weight (Maynard, Ann. of Math. 181 (2015), Sec.4-5; Selberg);
  (b) Chen split = sum_d c_d T_d, all d<=z_1*z<D (Halberstam-Richert ch.11); (c) closed-under-
  subtraction is sound linear algebra. SCOPE NOTE: membership only; "therefore parity-blocked"
  requires each T_d perturbed by o(main) UNIFORMLY over d<=D under lambda(n)lambda(n+2) = C5.
  ADVERSARIAL PASS: Pass F/G/H + Attack N. SURVIVES as NEEDS-REVIEW.
  source: work/1781354707-DISTILL.md (F/G/H) + work/1781354180-EXPLORE.md (Part 2)
  + work/1781355529-EXPLORE.md (V-F/V-G) + work/1781356292-DISTILL.md (Attack N).
- [C2] BOMBIERI ASYMPTOTIC SIEVE / PARITY (dimension EXACTLY 1). For sieve dimension exactly 1 on
  a Type-I EH-level hypothesis, Type-I data determines Lambda_k (k>=2) but provably NOT Lambda_1
  without a Type-II bilinear estimate.
  DEPENDS ON: established mathematics. STATUS: ESTABLISHED-IN-LITERATURE.
  AUDIT: Bombieri, "The asymptotic sieve," Rend. Accad. Naz. XL (5) 1/2 (1975/76); Friedlander-
  Iwaniec, "Asymptotic sieve for primes," Ann. of Math. 148 (1998), 1041-1065; Tao, "Notes on the
  Bombieri asymptotic sieve" (2016). SCOPE NOTE: dimension EXACTLY 1; converse "Type-II =>
  pi_2(n(n+2))->inf" NOT included (heuristic at dim 2).
  ADVERSARIAL PASS: Pass H + Attack O.2. SURVIVES.
  source: work/1781353616-DISTILL.md (C/E) + work/1781354707-DISTILL.md (H)
  + work/1781356292-DISTILL.md (Attack O.2).
- [C3] TYPE-II SUFFICES / IS THE KNOWN ESCAPE (dimension-1 / thin sequences). A sign-sensitive
  bilinear (Type-II) estimate breaks parity and counts a fixed prime form (FI a^2+b^4; Heath-Brown
  x^3+2y^3); none known for n(n+2). Outside class C1.
  DEPENDS ON: established mathematics. STATUS: ESTABLISHED-IN-LITERATURE.
  AUDIT: Friedlander-Iwaniec, "The polynomial X^2+Y^4 captures its primes," Ann. of Math. 148
  (1998), 945-1040; Heath-Brown, "Primes represented by x^3+2y^3," Acta Math. 186 (2001). "None
  for n(n+2)" is an absence-of-citation survey fact. SCOPE NOTE: Type-II CAN count a fixed prime
  form for SPECIFIC thin sequences; does NOT prove "Type-II => pi_2(n(n+2))->inf".
  ADVERSARIAL PASS: Pass I + Attack O.2. SURVIVES.
  source: work/1781353616-DISTILL.md (E) + work/1781354707-DISTILL.md (I)
  + work/1781356292-DISTILL.md (Attack O.2).
- [C4] POLYMATH8b GEH BARRIER (method-specific, GEH-specific). Under GEH the Maynard-Tao sieve
  gives H_1<=6, and the Selberg parity obstruction prevents THIS method from H_1<6 under GEH;
  under plain EH not even excluded.
  DEPENDS ON: established mathematics; C2. STATUS: ESTABLISHED-IN-LITERATURE (re-scoped).
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
  DEPENDS ON: established mathematics (framing input to C5). STATUS: ESTABLISHED-IN-LITERATURE.
  AUDIT: Heath-Brown, "Prime Twins and Siegel Zeros," Proc. LMS (3) 47 (1983) 193-224; Tao,
  "Heath-Brown's theorem on prime twins and Siegel zeroes" (2015-08-26); Tao-Teravainen arXiv:
  2111.14054, arXiv:2112.11412. SCOPE NOTE: conditional theorem on a believed-false hypothesis;
  CONFIRMS the missed-angle audit.
  ADVERSARIAL PASS: Attack L; independently re-verified at primary-source/quoted level.
  source: work/1781356292-DISTILL.md (Attack L) + work/1781356804-EXPLORE.md (labelling).
- [C5] *** THE CRUX (single OPEN claim — NAMED, NOT built upon; CHECKPOINT UNDER ACTIVE
  ESCALATION via A12/L-COH, NOT terminal). *** Single missing object: UNAVERAGED TWO-POINT
  shift-2 cancellation for lambda(n)lambda(n+2):
    EXISTS eps>0, delta(x)->0 s.t. |sum_{n<=x, n==a (mod d)} lambda(n)lambda(n+2)| <=
    delta(x)*(x/d) FOR ALL d <= x^{1-eps} AND ALL residues a (mod d)
  (= unaveraged two-point Chowla/Liouville at shift 2, uniform in APs), o(main) strength.
  Both directions (necessity; sufficiency) open at dimension 2. Only log-averaged proven (Tao
  2015). Chowla-strength: NOT implied by RH/GRH (only the LOG-AVERAGED two-point case is known
  unconditionally; the unaveraged fixed-shift sum does not follow even from GRH).
  DEPENDS ON: C1 (membership scope), C2 (dim-1 model), C3 (known Type-II escape), C6 (Siegel-zero
  anti-cancellation) -- all FRAMING; NOT a proven equivalence to TPC.
  STATUS: OPEN (checkpoint under active cross-domain attack). AUDIT: NONE EXISTS (the point).
  Rigorous sub-facts: (i) unaveraged two-point Chowla =o(x) is OPEN, only log-averaged proven
  (Tao arXiv:1509.05422; Pilatte arXiv:2310.19357); numerics N=2e6: global |S(x)|/x ~ x^{-1/2}
  but worst-bucket max_a |S_{a,d}|/(x/d) -> 1 as d grows (0.001..0.511 at d=2..30030) => uniform-
  in-d unwitnessable (re-confirmed work/1781389622-DISTILL.md, Attack P2). (ii) parity obstruction
  for n(n+2) is HEURISTIC; Bombieri's THEOREM is dim-1 only. (iii) sufficiency for n(n+2) not cited.
  ESCALATION (A12/L-COH): DISTILL (work/1781389622) confirmed L-COH RELOCATES C5 (does not prove
  it); C5's content disperses into C7 (broader cohomological-existence conjecture) + C-COH-MON
  (= C5 in sheaf clothing) + C-inf (archimedean). None easier than C5.
  ADVERSARIAL PASS: Pass F/G/H/I/J + Attacks K/L/M/O (uniqueness/centrality) + Attacks P1-P4
  (cohomological relocation adjudicated). STAYS OPEN.
  source: work/1781354707-DISTILL.md + work/1781353616-DISTILL.md + work/1781354180-EXPLORE.md
  + work/1781355529-EXPLORE.md + work/1781356292-DISTILL.md + work/1781356804-EXPLORE.md
  + work/1781388988-EXPLORE.md (A12/L-COH escalation) + work/1781389622-DISTILL.md (P1-P4).

GRAVEYARD (may NOT be built upon):
- [L1-as-written] involution a_n->(1±lambda(n))a_n/2 (lambda on n) Type-I invariant. FALSIFIED
  (Pass A): mass ratio 0.66-0.79; every true twin (n>3) has lambda(n)=-1 => all in b_minus.
- [C4-absolute] absolute "no method whatever beats gap 6." FALSIFIED-as-stated (barrier tied to
  SIEVE-THEORETIC methods; plain EH does NOT exclude better).
- [dim-2-necessity-as-theorem] Type-II PROVABLY NECESSARY for n(n+2). OPEN, not a theorem (FI
  necessity is dim EXACTLY 1). Honest content in C5.
- [C1-parity-blocked-as-audited] reading that C1's comprehensiveness CLOSES necessity. FALSIFIED-
  as-an-audit (only MEMBERSHIP audited; uniform-in-d half is C5). Absorbed into C5.
- [PURITY-ONLY-pending] (1)+(2)=>C5, i.e. purity/RH-strength alone gives the bound. DISTILL pre-fill
  FALSIFIED (work/1781389622-DISTILL.md, Attack P2; concrete F_q[t]-with-Weil-II + numerics).
  AWAITING EXPLORE confirmation before formal entry; listed here as the expected destination.
```
