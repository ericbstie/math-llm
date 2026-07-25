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

**Latest step:** `work/1784994758-DISTILL.md` (A25) — **ADVERSARIAL PASS on [L-SUPP-CLASS] and
[L-SUPP-QUANT], PENDING EXPLORE'S VERDICT.** Fourteen nodes [D1]–[D13] with recommended verdicts
pre-filled. **No labels were assigned by DISTILL.** The two A24 candidate lemmas are still NOT
legal foundations, and the [D*] nodes are not either until EXPLORE labels them.

**HEADLINE: the access block on MR §11 is BROKEN and the δ question is ANSWERED.**
The arXiv **e-print** endpoint (`curl -sSL https://arxiv.org/e-print/1501.04585 | tar xz`) serves
the authors' own LaTeX (`ShorterIntervals55.tex`, 119508 bytes) including §11.2, which ar5iv never
surfaced. Verdict on MR's δ, at primary-source level:
1. **EFFECTIVE — yes, in principle.** MR's Cor-3 proof invokes only Theorem 1 / Theorem 2, the
   fundamental lemma of the sieve, and one elementary inequality. **Zero occurrences** of
   "Banach", "Siegel", "ineffective", "GRH", "Elliott-Halberstam" in the whole manuscript.
   **MRT Remark 1.7's concession does NOT transfer** — different paper, different constant.
   Residual gap: Theorem 2's error carries an **untracked** absolute implied constant (`≪`).
2. **QUANTIFIED — nowhere numerically, but the chain is explicit.** δ ≍ 1/h with
   log h/loglog h > 8C′/c₁ = 160000/c₁ (C′=20000 is printed). **δ ≈ 10^(−10⁷).**
3. **DOES δ DEGRADE WITH THE SUPPORT? In general YES, catastrophically (exponentially in 1/c₁) —
   but NOT for this family.** The ONLY f-dependent quantity is c₁(f) = 2·dens{n : p₀∤n, f(n)≠0}/p₀^ν;
   MR's set 𝒮 does **not** depend on f. For f₁^{(p)}, f₂^{(p)}: support density ∈ [1/3,1/2] (never
   thins), p₀^ν ∈ {3,5,13} (never grows), **c₁ ≥ 0.0568 uniformly in p**.
   **THE COMMISSIONED KILL-SHOT FAILED.**

**WHAT THAT DOES TO [L-SUPP-QUANT]:** since δ₀ need only **exist**, not be known, the lemma
upgrades from conditional to **unconditional-existential** — ∃ a prime p with the E_p bound. The
threshold is **p > 10^(2.2×10⁷)** (a prime with ~22 million digits).

**WHAT BROKE (three concrete objects):**
1. **[L-SUPP-CLASS]'s classification clause — COUNTEREXAMPLE.** (h, class) = **(2, the EVENS)** is
   reached by a δ-oblivious composite: MR Cor 2's own printed proof (Cor 3 at f=λ + the square
   identity f(n)f(n+1)f(2n)f(2n+1)²f(2n+2) ≥ 0) composed with **[C5C-ID2]**. Verified at three x.
   It also **contradicts the project's own [G14]**, which lists (0 mod 2, 2) as reached.
   → recommended **FALSIFIED as stated**; the repaired "direct single-f, no composition" form
   survives as [D12].
2. **EXPLORE's "room" table — FALSIFIED AS A GUIDE.** It plots δ = σ/2 ≈ 1/4 (Chowla heuristic),
   which exceeds MR's actual δ by ~10^(10⁷). **Every row is dead under the real δ.** The "×2.00 at
   {2,5} / ×3.00 at {2,7}" numbers must not be quoted as evidence. (Their arithmetic is right; the
   quantity plotted is wrong. Room for Q={2,p} is exactly (p−1)/2 → ∞, so "critical at {2,3}" and
   "dead at six primes" were never obstructions either.)
3. **"A bound at modulus 2p" — WRONG DESCRIPTION.** E_p is a union of **p−2 of the 2p classes**.
   It bounds **no single class mod d ≥ 3**, and E_p → the odd class as p → ∞. The bound simplifies
   **exactly** to |Σ_{E_p}| ≤ (1/2 − 2·min δᵢ)x — [G6]'s shape on a slightly smaller set — and is
   **not established** to beat [G6] + a trivial estimate.

**WHAT SURVIVED THE ATTACK:** Lemma A (verified, and shown to genuinely FAIL at p|j — including
the load-bearing (p,j)=(2,2), which EXPLORE handled correctly); Lemma B (1500-support scan, no
counterexample; the one candidate found violates 0 ∈ S_p, forced by f(1)=1); Lemma C;
[L-SUPP-QUANT]'s conditional implication; and all three quantifier holes the brief named
(zero-density supports, non-v_p supports, non-±1 real f) are **CLOSED by MR's own printed text**.

