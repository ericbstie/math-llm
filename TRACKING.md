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

**Latest step:** `work/1781394759-EXPLORE.md` — action **Reframe**, opening **Cluster 5 (A13)**, the
quantitative-uniformity bridge. Built a [0,∞]-(Lawvere)-enriched **fibration** p: S_x → D_x^op of the
family {S_{a,d}} over the **moduli poset** (divisibility), with exact additivity (ADD: S_{a,d}=Σ_{a'≡a(d)}
S_{a',d'}) and **descent** (Σ_a S_{a,d}=G(x), d-independent — verified exactly = −940 at N=2e6). Expressed
C5's uniform regime as the **L∞-pushforward** U_d (limit / right-Kan-extension flavour) and the proven
averaged regime (Tao 2015 log-averaged Chowla(2), arXiv:1509.05422; Matomäki–Radziwiłł / MRT) as the
**L1/L2-pushforward** A^(2)_d (colimit / left-Kan flavour); the averaged-vs-uniform **gap = the
lax-monoidal / Beck–Chevalley defect** R_d = ‖S_{·,d}‖_∞ /(‖S_{·,d}‖_2/√d) ∈ [1,∞), giving the **exact
factorization U_d = A^(2)_d · R_d**. Numerics (N=2e6) validate it: A^(2)_d ≈ √(d/x) (square-root
cancellation), R_d ≈ √(2 ln d) (benign extremal factor), the **worst bucket itself square-root-cancels**
(so U_d→1 is the √log d factor, NOT a genuine main term), and at fixed d U_d→0 (difficulty = the edge
d≈x^{1−ε}). Candidate lemma **L-QUB** (a characterization) introduced and **ready for DISTILL**.
**HONESTY VERDICT (recorded, weighted first): MOSTLY-RENAME** — the categorical iff is the identity in
categorical clothing and PROVIDES NO new bound; the analytic content must enter at the per-fiber
cancellation, which is C5. The one non-rename sliver: the factorization separates a provable-in-spirit
averaged factor from a purely combinatorial extremal defect, exposing the new attackable sub-question
**T12** (is sup_d R_d controllable given averaged control, or is uniform A^(2)_d→0 itself just C5?).
Legitimate **escalation to record, NOT progress dressed up. No terminal state.**

**The crux in one sentence.** The entire difficulty of TPC, reached through every
unconditional route surveyed, concentrates on a single open statement — **C5**: \(\sum_{n\le x,\
n\equiv a\,(d)} \lambda(n)\lambda(n+2)=o(x/d)\) **uniformly over all** \(d\le x^{1-\varepsilon}\)
and residues \(a\) — equivalently **U(x):=max_{d≤x^{1−ε}} max_a |S_{a,d}(x)|/(x/d) → 0**. Cluster 1
RELOCATED C5 into {C7 (broader), C-COH-MON (= C5 in disguise), C∞ (archimedean)}, none easier; Cluster 5
(this step) FACTORS U(x) = A^(2)_d·R_d (averaged factor × Beck–Chevalley defect) over ℤ — a faithful
coordinate system, but the difficulty stays at the per-fiber cancellation (decider sub-thread T12).

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
  HOME of C5. Cluster 5 (A13) executes HERE: attacks the uniform-in-d quantity U(x) directly.
- [A11] Other escapes/non-escapes:
  (a) automorphic/spectral shifted-convolution -> strengthen Type-I inputs; inside C1; no
      sign-sensitive bilinear for lambda(n)lambda(n+2). Governed by C5.
  (b) additive-combinatorial / Green-Tao -> long APs, not a fixed gap; DEAD END for TPC AS A
      ROUTE, but the additive x multiplicative / Gowers-norm parity-structural angle is the
      Cluster-3 alternate escalation (T11).
  (c) function field Sawin-Shusterman -> TPC PROVED over F_q[t] via Frobenius/etale-cohomology
      + Deligne purity + big monodromy (function-field Fouvry-Michel), level beyond 1/2. Genuine
      escape over F_q[t]; no Z-theorem. MECHANISM dissected in A12; DISTILL confirmed purity is
      NECESSARY-NOT-SUFFICIENT even there. Missing Z-input split & LABELLED into C7/C-COH-MON/C-inf.
  (d) pair-correlation / spectral (Montgomery; Bogomolny-Keating) -> HL twin-prime ~ two-point
      correlation of zeta zeros; zero-side formula itself conjectural; input >= full HL > C5.
      Governed by / implies C5. (Attack K.)
  (e) Siegel-zero / Heath-Brown 1983 dichotomy -> inf many Siegel zeros => inf many twin primes;
      hypothesis BELIEVED FALSE; a Siegel zero = NEGATION of C5 (same lambda-in-APs axis,
      opposite polarity). => node C6 (ESTABLISHED-IN-LITERATURE). Not a sibling.
  Friedlander-Iwaniec (a^2+b^4) & Heath-Brown (x^3+2y^3) = Type-II escapes for dimension-1 /
  thin sequences; no n(n+2) analogue = Claim C3.
- [A12] CATEGORICAL / COHOMOLOGICAL TRANSPORT (Cluster 1 — the cancellation engine) | ACTIVE
  (relocated, not broken; downstream nodes parked as OPEN escalation links) | TRANSPORT the
  F_q[t] twin-prime proof to Z. 0 of 4 clauses is a Z-theorem. DISTILL + LABELLING:
  L-COH-as-proof = FALSIFIED (GRAVEYARD); PURITY-ONLY = FALSIFIED (GRAVEYARD); surviving content =
  relocation L-COH' (OPEN) into C7 (NEW, broader than TPC) + C-COH-MON (= C5 in disguise) + C-inf
  (new archimedean input). VERDICT: Cluster 1 RELOCATES C5, does NOT break the wall.
- [A13] QUANTITATIVE-UNIFORMITY BRIDGE (Cluster 5) | ACTIVE (NEW this step) | Reframe over Z:
  fibration p: S_x -> D_x^op of {S_{a,d}} over the moduli poset (divisibility), refinement maps
  rho_{d'->d} with EXACT additivity (ADD) and DESCENT (sum_a S_{a,d}=G(x), d-independent, verified).
  Two regimes as Kan extensions along p: L-infinity pushforward = U_d (C5/uniform = limit/right-Kan
  flavour); L1/L2 pushforward = averaged A^(2)_d (Tao log-Chowla / MR regime = colimit/left-Kan
  flavour). Gap = lax-monoidal / Beck-Chevalley defect R_d = ||S||_inf / (||S||_2/sqrt d), giving the
  EXACT factorization U_d = A^(2)_d * R_d. [0,inf]-(Lawvere)-enrichment carries delta(x). NUMERICS
  (N=2e6) validate: A^(2)_d ~ sqrt(d/x) (sqrt-cancellation), R_d ~ sqrt(2 ln d) (extremal), worst
  bucket sqrt-cancels (U_d->1 is the benign log factor, not a main term), fixed-d U_d->0 (difficulty
  = the edge d~x^{1-eps}). SELF-ASSESSMENT: MOSTLY-RENAME (the iff is the identity dressed
  categorically; the machinery organizes but provides NO bound) + ONE new attackable sub-question
  (T12: is sup_d R_d controllable given averaged control, or = C5?). Candidate lemma L-QUB to DISTILL.

CANDIDATE LEMMAS (pre-distill — not yet certified):
- [L-QUB] (quantitative-uniformity bridge) C5 (U(x)->0) <=> sup_{d<=x^{1-eps}} A^(2)_d(x) R_d(x) -> 0,
  where A^(2)_d = (mean_a (S_{a,d}/(x/d))^2)^{1/2} (averaged factor) and R_d = ||S_{.,d}||_inf /
  (||S_{.,d}||_2/sqrt d) in [1,inf) (the lax-monoidal / Beck-Chevalley defect of the averaging
  pushforward along the moduli fibration p). Content-locating clause: C5 holds IF {sup_d A^(2)_d -> 0
  AND sup_d R_d <= x^{o(1)}, product o(1)}, and ALL analytic difficulty beyond averaged (L2) control is
  carried by the single extremal functional sup_d R_d.
  ALREADY CHECKED: U_d = A^(2)_d R_d is an exact identity (numerically A^(2)_d~sqrt(d/x), R_d~sqrt(2 ln d),
  N=2e6); worst bucket sqrt-cancels; fixed-d U_d->0; DESCENT exact & d-independent; fixed-eps envelope
  sqrt(2 ln d)sqrt(d/x)->0 but non-uniform in eps.
  WANT STRESS-TESTED: (a) does the framing PROVE/recover/improve ANY uniformity, or literally no estimate
  (=> rename)? (b) is the equivalence real, or does a side smuggle (A^(2) is averaged-over-a, IMPLIED by
  per-bucket cancellation, not free) / prove-less (is "R_d<=x^{o(1)} given A^(2)" equivalent to C5 =>
  circular)? (c) is A^(2)-on-average just Tao2015/MR restated? (d) data: confirm R_d tracks U_d/A^(2)_d;
  sup_d R_d ~ sqrt(log x) = x^{o(1)} so the hypothesis is satisfiable and the burden re-routes onto
  uniform A^(2)_d->0 -- IS uniform A^(2)_d->0 just C5-in-L2-clothing? THE decider for provides-vs-renames.
  SELF-ASSESSMENT (honest, recorded): MOSTLY-RENAME. The iff is a tautology in categorical dress
  (= the identity + sup of a product); the categorical machinery provides NO new bound; analytic content
  must enter at the per-fiber cancellation = C5. Legitimate ESCALATION to record (a faithful coordinate
  system + a clean factorization validated over Z + one new attackable sub-question T12), NOT progress.

OPEN THREADS:
- T2 [= the crux C5]: the unaveraged two-point shift-2 cancellation sum_{n<=x, n==a(d)}
  lambda(n)lambda(n+2)=o(x/d) UNIFORM over d<=x^{1-eps}. *** CHECKPOINT UNDER ACTIVE ATTACK (not
  terminal) ***. Cluster-1 escalation RESOLVED (relocates into C7/C-COH-MON/C-inf, none easier).
  Difficulty localized to ONE measurable quantity U(x)=max_{d<=x^{1-eps}} max_a |S_{a,d}|/(x/d).
  Cluster 5 (A13/T10) now EXECUTING against U(x).
- T10 [ACTIVE — EXECUTING]: Cluster 5, the quantitative-uniformity bridge. Reframe done this step:
  fibration over the moduli poset; U_d = A^(2)_d * R_d (averaged factor x Beck-Chevalley/lax-monoidal
  defect); candidate L-QUB to DISTILL. Sharp residual = T12.
- T12 [NEW, ACTIVE — the decider]: is the extremal defect functional sup_{d<=x^{1-eps}} R_d(x)
  controllable given averaged (L2) control WITHOUT re-proving per-bucket cancellation (=> a real reduction,
  PROVIDES), or is "sup_d A^(2)_d->0 uniformly" itself equivalent to C5 (=> RENAME)? Data: sup_d R_d ~
  sqrt(log x)=x^{o(1)} (satisfiable), so the burden re-routes onto uniform A^(2)_d->0; the open question is
  whether THAT is strictly weaker than C5. Suspected: rename (entropy-decrement loses exactly L-infinity-in-d).
- T11 [ACTIVE — ALTERNATE ESCALATION]: Cluster 3, additive x multiplicative / parity-structural
  (Gowers norms / nilsequences / inverse theorems controlling lambda(n)lambda(n+2); Tao-Teravainen
  higher-order Fourier). Different axis from Cluster 1 (geometry) and Cluster 5 (analytic uniformity).
- [T7 RESOLVED-BY-LABELLING] cohomological relocation target -> C7 (broader), C-COH-MON (= C5 in
  disguise), C-inf (archimedean). Live downstream link is C7 (parked OPEN).
- [T8 RESOLVED-BY-LABELLING] the archimedean place infinity -> node C-inf (OPEN).
- [T9 RESOLVED-BY-LABELLING] new sibling vs C5-in-disguise -> BOTH + a third (C7/C-COH-MON/C-inf).
- [T3 CLOSED] C1 Chen-subtraction MEMBERSHIP resolved (inside C1).
- [T4 CLOSED] obstruction-by-absence-in-F_q[t]: subsumed into A12.
- [T5 CLOSED] necessity = the SAME OPEN OBJECT as C5; circular dependency removed.
- [T6 CLOSED] C6 folded in & LABELLED.

CURRENT POSITION:
- NOT at a terminal state. This step: a REFRAME opening Cluster 5 (A13). Built a [0,inf]-enriched
  fibration p: S_x -> D_x^op of {S_{a,d}} over the moduli poset with exact additivity (ADD) and descent
  (DESCENT, verified d-independent). Expressed C5's uniform regime as an L-infinity (limit/right-Kan)
  pushforward and the proven averaged regime (Tao log-Chowla / MR) as an L1/L2 (colimit/left-Kan)
  pushforward; the averaged-vs-uniform GAP as the lax-monoidal / Beck-Chevalley defect R_d, giving the
  EXACT factorization U_d = A^(2)_d * R_d. NUMERICS (N=2e6) validate the factorization and show
  A^(2)_d~sqrt(d/x), R_d~sqrt(2 ln d), worst bucket sqrt-cancels, fixed-d U_d->0, difficulty = the edge.
- HONESTY VERDICT (recorded, weighted first): MOSTLY-RENAME. The categorical iff (L-QUB) is the identity
  U_d=A^(2)_d R_d in categorical clothing; the machinery PROVIDES NO new estimate; the analytic content
  must enter at the per-fiber cancellation, which is C5. The ONE non-rename sliver: the factorization
  SEPARATES a provable-in-spirit averaged factor from a purely combinatorial extremal defect, exposing the
  new attackable sub-question T12. Likely outcome: T12 is itself C5 (entropy-decrement loses
  L-infinity-in-d). This is a legitimate ESCALATION to record, NOT progress dressed up. No terminal state.
- Candidate L-QUB is READY FOR DISTILL, with the four named attacks (a)-(d) and the single decider question
  (T12) pre-specified.
- Legal foundations UNCHANGED: C1-membership (NEEDS-REVIEW); C2/C3/C4/C6 (ESTABLISHED). C5 may be NAMED,
  NOT built upon. C7/C-COH-MON/C-inf/L-COH' are OPEN => NOT legal foundations. L-QUB is a candidate lemma
  (pre-distill) => NOT a legal foundation. GRAVEYARD nodes may NOT be built upon.
- Next step: invoke DISTILL to attack L-QUB (the four named attacks + the T12 decider), then EXPLORE to
  label and either record the rename honestly or develop the surviving sub-question.

CLAIM GRAPH
(LEGAL foundations = C1-membership/C2/C3/C4/C6. C5 = named OPEN crux, checkpoint under active
attack, NOT built upon. OPEN-CHECKPOINTS = C7/C-COH-MON/C-inf/L-COH', all OPEN, NOT legal
foundations.):
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
  ESCALATION, NOT terminal). *** Single missing object: UNAVERAGED TWO-POINT shift-2 cancellation
  for lambda(n)lambda(n+2):
    EXISTS eps>0, delta(x)->0 s.t. |sum_{n<=x, n==a (mod d)} lambda(n)lambda(n+2)| <=
    delta(x)*(x/d) FOR ALL d <= x^{1-eps} AND ALL residues a (mod d)
  (= unaveraged two-point Chowla/Liouville at shift 2, uniform in APs), o(main) strength.
  Both directions (necessity; sufficiency) open at dimension 2. Only log-averaged proven (Tao
  2015). Chowla-strength: NOT implied by RH/GRH.
  LOCALIZATION (A13/Cluster 5, this step): C5 <=> U(x):=max_{d<=x^{1-eps}} max_a |S_{a,d}|/(x/d) -> 0;
  factorization U_d = A^(2)_d * R_d (averaged factor x Beck-Chevalley/lax-monoidal fiber defect),
  numerically validated; difficulty = the edge d~x^{1-eps}. See candidate L-QUB (NOT yet certified).
  DEPENDS ON: C1 (membership scope), C2 (dim-1 model), C3 (known Type-II escape), C6 (Siegel-zero
  anti-cancellation) -- all FRAMING; NOT a proven equivalence to TPC.
  STATUS: OPEN (checkpoint under active cross-domain attack). AUDIT: NONE EXISTS (the point).
  Rigorous sub-facts: (i) unaveraged two-point Chowla =o(x) is OPEN, only log-averaged proven
  (Tao arXiv:1509.05422; Pilatte arXiv:2310.19357); numerics (N up to 2e6): global |S(x)|/x ~
  x^{-1/2} but worst-bucket max_a |S_{a,d}|/(x/d) GROWS toward 1 with d => uniform-in-d unwitnessable;
  THIS STEP refines it: U_d=A^(2)_d R_d, A^(2)_d~sqrt(d/x), R_d~sqrt(2 ln d) (extremal, benign), worst
  bucket sqrt-cancels => U_d->1 is the log factor not a main term; fixed-d U_d->0. (ii) parity
  obstruction for n(n+2) is HEURISTIC; Bombieri's THEOREM is dim-1 only. (iii) sufficiency for n(n+2)
  not cited.
  COHOMOLOGICAL RE-EXPRESSION (A12/L-COH, DISTILLED + LABELLED): C5's content disperses into C7
  (broader cohomological-existence conjecture = Deninger/Connes-Consani) + C-COH-MON (= C5 in
  sheaf clothing) + C-inf (archimedean). None easier than C5; this RELOCATES, does not reduce.
  ADVERSARIAL PASS: Pass F/G/H/I/J + Attacks K/L/M/O + Attacks P1-P4. STAYS OPEN.
  source: work/1781354707-DISTILL.md + work/1781353616-DISTILL.md + work/1781354180-EXPLORE.md
  + work/1781355529-EXPLORE.md + work/1781356292-DISTILL.md + work/1781356804-EXPLORE.md
  + work/1781388988-EXPLORE.md + work/1781389622-DISTILL.md + work/1781390160-EXPLORE.md
  + work/1781394759-EXPLORE.md (this step: U(x) factorization U_d=A^(2)_d R_d).

  --- OPEN-CHECKPOINTS (POST-DISTILL, LABELLED OPEN; NOT legal foundations) ---
- [C7] "A Weil-type cohomology + six functors + Poincare-Verdier duality + absolute Frobenius +
  Grothendieck-Lefschetz trace formula over Spec Z (= F_1 / Connes-Consani arithmetic site)
  realizing the counting/zeta equality as a Lefschetz formula."
  DEPENDS ON: established math as a STATED open problem; nothing as an input. STATUS: OPEN — a
  recognized MAJOR open conjecture, a NEW object DISTINCT from C5 and STRICTLY BROADER than TPC
  (Deninger / Connes-Consani; its full purity form would yield RH).
  AUDIT (open-problem citation, NOT a theorem relied upon): Connes arXiv:1509.05576; Connes-
  Consani "Geometry of the Arithmetic Site" / arXiv:1405.4527 name this as the MAIN OPEN
  question (primary-source wording verified work/1781388988; arXiv PDFs HTTP 403 to direct fetch,
  so cited at open-problem level, which suffices: C7 asserted OPEN, not true).
  ADVERSARIAL PASS: Attacks P1, P4. LABELLED OPEN (genuine escalation; harder/broader than C5).
  source: work/1781389622-DISTILL.md + work/1781390160-EXPLORE.md (label).
- [C-COH-MON] "The geometric monodromy of the Liouville sheaf L (x) sh_2^* L over Spec Z is big
  enough to kill the top-weight invariants (= L-COH clause (3))."
  DEPENDS ON: C7 (needs the cohomology to exist before its monodromy is defined). STATUS: OPEN —
  and it is C5 RE-EXPRESSED ("cohomological C5"): vanishing of the top-weight invariant subspace
  IS "the shift-2 correlation has no main term" = C5; proving it over Z is equivalent to / harder
  than C5.
  AUDIT: NONE independent of C5. The F_q[t] template (Katz GKM, Ann. Math. Studies 116; S-S
  Burgess/Fouvry-Michel monodromy computation, arXiv:1808.04001) is NOT an audit for the Z claim.
  No Z-object has known-large monodromy in the required sense.
  ADVERSARIAL PASS: Attack P3 (fabrication audit). LABELLED OPEN (= cohomological C5; circular).
  source: work/1781389622-DISTILL.md + work/1781390160-EXPLORE.md (label).
- [C-inf] "The archimedean place infinity of Spec Z (no function-field counterpart) can be
  incorporated into the trace/Lefschetz formalism (properness / compact support)."
  DEPENDS ON: C7. STATUS: OPEN — a THIRD DISTINCT open input (structural disanalogy; F_q[t] has
  no infinity). Neither identical to C5 nor to C7's bare existence statement.
  AUDIT (open-problem citation): Connes treats infinity separately, e.g. arXiv:2006.13771.
  ADVERSARIAL PASS: Attack P4. LABELLED OPEN (distinct from C5/C7).
  source: work/1781389622-DISTILL.md + work/1781390160-EXPLORE.md (label).
- [L-COH'] (the surviving RELOCATION) "C5 follows IF { C7 AND C-COH-MON AND C-inf }, by transported
  Grothendieck-Lefschetz + Deligne purity."
  DEPENDS ON: C7, C-COH-MON, C-inf (conjunction); C5 (target). STATUS: OPEN — implication SHAPE is
  the established F_q[t] proof pattern (S-S arXiv:1808.04001; Deligne Weil II IHES 52 (1980);
  Katz GKM), but ANTECEDENTS are OPEN over Z => a CONDITIONAL REDUCTION with open hypotheses, an
  ESCALATION linking TPC to the Deninger/Connes-Consani programs; NOT a proof of C5.
  AUDIT: the implication is the literal transport of the S-S/Katz/Deligne mechanism; the audit of
  the antecedents is the audit of C7/C-COH-MON/C-inf.
  ADVERSARIAL PASS: Attacks P1, P4. LABELLED OPEN (survives ONLY as relocation, never as proof).
  source: work/1781389622-DISTILL.md + work/1781390160-EXPLORE.md (label).

GRAVEYARD (may NOT be built upon):
- [L-COH-as-proof-of-C5] "(1)+(2)+(3) over Spec Z exist as available inputs and => C5, PROVING C5."
  FALSIFIED-as-stated (DISTILL Attacks P1+P2). 0 of its load-bearing hypotheses is a Z-theorem;
  clause (1)'s formalism is the explicitly OPEN central goal of Connes/Connes-Consani. Superseded
  by the relocation L-COH' (OPEN).
  source: work/1781389622-DISTILL.md + work/1781390160-EXPLORE.md (label).
- [PURITY-ONLY] "(1)+(2) => C5: purity / RH-strength alone yields the uniform two-point bound."
  FALSIFIED (DISTILL Attack P2). Concrete object: (a) RH/GRH =/=> the unaveraged fixed-shift two-
  point lambda-correlation (only LOG-AVERAGED known, Tao arXiv:1509.05422; Pilatte arXiv:2310.19357);
  (b) DECISIVE: in F_q[t] purity = Weil II is a THEOREM yet twin primes STILL need the SEPARATE
  Sawin-Shusterman big-monodromy / Burgess / Fouvry-Michel input (Annals 196 (2022),
  arXiv:1808.04001); (c) numerics: global |S(x)|/x ~ x^{-1/2} but worst-bucket max_a |S_{a,d}|/(x/d)
  GROWS toward 1 with d.
  source: work/1781389622-DISTILL.md + work/1781390160-EXPLORE.md (label).
- [L1-as-written] involution a_n->(1±lambda(n))a_n/2 (lambda on n) Type-I invariant. FALSIFIED
  (Pass A): mass ratio 0.66-0.79; every true twin (n>3) has lambda(n)=-1 => all in b_minus.
- [C4-absolute] absolute "no method whatever beats gap 6." FALSIFIED-as-stated (barrier tied to
  SIEVE-THEORETIC methods; plain EH does NOT exclude better).
- [dim-2-necessity-as-theorem] Type-II PROVABLY NECESSARY for n(n+2). OPEN, not a theorem (FI
  necessity is dim EXACTLY 1). Honest content in C5.
- [C1-parity-blocked-as-audited] reading that C1's comprehensiveness CLOSES necessity. FALSIFIED-
  as-an-audit (only MEMBERSHIP audited; uniform-in-d half is C5). Absorbed into C5.
```
