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

**Latest step:** `work/1781388988-EXPLORE.md` — action **Apply**: opened **Cluster 1 /
A12, the cohomological cancellation engine**, transporting the 𝔽_q[t] twin-prime proof
(Sawin–Shusterman arXiv:1808.04001) to ℤ. Dissected the actual mechanism input-by-input —
(a) Frobenius + Grothendieck–Lefschetz trace, (b) Deligne purity / Weil II = √-cancellation,
(c) big geometric monodromy (Katz / function-field Fouvry–Michel) forcing main-term vanishing,
(d) six-functor formalism + Verdier duality = functional equation — and stated the transport
lemma **L-COH** at full strength for DISTILL. **STATUS: NOT at a terminal state; C5 is being
actively ESCALATED via cross-domain (cohomological) structure.** C1–C6 intact; C5 stays OPEN,
re-flagged "checkpoint under active attack." **L-COH is a pre-distill candidate (NOT a legal
foundation) and is ready for DISTILL.**

**The crux in one sentence.** The entire difficulty of TPC, reached through every
unconditional route surveyed, concentrates on a single open statement — **C5**: \(\sum_{n\le x,\
n\equiv a\,(d)} \lambda(n)\lambda(n+2)=o(x/d)\) **uniformly over all** \(d\le x^{1-\varepsilon}\)
and residues \(a\) — the unaveraged two-point Chowla/Liouville correlation at shift 2 in
arithmetic progressions (only the log-averaged form is a theorem, Tao 2015). This step does NOT
resolve C5; it imports the function-field cancellation engine to attack it.

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
      escape over F_q[t]; no Z-theorem. MECHANISM now dissected in A12; its missing Z-input is
      the cohomological package L-COH (which may itself reduce to the shift-2 correlation = C5).
  (d) pair-correlation / spectral (Montgomery; Bogomolny-Keating) -> HL twin-prime ~ two-point
      correlation of zeta zeros; zero-side formula itself conjectural; input >= full HL > C5.
      Governed by / implies C5. (Attack K.)
  (e) Siegel-zero / Heath-Brown 1983 dichotomy -> inf many Siegel zeros => inf many twin primes;
      hypothesis BELIEVED FALSE; a Siegel zero = NEGATION of C5 (same lambda-in-APs axis,
      opposite polarity). => node C6 (ESTABLISHED-IN-LITERATURE). Not a sibling.
  Friedlander-Iwaniec (a^2+b^4) & Heath-Brown (x^3+2y^3) = Type-II escapes for dimension-1 /
  thin sequences; no n(n+2) analogue = Claim C3.
- [A12] CATEGORICAL / COHOMOLOGICAL TRANSPORT (Cluster 1 — the cancellation engine) | ACTIVE |
  TRANSPORT the F_q[t] twin-prime proof to Z via the number-field<->function-field analogy.
  Mechanism dissected (Part 1): (a) Frobenius + Grothendieck-Lefschetz turns the correlation
  into a trace of Frobenius on etale cohomology (SGA; S-S) -- ABSENT over Z (no base field /
  absolute Frobenius); (b) Deligne purity / Weil II = sqrt-cancellation = the weight (Deligne
  IHES 52 (1980)) -- Z-analogue is RH-type, OPEN, and provably INSUFFICIENT alone (Chowla => RH
  but RH =/=> Chowla); (c) big geometric monodromy (Katz GKM; function-field Fouvry-Michel)
  forces main-term vanishing -- ABSENT/CONJECTURAL over Z; (d) six-functor formalism +
  Verdier/Poincare duality = functional equation (Deligne) -- CONJECTURAL over Z (the central
  OPEN goal of Deninger and Connes-Consani). 0 of 4 inputs is a Z-theorem. Candidate lemma
  L-COH (below) sent to DISTILL.