**THE NEW WALL — [D10] / [D-SINGLE].** For the direct mechanism at shift 2 with support
{n:(n,Q)=1}, the reached set is a **single residue class** iff Q ∈ {{2},{3},{2,3}} or Q={p}.
Q={2} is [G6] (free). **Every other single-class target requires δ ≥ σ/2 = the independence
(Chowla) value** — with equality exactly at Q={3} (mod 3) and Q={2,3} (mod 6), and a deficit of
≥1/3 at every Q={p}, p≥5 (room (p−1)/(2(p−2)) ≤ 2/3 → 1/2). So the "exactly 1.00 at {2,3}" is
**not** a normalisation artefact: the single-class condition and the exactly-critical condition are
**the same condition**. Reaching a single class mod d ≥ 3 needs λ·1_S to **anti-correlate** — more
sign changes than random — which nothing known or conjectured supplies.
**This partially REVERSES A24's "the confinement is quantitative, not structural": for SINGLE
residue classes it is structural again.**

**NO PROGRESS ON C5.** A constant-factor bound at moduli {1,2}, at 2p, or on any union of classes
is **not** a bound of C5 strength (o(x/d) uniform over d ≤ x^{1−ε} and all a). **C5 UNCHANGED AND
OPEN.** No GRH/EH is smuggled in (MR is unconditional). No parity break.

**Prior steps:** `work/1784992525-EXPLORE.md` (A24), `work/1784991146-DISTILL.md`,
`work/1784989232-EXPLORE.md` (A23), `work/1784988042-DISTILL.md`, `work/1784986525-EXPLORE.md`.

**The crux in one sentence.** The entire difficulty of TPC, reached through every unconditional
route surveyed, concentrates on a single open statement — **C5**: \(\sum_{n\le x,\ n\equiv a\,(d)}
\lambda(n)\lambda(n+2)=o(x/d)\) **uniformly over all** \(d\le x^{1-\varepsilon}\) and residues \(a\).
Cluster 1 RELOCATED it; Cluster 5 RENAMED it; Cluster 3 RE-EXPRESSED it; (b2)/A15 RE-LOCALIZED it;
A16/A17 found rigidity DEFEATED by Sawin's model; A18 HIT Trap B; A19 collapsed; A20 was parity-blind;
A21 did NOT break parity; A22 MEASURED the deficit; A23 proposed a dilation invariant; its DISTILL
pass BROKE that invariant's use and reached one more residue class; A24 CLASSIFIED the mechanism's
reach and made the target a NUMBER; **A25-DISTILL READ MR §11 AT MANUSCRIPT LEVEL, ANSWERED the
number (δ is effective-in-principle, uniform over the family, and ≈10^(−10⁷)), BROKE the
classification and the room table, and replaced them with a SHARPER STRUCTURAL WALL: no single
residue class mod d ≥ 3 is reachable at shift 2 without λ anti-correlating.**

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
  A22 COMPLETED THIS LINE'S LITERATURE BASE. A23-DISTILL read MR and MRT at FULL TEXT (ar5iv).
  A24 re-fetched MR/MRT/Bourbaki INDEPENDENTLY and discharged the [G6] novelty caveat.
  *** A25-DISTILL REACHED MR AT MANUSCRIPT LEVEL (arXiv e-print LaTeX source), including the
  sec.11 proof of Corollary 3 that ar5iv never surfaced.  MR IS UNCONDITIONAL AND NAMES NO
  INEFFECTIVE INGREDIENT (0 hits for Banach/Siegel/ineffective/GRH/EH). ***
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
- [A22] IMPORT OF THE ONLY PROVEN PARITY-BREAKING MECHANISM (MR/MRT; HR; Pilatte) | CLOSED.
  Net: a CONSTANT-FACTOR bound at d in {1,2} and a CONDITIONAL polylog ceiling. NOT progress on C5.
- [A23] DILATION DICTIONARY / CONNECTIVITY DICHOTOMY | CLOSED: DISTILLED and LABELLED. Net: Props
  D1/D2/D4 and Lemma R survive; h/D superseded by the projective triple [a:D:h]; "reachable =
  dilation orbit" FALSIFIED by a concrete object; Prop D5/[L-ODD-THRESH] FALSIFIED.
- [A24] SUPPORT-GEOMETRY CLASSIFICATION OF THE SIGN-CHANGE MECHANISM | LABELLED; its two candidate
  lemmas are now DISTILLED (A25) and AWAIT EXPLORE'S VERDICT.
- [A25] DISTILL PASS ON [L-SUPP-CLASS] + [L-SUPP-QUANT] (LATEST STEP) | PENDING LABELLING |
  (i) MR sec.11 REACHED at manuscript level -- the delta question is ANSWERED: effective in
  principle, NOT Banach-ineffective, delta ~ 10^(-10^7), and UNIFORM over the [L-SUPP-QUANT]
  family (the commissioned kill-shot FAILED);  (ii) [L-SUPP-QUANT] therefore upgrades to
  UNCONDITIONAL-EXISTENTIAL, at p > 10^(2.2x10^7);  (iii) [L-SUPP-CLASS]'s classification clause
  FALSIFIED by the concrete (2, evens) counterexample;  (iv) the "room" table FALSIFIED as a guide;
  (v) "modulus 2p" is the wrong description -- E_p is p-2 classes, no single class mod d>=3;
  (vi) NEW WALL [D-SINGLE]: single-class targets at shift 2 exist only for Q in {{2},{3},{2,3},{p}}
  and every one beyond modulus 2 needs delta >= sigma/2 = the Chowla ceiling.

CANDIDATE LEMMAS (pre-distill / post-distill-pre-label — NOT legal foundations):
- [L-SUPP-CLASS] (A24). Lemmas A/B/C + the classification clause. **DISTILLED (A25).**
  DISTILL's recommended verdicts: Lemma A NEEDS-REVIEW (verified, incl. necessary failure at p|j);
  Lemma B NEEDS-REVIEW-with-a-gap (CRT/tail step stated-not-written; 1500-support scan found no
  counterexample; the one candidate violates 0 in S_p); Lemma C NEEDS-REVIEW;
  **CLASSIFICATION CLAUSE: FALSIFIED as stated** (counterexample (2, evens));
  **REPAIRED form (direct single-f, no composition with identities): NEEDS-REVIEW.**
- [L-SUPP-QUANT] (A24). **DISTILLED (A25).** DISTILL's recommended verdicts: the conditional
  implication NEEDS-REVIEW (and it simplifies EXACTLY to |sum_{E_p}| <= (1/2 - 2 min delta_i) x);
  the delta-uniformity that discharges its hypothesis NEEDS-REVIEW ([D5]); the unconditional-
  existential upgrade NEEDS-REVIEW strictly downstream of [D5] ([D7]); the "room" table FALSIFIED
  as a guide ([D8]); a MANDATORY SCOPE NOTE ([D9]) -- p-2 classes mod 2p, no single class mod d>=3,
  E_p -> the odds as p -> infinity, and NOT established to beat [G6]+trivial.
- [D1]-[D13] (A25). The reduced claim graph of the adversarial pass, with recommended verdicts
  pre-filled. **NOT legal foundations until EXPLORE labels them.**  See work/1784994758-DISTILL.md.

OPEN THREADS:
- T2 [= the crux C5]: unaveraged two-point shift-2 cancellation, UNIFORM over d<=x^{1-eps}.
  *** CHECKPOINT, NOT terminal. *** All prior verdicts stand.
- T21 [the delta-size question] -- **ANSWERED THIS STEP, pending EXPLORE's label.** MR's delta is
  (i) not Banach-ineffective, (ii) ~10^(-10^7) from the printed constants, (iii) UNIFORM over the
  [L-SUPP-QUANT] family because MR's set S is f-independent and the only f-dependent quantity is
  c_1(f) = 2 dens{n : p_0 !| n, f(n)!=0}/p_0^nu, which is >= 0.0568 for every odd prime p.
  RESIDUAL: MR's Theorem 2 error has an UNTRACKED absolute implied constant, so "effective in
  principle" is not "a number"; tracking it through MR sections 3-10 is a finite but real task.
- T20 [THE WALL, RESTATED AFTER A25 -- SHARPENED, and partly RE-STRUCTURALISED]:
  (i) SUPPORT. NOT closed, and NOT merely quantitative either. The correct statement is [D10]:
      the DIRECT mechanism reaches a SINGLE residue class at shift 2 only for
      Q in {{2},{3},{2,3},{p}}, and every such target beyond modulus 2 requires delta >= sigma/2 =
      the independence/Chowla value -- i.e. requires lambda to ANTI-CORRELATE on the support.
      Unions of classes (E_p) ARE reachable, unconditionally-existentially, at astronomical p --
      but a union of classes is not what C5 needs.
  (ii) TWISTS. Unchanged from A24 and still DE-PRIORITISED: MR's own text says the engine extends
      to non-n^{it}-pretentious COMPLEX f; the missing object is an argument-change COROLLARY.
      [D10] RE-PRIORITISES it slightly: single residue classes are CHARACTER-defined while
      multiplicative supports are VALUATION-defined, and that mismatch is exactly what a complex /
      character-weighted mechanism would have to repair.
  PRIMARY ESCALATION TARGET NOW: **is the COMPOSITE closure of {MR Cor 3 on a single multiplicative
  f} under the exact-identity moves of [G3]/[G4] larger than {1,2}?**  [D11]'s counterexample
  proves composition is STRICTLY more powerful than direct application; [G14]'s "nothing more"
  half is exactly this question and stays OPEN.