CANDIDATE LEMMAS (pre-distill — not yet certified):
- [L-COH] (TRANSPORT LEMMA, full strength) There exists a Weil-type cohomology H^* with a six-
  functor formalism + Poincare-Verdier duality over Spec Z (equiv.: Connes-Consani arithmetic
  site, or a working F_1-geometry with an absolute Frobenius F), and a constructible 'Liouville'
  coefficient L (trace-of-Frobenius function = lambda), such that: (1) sum_{n<=x} lambda(n)
  lambda(n+2) = sum_i (-1)^i Tr(F^? | H^i_c(S, L (x) sh_2^* L)) + O(1); (2) the cohomology is
  PURE of expected weight (|alpha_i| <= x^{w_i/2}, w_i<=1 on surviving degrees); (3) the
  geometric monodromy on L (x) sh_2^* L is BIG enough to kill the top-weight invariants; and
  (1)+(2)+(3) => the uniform bound C5.
  ALREADY CHECKED: F_q[t] side is exactly this shape & is a theorem (S-S arXiv:1808.04001,
  abstract verified); Connes-Consani site exists with a Frobenius-like R_{>0}^x action BUT its
  Weil cohomology/Lefschetz formula is explicitly THE open problem (Connes-Consani arXiv:
  1405.4527; Connes arXiv:1509.05576 -- "main open question is the definition of a suitable Weil
  cohomology ... as a Lefschetz formula"); the archimedean place infty is the known structural
  obstruction and is NOT handled (OPEN); Deligne-purity's Z-analogue is RH-type & open; AND
  purity is provably INSUFFICIENT alone since two-point lambda-correlation is Chowla-strength and
  Chowla =/<= RH/GRH (verified: Chowla => RH, but even GRH gives only log-averaged/short-interval
  two-point, not the unaveraged fixed-shift correlation).
  WANT STRESS-TESTED: (1) does it PROVE C5 or merely RELOCATE it to "the right cohomology+purity+
  monodromy over Z exists"? (2) PURITY-OVERCLAIM counterexample: a naive (1)+(2)-only version
  claiming C5 from purity alone is FALSE (purity = RH-strength; RH =/=> Chowla); (3) fabrication
  audit -- is clause (3)'s "big monodromy over Z" assuming an object that does not exist? does
  clause (1) smuggle in the absent base field? (4) the archimedean place infty -- fatal
  disanalogy (FALSIFIED) or located open sub-input (relocates)? (5) does the relocated input
  reduce to a NEW sibling of C5 (Deninger/Connes-Consani Weil-cohomology existence) or to C5
  itself in disguise (the shift-2 correlation)?
  PRE-ASSESSMENT (NOT a label; DISTILL decides): expected outcome = RELOCATE C5 to a sharply
  stated open cohomological input (Weil cohomology + six functors + purity + big monodromy over
  Z/F_1), the central goal of the Deninger / Connes-Consani programs, Chowla-strength hence
  strictly stronger than RH. Escalation, NOT a proof and NOT a termination.

OPEN THREADS:
- T2 [= the crux C5]: the unaveraged two-point shift-2 cancellation sum_{n<=x, n==a(d)}
  lambda(n)lambda(n+2)=o(x/d) UNIFORM over d<=x^{1-eps}. *** NOW A CHECKPOINT UNDER ACTIVE
  ATTACK (not terminal) ***: being escalated via the cohomological transport (A12/L-COH).
- T4 [optional refinement]: characterize the obstruction by its ABSENCE in F_q[t]. SUBSUMED into
  A12, which dissects the F_q[t] mechanism input-by-input rather than merely noting absence.
- T7 [NEW, ACTIVE]: cohomological relocation target -- pin down the exact open input L-COH
  reduces to; connect to the Deninger dynamical-cohomology and Connes-Consani arithmetic-site
  programs. Is that input strictly stronger than RH (Chowla-strength)? (yes, pre-checked).
- T8 [NEW, ACTIVE]: the archimedean place infty -- the structural disanalogy with F_q[t]
  (which has no infty). Determine whether infty is a FATAL obstruction to the trace formula /
  properness (=> L-COH FALSIFIED as a route) or a further located open sub-input.
- T9 [NEW, ACTIVE]: is the relocated cohomological input a DISTINCT new sibling of C5, or
  logically equivalent to C5 (shift-2 correlation in sheaf-theoretic clothing)? Adjudicates
  whether A12 is genuine escalation or honest-but-circular.
- [T3 CLOSED] C1 Chen-subtraction MEMBERSHIP resolved (inside C1).
- [T5 CLOSED] necessity = the SAME OPEN OBJECT as C5; circular dependency removed.
- [T6 CLOSED] C6 folded in & LABELLED; missed-angle audit demonstrated.

CURRENT POSITION:
- NOT at a terminal state. Under the revised AGENTS.md, locating C5 is a CHECKPOINT, not an exit.
  This step ESCALATES C5 by importing cross-domain (categorical/cohomological) structure:
  Cluster 1 / A12 dissects the actual F_q[t] twin-prime proof mechanism (Frobenius+Lefschetz
  trace; Deligne purity; big monodromy/Fouvry-Michel; six functors+duality) and states the
  transport lemma L-COH at full strength for DISTILL to attack.
- Honest pre-assessment (not a label): L-COH most likely RELOCATES C5 to a single open
  cohomological input (Weil cohomology + purity + big monodromy over Z/F_1, the
  Deninger/Connes-Consani goal), strictly stronger than RH (Chowla-strength). That is an
  escalation linking the twin-prime wall to the RH-geometry programs; it is NOT a proof.
- Legal foundations UNCHANGED: C1-membership (NEEDS-REVIEW); C2/C3/C4/C6 (ESTABLISHED). C5 may
  be NAMED, NOT built upon. L-COH is a PRE-DISTILL candidate and is NOT a legal foundation.
  GRAVEYARD nodes may NOT be built upon.
- Next: invoke DISTILL on L-COH.

CLAIM GRAPH (nodes that may be built upon = C1-membership/C2/C3/C4/C6; C5 named OPEN crux,
checkpoint under active attack, NOT built upon):
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
  2015). Chowla-strength: implies RH; NOT implied by RH/GRH.
  DEPENDS ON: C1 (membership scope), C2 (dim-1 model), C3 (known Type-II escape), C6 (Siegel-zero
  anti-cancellation) -- all FRAMING; NOT a proven equivalence to TPC.
  STATUS: OPEN (checkpoint under active cross-domain attack). AUDIT: NONE EXISTS (the point).
  Rigorous sub-facts: (i) unaveraged two-point Chowla =o(x) is OPEN, only log-averaged proven
  (Tao arXiv:1509.05422; Pilatte arXiv:2310.19357); numerics N=3e6-8e6: global |ratio|~6.5e-5 <
  1/sqrt(x), worst bucket-ratio ->1.0 as d->2e5 => uniform-in-d unwitnessable. (ii) parity
  obstruction for n(n+2) is HEURISTIC; Bombieri's THEOREM is dim-1 only. (iii) sufficiency for
  n(n+2) not cited.
  ESCALATION (this step): A12/L-COH transports the F_q[t] proof mechanism; expected to RELOCATE
  C5 to an open cohomological input (Weil cohomology + purity + big monodromy over Z/F_1), not
  resolve it. L-COH sent to DISTILL.
  ADVERSARIAL PASS: Pass F/G/H/I/J + Attacks K/L/M/O (uniqueness/centrality confirmed). STAYS
  OPEN.
  source: work/1781354707-DISTILL.md + work/1781353616-DISTILL.md + work/1781354180-EXPLORE.md
  + work/1781355529-EXPLORE.md + work/1781356292-DISTILL.md + work/1781356804-EXPLORE.md
  + work/1781388988-EXPLORE.md (A12/L-COH escalation, this step).

GRAVEYARD (may NOT be built upon):
- [L1-as-written] involution a_n->(1±lambda(n))a_n/2 (lambda on n) Type-I invariant. FALSIFIED
  (Pass A): mass ratio 0.66-0.79; every true twin (n>3) has lambda(n)=-1 => all in b_minus.
- [C4-absolute] absolute "no method whatever beats gap 6." FALSIFIED-as-stated (barrier tied to
  SIEVE-THEORETIC methods; plain EH does NOT exclude better).
- [dim-2-necessity-as-theorem] Type-II PROVABLY NECESSARY for n(n+2). OPEN, not a theorem (FI
  necessity is dim EXACTLY 1). Honest content in C5.
- [C1-parity-blocked-as-audited] reading that C1's comprehensiveness CLOSES necessity. FALSIFIED-
  as-an-audit (only MEMBERSHIP audited; uniform-in-d half is C5). Absorbed into C5.
```