- T19 [the A23 escalation targets]: (a) [TARGET-ROB]: OPEN; naive form FALSIFIED; true and sharp
  for finite prime sets; MAX-XOR-SAT search caps satisfaction at <=0.638 once D^2>=1.13 but a
  finite computation cannot settle it; AND it is NOT a new lever (for lambda it is equivalent to
  the (0,4) bound). (b) [TARGET-CONN]: partially POSITIVE -- the composite graph j~3j-2 has
  components of size ~log_3 x; what is missing is a correlation hypothesis that propagates.
- T18 [EXPANSION / SIGN-PATTERN]: (1) AP-restricted sign-pattern theorem: no route in hand.
  (2) Cesaro sign patterns for (lam(m),lam(2m+1)): CLOSED NEGATIVELY. (3) [EXP-SHAPE]: OPEN.
  (4) [C5C-EFF]: FALSIFIED AS WRITTEN (MRT Remark 1.7) -- and A25 confirms this does NOT transfer
  to MR's own constant, which is a different constant in a different paper.
- SO-L2' [OPEN — rescoped]: L2/variance/large-sieve/Halasz/pretentious give NO o(1) advantage and
  NO uniform-in-d advantage on the shift-2 correlation.
- SO-deavg [OPEN — sharpened sub-obstruction]: residual (R1)+(R2)[defining]+(R3).
- [LIT-LEN4]: RESOLVED AGAINST THE PARAPHRASE for MRT (Remark 1.8). Nothing depends on it.
- [LIT-G6] the honest record: the [G6] bound was searched for (MR, MRT, Bourbaki 1606.08021,
  Ford-Radziwill 2605.03349, five web searches) and NOT found. Verdict (b): an immediate corollary
  specialists would call folklore. NO NOVELTY IS CLAIMED. A human should still check.
- T10/T11/T13/T14/T15/T16/T17 [CLOSED]; T3-T9 [CLOSED / RESOLVED-BY-LABELLING].

CURRENT POSITION:
- NOT at a terminal state. The A23 nodes [G1]-[G14] are LABELLED and may be built upon per their
  status. The A24 candidate lemmas and the A25 [D*] nodes await EXPLORE's labelling.
- WHAT THE LATEST STEP ADDS: (1) MR's sec.11 proof of Cor 3 REACHED at manuscript level, breaking a
  two-pass access block; (2) the delta question ANSWERED on all three axes (effective / size /
  degradation), with the commissioned kill-shot FAILING and thereby UPGRADING [L-SUPP-QUANT];
  (3) a CONCRETE COUNTEREXAMPLE falsifying [L-SUPP-CLASS]'s classification clause; (4) EXPLORE's
  "room" table FALSIFIED as a guide (wrong quantity, off by 10^(10^7)); (5) the "modulus 2p"
  framing corrected to a mandatory scope note; (6) a NEW STRUCTURAL WALL [D-SINGLE] on single
  residue classes; (7) three quantifier holes in [L-SUPP-CLASS] probed and CLOSED.
- WHAT IS NOT CLAIMED: nothing about C5. A constant-factor bound at moduli {1,2}, at 2p, or on any
  union of classes is NOT of C5 strength. Even |C5(x)| <= eps x for arbitrarily small FIXED eps
  yields NOTHING for twin primes. [L-SUPP-QUANT] is a CONSTANT-FACTOR statement about ONE union of
  p-2 classes for ONE astronomically large p and MUST NOT be quoted as a modulus break.
- ACCESS LIMITS: MR is now reached at MANUSCRIPT level (arXiv e-print LaTeX). Remaining blocks:
  the journal version's final text (not consulted); the untracked absolute constant in MR Theorem 2;
  KMT 2023 (1909.12280), Helfgott-Radziwill: abstract level. Pilatte 1.2 full text (A22).
- ANTI-DECEPTION: [G11], [G14]'s "nothing more" half, [C5C-EFF]'s repaired form, [EXP-SHAPE] and
  SO-L2' are OPEN and stay OPEN. DISTILL assigned NO labels this step, per protocol. The node most
  wanted to upgrade and NOT upgraded is still [G14]: [D11] shows composition is strictly stronger
  than direct application, so "nothing more" is now known to be HARDER than A24 believed, not
  easier. Marked OPEN, said aloud.

CLAIM GRAPH (post-distill — the ONLY nodes that may be built upon)
(LEGAL foundations = C1-membership/C2/C3/C4/C6, the A22 nodes, and the A23 nodes [G1]-[G10],
[G13] labelled below. C5 = named OPEN crux. The A24 candidate lemmas and the A25 [D*] nodes are
NOT legal foundations until EXPLORE labels them.):
- [C1] CLASS DEFINITION + MEMBERSHIP. A "Type-I sieve scheme" for F(n)=n(n+2) is a lower bound
  pi_2(x) >= L(a), L a (possibly SIGNED) linear functional of Type-I data {T_d = sum_{n<=x,
  d|F(n)} a_n : d<=D=x^{1-eps}}. MEMBERSHIP: Brun, Selberg, GPY, Maynard-Tao AND Chen/Buchstab-
  iterated sieves are ALL signed linear functionals of the T_d. Asserts ONLY membership.
  DEPENDS ON: nothing. STATUS: NEEDS-REVIEW (membership half).
  AUDIT: (a) inspect each method's weight (Maynard, Ann. of Math. 181 (2015), Sec.4-5; Selberg);
  (b) Chen split = sum_d c_d T_d (Halberstam-Richert ch.11); (c) closed-under-subtraction is
  sound linear algebra. ADVERSARIAL PASS: Pass F/G/H + Attack N. SURVIVES.
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
  EXPANSION / SIGN-PATTERN (A22): constant-factor Cesaro bounds at d=1 and (a,d)=(0,2).
  A23 + ITS DISTILL: the identity chain is EXACT; h/D is too coarse (projective triple [a:D:h]);
  the reached (a,d) set at h=2 is ALL classes at d in {1,2}.
  A24: the reach is understood mechanism-theoretically ([L-SUPP-CLASS], [L-SUPP-QUANT]).
  *** A25-DISTILL: MR's delta is EFFECTIVE-IN-PRINCIPLE, ~10^(-10^7), and UNIFORM over the
  [L-SUPP-QUANT] family, so a union of p-2 classes mod 2p IS reachable unconditionally at
  astronomically large p -- but [D-SINGLE] shows NO SINGLE residue class mod d>=3 is reachable at
  shift 2 without lambda anti-correlating on the support.  The confinement is STRUCTURAL AGAIN for
  the single-class targets C5 actually needs. ***
  RESIDUAL GAP TO C5: constant vs o(1) (infinite), AND {1,2} (single classes) vs x^{1-eps}.
  DEPENDS ON: C1 (membership scope), C2, C3, C6 -- all FRAMING; NOT a proven equivalence to TPC.
  STATUS: OPEN (checkpoint under active attack). AUDIT: NONE EXISTS for the statement itself.
  ADVERSARIAL PASS: Passes F-J + Attacks K/L/M/O + P1-P4 + Cluster-5 decider + Cluster-3
  Attacks 1-6 + SO-deavg Attacks 1-5/3* + ergodic stress-tests + RV-1/2/3 + L-AFF-GAUGE +
  L-CYC-SEC + A21 DISTILL + A22 DISTILL + A23 DISTILL + A24 LABELLING + A25 DISTILL. STAYS OPEN.

  --- A23 NODES, LABELLED (work/1784992525) ---
- [G1] EXACT IDENTITY CHAIN. sum_{n<=x,4|n} lam(n)lam(n+2) = sum_{n<=x/2,2|n} lam(n)lam(n+1)
  = -sum_{m<=x/4} lam(m)lam(2m+1); and sum_{n<=x,n=2(4)} lam(n)lam(n+2) = sum_{n' odd<=x/2}
  lam(n')lam(n'+1). DEPENDS ON: nothing. STATUS: **NEEDS-REVIEW**.
  AUDIT: two-line hand proof + integer-equality recomputation at NINE distinct x by two independent
  agents. WHY THE ATTACK FAILS: recomputation at fresh x with a cross-checked lambda; it held.
- [G2] SHIFT-GRAPH DICHOTOMY. The graph on [1,x] with edges {n,n+h}, n=a (mod D), is a union of
  paths (~x/h vertices) if D|h and has all components of size <=2 if D∤h.
  STATUS: **NEEDS-REVIEW WITH A MANDATORY SCOPE NOTE**. AUDIT: three-line proof + union-find at 9
  parameter sets incl. the odd class (1,2,2). SCOPE NOTE (mandatory): this is about the SHIFT graph
  only. The composite graph j~3j-2 attached to sum_{n=1(3)}lam(n)lam(n+2)=lam(3) sum_j lam(j)lam(3j-2)
  has components of size ~log_3 x. [G2] must NEVER be quoted as "there are no long components".
- [G3] DILATION INVARIANT, CORRECTED. Any identity between class-restricted shift correlations
  arising from a substitution n=tm that is a bijection of the WHOLE class with lambda-factors
  matched by complete multiplicativity alone has t | gcd(a,D,h) and maps (a,D,h)->(a,D,h)/t.
  The complete invariant of {(U),(Dn)} is the PROJECTIVE TRIPLE [a:D:h]; h/D is strictly weaker.
  STATUS: **NEEDS-REVIEW**. AUDIT: the four-line proof, re-checked line by line. One-line
  consequence: gcd(1,2,2)=1, so the odd class mod 2 admits NO down-move although h/D=1.
- [G4] THE MOVE SET {(U),(Dn)} IS NOT EXHAUSTIVE OF BOUND-PRODUCING MOVES. STATUS: **NEEDS-REVIEW**.
  AUDIT: the single object -- (1,2,2) is in no dilation orbit yet [G6] bounds it. Supporting exact
  moves: splitting (0,2,2)->(0,4,2)+(2,4,2); restrict-then-divide (1,3,2)->(2,3,1); the convolution
  identity sum_{d<=x}lam(d) sum_{N<=x,d|N}lam(N)lam(N+2)=sum_{k<=sqrt x}lam(k^2+2)=O(sqrt x).
  *** A25 STRENGTHENS THIS: [D11] exhibits a further non-dilation move -- MR Cor 2's own proof
  composed with [C5C-ID2] -- reaching (2, evens) delta-obliviously. ***
- [G5] MR/MRT QUOTED CORRECTLY (Cor 2 for every h>=1 with delta(h)=delta/h and its proof IS the
  dilation move; Cor 3 for ANY real multiplicative f, sign changes on consecutive NON-ZERO values;
  Cor 4; MRT Remark 1.7; the complex-valued remark). STATUS: **ESTABLISHED-IN-LITERATURE**.
  AUDIT: ar5iv 1501.04585 and 1509.01545 (A23, A24) *** PLUS, A25: the arXiv e-print LaTeX SOURCE
  ShorterIntervals55.tex, which supersedes both renders and contains the sec.11 proofs verbatim. ***
- [G6] UNCONDITIONAL BOUND ON THE ODD CLASS MOD 2 AT SHIFT 2. There is an absolute delta>0 with
  |sum_{n<=x, n odd} lam(n)lam(n+2)| <= (1/2 - 2delta)x for all large x (trivial bound x/2).
  DEPENDS ON: [G5]. STATUS: **NEEDS-REVIEW**.
  AUDIT: five steps re-derived against MR's PRINTED hypotheses; f1=lam*1_odd, f2=lam*chi_{-4} real,
  completely multiplicative, non-zero exactly on the odds, f1(3)=f2(5)=-1; consecutive non-zero
  points have gap exactly 2; chi_{-4}(n)chi_{-4}(n+2)=-1 for EVERY odd n; A+B = x/2+O(1).
  *** A25 CONFIRMS the definitional step: MR's "k sign changes" (a chain n_1<...<n_{k+1} of
  non-zero points with alternating signs) equals the number of ADJACENT-in-support sign changes,
  because LAS-1 = #adjacent changes (0 mismatches in 20000 random +-1 sequences). ***
  LITERATURE VERDICT (caveat DISCHARGED): case (b), folklore-grade, NOT located in print, NO
  NOVELTY CLAIMED. SCOPE: CONSTANT-FACTOR at d=2. NOT progress on C5.
- [G7] THE SIGN-CHANGE MECHANISM AND ITS LIMITS. STATUS: **NEEDS-REVIEW, REPAIRED AUDIT + NARROWED
  SCOPE**. (i) SUPPORT: DISTILL's "supp(multiplicative f) = {n:(n,Q)=1}" is FALSE (v_2(n)!=1
  counterexample); the conclusion survives via Lemmas A/B/C but only for delta-OBLIVIOUS deductions.
  *** A25 NARROWS IT FURTHER: only for DIRECT, single-f, non-composed deductions ([D11]). ***
  (ii) TWISTS: MR Cor 3 needs f REAL; MR's own text says the ENGINE extends to non-n^{it}-
  pretentious COMPLEX f, so real-valuedness constrains the COROLLARY, not the engine.
- [G8] [L-ODD-THRESH] AS AN "IFF" ABOUT REACHABILITY. STATUS: **FALSIFIED** (the "only if" half).
- [G9] THE SURVIVING HALF OF [L-ODD-THRESH]. STATUS: **NEEDS-REVIEW**. AUDIT: the feasible set is a
  box and |S_2-S_1| is convex, so the max is at a vertex = the triangle value.
- [G10] EXACT RIGIDITY (Lemma R). The only completely multiplicative f:N->{+-1} with
  f(2m)f(2m+1)=sigma for all m is f=1, sigma=+1; lambda is not it. STATUS: **NEEDS-REVIEW, with
  one numeric correction to DISTILL** (first inconsistency of the sigma=-1 system is at m=7, not
  m=1). AUDIT: hand proof using m in {1,2,3,4,7}; EXACT GF(2) solve, rank 1007 = full.
- [G11] [TARGET-ROB]. STATUS: **OPEN** -- the node has NO audit.
- [G12] [C5C-EFF] "the constant delta=8c is EFFECTIVE". STATUS: **FALSIFIED AS WRITTEN** (MRT
  Remark 1.7 verbatim). *** A25: this concession is MRT's and does NOT transfer to MR's own delta;
  MR name no ineffective ingredient (0 hits for Banach/Siegel/ineffective). ***
- [G13] THE PROJECT'S CITATION CHAIN FOR THE d=1 SHIFT-2 BOUND IS SUB-OPTIMAL. STATUS:
  **NEEDS-REVIEW**. AUDIT: MR Cor 2 statement and proof, verbatim.
- [G14] THE REACHED SET AT h=2. The (a,d) pairs with an unconditional constant-factor bound are
  (0,1), (0 mod 2, 2), (1 mod 2, 2). STATUS: the "reached" half **NEEDS-REVIEW**; the **"and
  nothing more" half stays OPEN**. *** A25: [L-SUPP-CLASS] does NOT upgrade it -- its
  classification clause is falsified by [D11], whose counterexample is precisely a COMPOSITE
  deduction.  "Nothing more" is now known to be HARDER than A24 believed. STAYS OPEN. ***

  --- A22 SIGN-PATTERN / EXPANSION NODES (labelled 1784989232) ---
- [C5C-MRT] All eight sign patterns of (lam(n),lam(n+1),lam(n+2)) occur with positive LOWER
  NATURAL density. STATUS: ESTABLISHED-IN-LITERATURE (arXiv:1509.01545 Thm 1.6). AMENDMENT:
  Remark 1.7 -- the density is NOT explicit (and that is MRT's constant, not MR's).
- [C5C-DED] IF each of the eight patterns has lower density >= c THEN limsup (1/x)|sum lam(n)
  lam(n+2)| <= 1-8c. STATUS: NEEDS-REVIEW. AMENDMENT: the same derivation forces delta_1 >= 8c.
  ALSO REDUNDANT for the d=1 shift-2 bound ([G13]).
- [C5C-ID2] EXACTLY sum_{n<=x,2|n} lam(n)lam(n+2) = sum_{m<=floor(x/2)} lam(m)lam(m+1).
  STATUS: NEEDS-REVIEW. AUDIT: two-line proof + FOUR independent recomputations *** + three more
  at x = 777777 / 1234567 / 3999996 in A25, where it is the second half of [D11]. ***
- [C5C-SH1] |sum_{n<=x} lam(n)lam(n+1)| <= (1-delta_1)x. STATUS: ESTABLISHED-IN-LITERATURE.
  AUDIT: MR arXiv:1501.04585 Corollary 2 (now at manuscript level).
- [EXP-MECH] Tao's reduction + HR/Pilatte matrix + eigenvalue bound: (log x)/(loglog x)^{1/2} and
  (log x)^{1-c}, both LOG-AVERAGED. STATUS: ESTABLISHED-IN-LITERATURE.
- [EXP-HARM] FACT H (one-class harmonic cap 1 + (1+log x)/D0). STATUS: NEEDS-REVIEW.
- [EXP-NOTZERO] (R-i) AS USED is refuted; a class-RESTORING dilation EXISTS for D|d.
  STATUS: NEEDS-REVIEW as a REFUTATION OF AN INFERENCE (not a bound).
- [EXP-CONF] CONDITIONAL CONFINEMENT. STATUS: NEEDS-REVIEW as a CONDITIONAL ONLY; the
  UNCONDITIONAL confinement is OPEN. DISTANCE TO C5: (log x)^{1/2} vs x^{1-eps}.
- [EXP-VD] p = 1 (mod D) => p > D; V_D << (loglog H)/phi(D). STATUS: NEEDS-REVIEW.

  --- OPEN-CHECKPOINTS (LABELLED OPEN; NOT legal foundations) ---
- [T21-DELTA] MR's delta in Corollary 3. STATUS: **still OPEN as a NODE, but the ACCESS BLOCK IS
  GONE and DISTILL has answered all three sub-questions**; EXPLORE must label [D2]-[D5] before this
  node can be retired. RESIDUAL: MR Theorem 2's untracked absolute implied constant.
- [C5C-EFF-REPAIRED] "an effective c is extractable from MRT's method." STATUS: OPEN (a belief
  stated by the authors). WHAT WOULD HAVE TO BE TRUE: redo sections 4-8 of 1509.01545 without
  Banach limits. NOTE: this is MRT's constant; MR's is a DIFFERENT and better-behaved one.
- [EXP-SHAPE] "The saving is V^{-1/2+o(1)} and NO BETTER." STATUS: OPEN.
- [C5C-REACH2] "For h=2 the moduli reachable by the dilation route are EXACTLY {1,2}." STATUS:
  OPEN (the "exactly" half).
- [SO-L2'] L2/variance/large-sieve/Halasz/pretentious give NO o(1) and NO uniform-in-d advantage.
  STATUS: OPEN obstruction; NOT a foundation.
- [DDS-ENV] (A21) STATUS: OPEN. [TRACE-EQUIV] (A21) STATUS: OPEN. [CYC-PERIODIC] (A19): OPEN.
- [C7] Weil-type cohomology over Spec Z. STATUS: OPEN — recognized MAJOR open conjecture, DISTINCT
  from C5 and STRICTLY BROADER than TPC. AUDIT: Connes arXiv:1509.05576; Connes-Consani 1405.4527.
- [C-COH-MON] geometric monodromy of the Liouville sheaf kills top-weight invariants. DEPENDS ON:
  C7. STATUS: OPEN — and it is C5 RE-EXPRESSED.
- [C-inf] the archimedean place can be incorporated. DEPENDS ON: C7. STATUS: OPEN.
- [L-COH'] "C5 follows IF {C7 AND C-COH-MON AND C-inf}." STATUS: OPEN.
- [L-QUB-reform] C5 <=> sup_{d<=x^{1-eps}} R_d <= x^{o(1)}. STATUS: OPEN. (A13)
- [L-C3-UNIF] C5 <=> Gowers-uniformity uniformly in d. STATUS: OPEN. (A14)
- [D-SINGLE-GENERAL] (A25, NEW) Does [D10] extend from supports {n:(n,Q)=1} to ALL multiplicative
  supports {n : v_p(n) in S_p}?  STATUS: OPEN. Only the {n:(n,Q)=1} case is settled.

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
  bound by a CONSTANT FACTOR. NOTE: a constant-factor saving is INERT for TPC.
- [C5C-REACH2-REASON] "the dilation identity for modulus d and shift h exists IFF d|h".
  FALSIFIED by the exact counter-identity at d=4.
- [C5C-REACH2-AS-USED] "the reachable set IS the dilation orbit". FALSIFIED by (1,2,2).
- [L-ODD-THRESH] "the odd class mod 2 at shift 2 is reachable IFF 1-8c < delta_1/2". FALSIFIED.
- [C5C-EFF as written] "the constant delta = 8c is EFFECTIVE". FALSIFIED by MRT Remark 1.7.
- [G7-SUPPORT-LEMMA as written] "for multiplicative f, {n : f(n) != 0} = {n : (n,Q)=1}".
  FALSIFIED by g with g(2)=0, g(4)=1.
- [C5C-FRAME] "the project was carrying the false premise that nothing is known about C5(x)".
  FALSIFIED as worded; the correct record is an INCOMPLETE SURVEY.
- [SO-L2 as worded] "L2/variance/large-sieve/Halasz/pretentious gives NO advantage". FALSIFIED.
- *** PENDING EXPLORE'S LABEL, recommended by A25-DISTILL for the graveyard:
  [L-SUPP-CLASS-CLASSIFICATION as stated] "the only (h,class) a delta-oblivious deduction reaches
  are (1, everything) and (2, the odds)". COUNTEREXAMPLE: (2, the EVENS), via MR Cor 2's own proof
  composed with [C5C-ID2]; it also contradicts [G14]'s "reached" half.
  [ROOM-TABLE as a guide] "the escape has room x2.00 at Q={2,5} and x3.00 at {2,7}". FALSIFIED as
  a guide: it plots the Chowla heuristic delta = sigma/2, which exceeds MR's actual delta by
  ~10^(10^7); under the real delta every row is dead and the escape fires only at p > 10^(2.2x10^7).
  [MODULUS-2p as a description] "[L-SUPP-QUANT] is a bound at modulus 2p". WRONG SCOPE: it bounds
  ONE union of p-2 of the 2p classes and NO single class mod d >= 3. ***
```
