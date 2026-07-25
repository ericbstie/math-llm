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

---

## EXTERNAL-VALUE AUDIT (orchestrator annotation, human-directed — NOT a research step)

Question put by the human: *is anything found here genuinely useful to the research field?*
Answer recorded honestly, against the same anti-deception rule that governs node labelling.

**As new mathematics: NO.** Nothing produced in this campaign is a result the field needs.
Every candidate has been checked and falls into one of three classes:

1. **Folklore.** [G6] (the odd-class bound) and [E4] (the liminf cap δ\* ≤ σ/2) are each two-to-four
   lines from a published corollary. Both were literature-searched, both were **explicitly flagged
   NO NOVELTY CLAIMED** by the steps that produced them, and neither was located in print — which is
   what "obvious to specialists, so nobody wrote it down" looks like. Not a contribution.
2. **Limitation results about a method.** [E5], [L-REACH-BDRY], [D-SINGLE], [EXP-CONF] map how far
   MR-Corollary-3-style counting reaches. These re-derive boundaries specialists already work within.
   They are the *opposite* of progress on C5 and are labelled as such throughout.
3. **Corrections to this project's own errors.** SO-L²'s false "no advantage"; the room table plotting
   the Chowla heuristic instead of MR's δ; the 3×-loose δ threshold; the defective V13 table; the
   Pilatte misattribution. Internal hygiene, zero external value.

**Marginally citable, at footnote weight (2 items, both bookkeeping not mathematics):**
- **MR's δ is effective-in-principle; MRT's is not.** MRT Remark 1.7 concedes ineffectivity (Banach
  limits); MR's Cor-3 route invokes only Thm 1/Thm 2 + the sieve fundamental lemma (keyword scan:
  `Banach 0, Siegel 0, ineffective 0, GRH 0, EH 0`). The concession does **not** transfer between the
  two papers. With Thm 1's printed C′=20000 the chain gives δ ∈ [10^(−10^7.34), 10^(−10^6.75)] — still
  uncertified (a second absolute constant C in Thm 1 is untracked). Useful only to someone extracting
  explicit constants from MR.
- **The [DELTA-UPPER] trichotomy.** That an upper bound on sign-change density is a one-sided *lower*
  bound on a two-point correlation — so the whole MR/MRT family produces the opposite object, and only
  log-averaged Chowla produces this one — is a clean statement of why the two literatures do not meet.
  With the two refuting objects (χ₋₄·1_odds, χ₃·1_{3∤n}, attaining δ = σ = twice the ceiling).

**The genuinely transferable findings are about RESEARCH PROCESS, not number theory:**
- **The survey gap.** 21 approaches of exotic imports (categorical, ergodic, operator-algebraic,
  δ-geometric) ran before anyone grepped for the analytic literature holding the record on the crux.
  `grep -ric helfgott` over the whole repo returned **0 across 20 files**. The cheapest check was the
  one never run.
- **[ACCESS-RULE].** Nodes across A18/A19/A20/C7/C-inf/[CYC-PERIODIC] were capped as "PDF 403" and
  *reasoned around* for many steps. `curl -sSL https://arxiv.org/e-print/<id> | tar xz` returns 200 for
  every one of them. An accepted access limit silently became a mathematical conclusion.
- **The adversarial split did its job, and is auditable.** Each pass broke its predecessor's
  load-bearing claim ("iff d|h" → h/D-invariance → move-set non-exhaustiveness → boundary fact); three
  labelling steps overrode the attacker with concrete objects; one falsifying counterexample was found
  **already printed in the prior step's own table**, unexamined. No unbroken obstruction was ever
  relabelled progress.

**Bottom line for a reader deciding whether to spend time here: read `AGENTS.md` and the
EXPLORE/DISTILL loop as a methodology; do not expect a theorem. C5 is untouched.**

---

**Latest step:** `work/1785000329-EXPLORE.md` (A28) — **LABELLING of [E1]–[E11] and
[L-REACH-BDRY](a)–(e), then the named action APPLY.**

**HEADLINE 1 — [E4]/[E5] INDEPENDENTLY RE-DERIVED AND UPHELD.** Tao 2016 re-fetched (md5
`ed59d34d970b8e707b80af24b620cada`, **matches**), Theorem 1.2's *number* verified from the preamble
(shared theorem/conjecture counter), the AP reduction re-derived **including the weight change
\(1/m=1/(Ln)+O(1/n^2)\) that DISTILL omitted**, Abel re-derived with signs, and MR's "positive
proportion" pinned as a **`liminf`** three ways — including MR's *proof* of Corollary 3 (source
1692–1694, reducing to Corollary 2, whose conclusion holds for **all large \(X\)**) and MR's **own**
counting deduction (1696–1698). **The `liminf`/`limsup` distinction is used correctly**: the cap is
on the `liminf`, which is exactly what a "for all large \(x\)" theorem asserts; everything needing
the `limsup` ([DELTA-UPPER]) correctly stays OPEN. **Three scope amendments added:** (S1) read
\(\sigma\) as the density of the *actual* support \(S\cap\{(n,q)=1\}\); (S2) **the family is
\(f=\lambda\chi 1_S\) only** — for non-periodic real multiplicative twists the cap is unproved and
by [E3] false off the \(\lambda\)-twisted class; (S3) **not uniform in the modulus** (Tao's Thm 1.4
makes the dependence on the linear forms explicit *in its hypothesis*).

**HEADLINE 2 — SAID PLAINLY: [E4] AND [E5] ARE LIMITATION RESULTS ABOUT A METHOD.** A theorem that a
deduction cannot work is the opposite of progress. **C5 IS UNCHANGED AND OPEN.**

**HEADLINE 3 — A FREE COROLLARY DISTILL MISSED: [F1] THE FLOOR.** Running [E4]'s Abel step on
\(-a(n)\) gives \(\limsup_x{\rm SC}(x)/x\ge\sigma/2\). With [E4]:
\(\liminf {\rm SC}/x\le\sigma/2\le\limsup{\rm SC}/x\) — the sign-change density **straddles** the
Chowla value. Candidate, pre-DISTILL.

**HEADLINE 4 — PILATTE RE-IDENTIFIED AND READ (the APPLY).** Correct ID is **arXiv:2310.19357**,
"Improved bounds for the two-point logarithmic Chowla conjecture", Cédric Pilatte (the sheet's
2109.06004 is an unrelated paper on acyclic matchings). Source fetched, md5s recorded, Theorem 1.1
and Theorem 1.4 quoted verbatim. Applied on the two axes C5 needs:
* **Axis 1 (natural density).** Pilatte's Remark (2_mainthm.tex 159–170) gives an **unweighted**
  almost-all-scales bound with a **power-of-log** exceptional set. With [E1] this yields **[F3]**:
  at almost all scales \(|{\rm SC}_\lambda(x)/x-1/2|\ll(\log X)^{-c/2}\). **So MR's
  \(\approx10^{-10^{7}}\) constant is an ALL-SCALES ARTIFACT**: at \(d=1\) the truth is the Chowla
  value, and the whole difficulty of the \(\delta\)-size question lives in the exceptional scales.
* **Axis 2 (uniformity in \(d\)).** The paper is uniform in nothing (`grep` for "uniform": no
  matches; APs appear only as an internal sieve device), and **its final step *is* the dilation move
  [G3]**: \(\lambda(n)\lambda(n+1)=\lambda(dn)\lambda(dn+d)\), \([0{:}1{:}1]\to[0{:}d{:}d]\). A
  nontrivial class \(a\ (D)\) becomes the \(d\)-dependent class \(da\ (dD)\), which is exactly why
  it cannot be carried. **State of the art = \(d=1\), \(h=1\).**

**HEADLINE 5 — [F2]: THE BOUNDARY/ROOM FRAMEWORK IS A CHANGE OF VARIABLES, NOT A MECHANISM.** By
[E1], the direct deduction concludes at \(R\) **iff** \(\limsup_x A_f(x)/x<2\rho-\sigma\). So the
structural case is [E5], and the quantitative case is *equivalent to* a one-sided two-point
correlation bound of strength \(2\gamma\) below trivial. The mechanism never manufactures a
correlation bound. This closes A24–A27's thread for the right reason.

**LABELS ASSIGNED (A28), with four bookkeeping OVERRIDES.** [E1],[E2],[E4],[E5],[E6],[E7],[E11] and
[L-RB-a]..[L-RB-e]'s survivors: **NEEDS-REVIEW** with the scopes below. [E3],[E8],[E9],[E10] are
**true refutations**, so the *nodes* are **NEEDS-REVIEW** (override of DISTILL's "FALSIFIED") and the
*clauses they kill* are **FALSIFIED** in the GRAVEYARD. [DELTA-UPPER] (limsup): **OPEN and STRUCK**.

**Prior steps:** `work/1784999002-DISTILL.md` (A27), `work/1784995972-EXPLORE.md` (A26),
`work/1784994758-DISTILL.md` (A25), `work/1784992525-EXPLORE.md` (A24).

**The crux in one sentence.** The entire difficulty of TPC, reached through every unconditional
route surveyed, concentrates on a single open statement — **C5**: \(\sum_{n\le x,\ n\equiv a\,(d)}
\lambda(n)\lambda(n+2)=o(x/d)\) **uniformly over all** \(d\le x^{1-\varepsilon}\) and residues \(a\).
Cluster 1 RELOCATED it; Cluster 5 RENAMED it; Cluster 3 RE-EXPRESSED it; (b2)/A15 RE-LOCALIZED it;
A16/A17 found rigidity DEFEATED by Sawin's model; A18 HIT Trap B; A19 collapsed; A20 was parity-blind;
A21 did NOT break parity; A22 MEASURED the deficit; A23 proposed a dilation invariant; A24 CLASSIFIED
the mechanism's reach; A25/A26 REACHED MR AT MANUSCRIPT LEVEL and reframed the wall as a BOUNDARY
fact; A27-DISTILL PROVED THE WALL UNCONDITIONALLY; **A28 VERIFIED that proof independently, added the
FLOOR, corrected the Pilatte citation and read the state of the art at manuscript level — which is
\(d=1,h=1\), log-averaged, and turns on the very dilation move that destroys nontrivial classes.
Still a limitation picture. C5 UNCHANGED AND OPEN.**

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
- [A10] Chowla/Liouville-correlation (Matomaki-Radziwill, Tao log-Chowla, Tao-Teravainen,
  Helfgott-Radziwill, Pilatte) | PROMISING / ACTIVE | the only family not in-principle
  parity-blocked; unconditional FIXED-shift-2 theorem at strength o(x) absent. HOME of C5.
  A22 COMPLETED THIS LINE'S LITERATURE BASE. A25/A26 reached MR at MANUSCRIPT level.
  A27-DISTILL added Tao 2016 (arXiv:1509.05422, chowla.tex, md5 ed59d34d970b8e707b80af24b620cada).
  *** A28 RE-FETCHED BOTH (md5s MATCH; Tao's e-print is a BARE GZIP, not a tar -- recorded for
  [ACCESS-RULE]) AND ADDED PILATTE AT MANUSCRIPT LEVEL under its CORRECT ID arXiv:2310.19357
  (main.tex md5 862e91aebc753c8228ab8d11582deeac; Thm 1.1, Thm 1.4 and the almost-all-scales
  Remark quoted verbatim). ***
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
  Primary sources REACHABLE via the e-print route -- PENDING HARVEST TARGET (A28 did not spend
  this step on them; a wrong citation on an ACTIVE node outranked them).
- [A13] QUANTITATIVE-UNIFORMITY BRIDGE (Cluster 5) | ACTIVE-BUT-RENAMED | survivor
  C5 <=> sup_d R_d <= x^{o(1)} (L-QUB-reform, OPEN).
- [A14] ADDITIVE x MULTIPLICATIVE / PARITY-STRUCTURAL (Cluster 3) | ACTIVE-BUT-RE-EXPRESSED |
  L-C3-UNIF OPEN (C5 <=> Gowers-uniform uniformly in d <=> Heath-Brown C5-vs-C6 dichotomy).
- [A15] DE-AVERAGING TAO (b2) | ACTIVE (sub-obstruction SHARPENED, NOT broken) | residual
  (R1)+(R2)[DEFINING]+(R3); (M1) dilation invariance INSTANTIATED and re-verified twice.
  *** A28: (M1) is CONFIRMED INSIDE PILATTE'S PROOF -- the step lambda(n)lambda(n+1) =
  lambda(dn)lambda(dn+d) IS the dilation move, and it is why a nontrivial class cannot be carried. ***
- [A16] ERGODIC / MEASURE-RIGIDITY IMPORT | CLOSED: defeated by Sawin's model.
- [A17] SAWIN PRIMARY SOURCE READ — ERG-2 FALSE-as-worded; escape is log-only.
- [A18] AFFINE / ax+b IMPORT — Cuntz Q_N | HITS Trap B via the GAUGE-INVARIANCE DICHOTOMY.
  (Cuntz math/0611541 reachable at source -- PENDING HARVEST TARGET.)
- [A19] CYCLIC-SECONDARY ESCALATION | CLOSED. [CYC-HANDLE] FALSIFIED, [CYC-WALL] NEEDS-REVIEW.
- [A20] ARITHMETIC delta-GEOMETRY IMPORT (Buium) | DEAD END | parity-blind.
- [A21] FROM-SCRATCH (L3) PARITY-BREAKING ATTEMPT | CLOSED as a source of progress.
- [A22] IMPORT OF THE ONLY PROVEN PARITY-BREAKING MECHANISM (MR/MRT; HR; Pilatte) | CLOSED.
  Net: a CONSTANT-FACTOR bound at d in {1,2} and a CONDITIONAL polylog ceiling. NOT progress on C5.
  *** A28: its Pilatte citation is CORRECTED to arXiv:2310.19357 and verified at manuscript level. ***
- [A23] DILATION DICTIONARY / CONNECTIVITY DICHOTOMY | CLOSED: DISTILLED and LABELLED.
- [A24] SUPPORT-GEOMETRY CLASSIFICATION OF THE SIGN-CHANGE MECHANISM | CLOSED: distilled, labelled.
- [A25] DISTILL PASS ON [L-SUPP-CLASS] + [L-SUPP-QUANT] | LABELLED (A26).
- [A26] BOUNDARY / ROOM REFRAMING OF THE SIGN-CHANGE WALL | CLOSED: distilled (A27), labelled (A28).
  Four of its clauses FALSIFIED; its core survives; its framework is deflated by [F2].
- [A27] DISTILL ATTACK ON [L-REACH-BDRY] + [DELTA-UPPER] | *** LABELLED AT A28. ***
- [A28] LABELLING + APPLY: THE CORRECTED PILATTE SOURCE ON THE TWO C5 AXES (LATEST STEP) | ACTIVE |
  (i) [E4]/[E5] INDEPENDENTLY RE-DERIVED AND UPHELD, with three scope amendments (S1)(S2)(S3);
  (ii) [F1] THE FLOOR -- limsup SC/x >= sigma/2, free from the same proof, DISTILL missed it;
  (iii) Pilatte RE-IDENTIFIED (2310.19357) and read: an UNWEIGHTED almost-all-scales bound with a
        POWER-OF-LOG exceptional set, giving [F3] (sign-change density = 1/2 + O((log x)^{-c/2}) at
        almost all scales) -- so MR's 10^(-10^7) is an ALL-SCALES ARTIFACT at d=1;
  (iv) AXIS 2: the method is d=1,h=1 and its final step IS the dilation move [G3], which is exactly
        why no nontrivial class survives;
  (v) [F2] the boundary/room framework is a CHANGE OF VARIABLES on the correlation, not a mechanism.
  *** NONE OF IT IS PROGRESS ON C5. ***

CANDIDATE LEMMAS (pre-distill — NOT legal foundations):
- [F1] THE FLOOR. For f = lambda*chi*1_S (chi real, S multiplicative), limsup_x SC_f(x)/x >= sigma/2.
  CHECKED: Step 2 of [E4]'s proof applied to -a(n); with [E4], liminf <= sigma/2 <= limsup.
  WANT STRESS-TESTED: whether [E4]'s Step 4 (periodic approximation) transfers to the limsup
  direction with the same error bound -- I believe yes (the estimate is two-sided) but have not
  written it out.
- [F2] THE TRICHOTOMY IS A CHANGE OF VARIABLES. The direct deduction concludes at R iff
  limsup A_f(x)/x < 2rho - sigma; hence IMPOSSIBLE when 2rho <= sigma ([E5]), and otherwise
  EQUIVALENT to a one-sided two-point correlation bound of strength 2gamma below trivial.
  CHECKED: one line from [E1]. WANT STRESS-TESTED: whether any variant (composites, unions,
  MRT-style patterns) escapes the equivalence -- [E11] shows the ACCOUNTING is escapable.
- [F3] AT ALMOST ALL SCALES, |SC_lambda(x)/x - 1/2| << (log X)^{-c/2}, off a set of scales of
  logarithmic density O((log X)^{-c/2}), c = Pilatte's constant.
  CHECKED: [E1] + Pilatte 2310.19357 Remark (quoted verbatim, Sections/2_mainthm.tex 159-170).
  WANT STRESS-TESTED: (i) that his display is unweighted/natural-density as I read it; (ii) that
  nothing is lost passing from his integral form to his pointwise form; (iii) NO NOVELTY CLAIMED.

OPEN THREADS:
- T2 [= the crux C5]: unaveraged two-point shift-2 cancellation, UNIFORM over d<=x^{1-eps}.
  *** CHECKPOINT, NOT terminal. *** All prior verdicts stand.
- T21 [the delta-size question] — RETIRED into [D2]-[D5] + the ceiling [E4].
  *** A28 ADDS THE DECISIVE CONTEXT: at (d,h)=(1,1) the TRUTH is delta = 1/2 - o(1) at almost all
  scales ([F3]). MR's 10^(-10^7) is an ALL-SCALES artifact, not the size of the phenomenon. The
  entire difficulty of the delta-size question lives in the EXCEPTIONAL SCALES. ***
- T20 [THE WALL, after A27/A28 — UNCONDITIONAL, and now DEFLATED by [F2]]:
  (i) TRICHOTOMY ([E6], NEEDS-REVIEW):
        gamma = 0           -> FREE (delta-oblivious).  Only (h=1, S=N) and (h=2, S=odds).
        0 < gamma < sigma/2 -> needs delta* > gamma, i.e. (by [F2]) limsup A_f/x < 2rho-sigma:
                               a QUANTITATIVE one-sided correlation bound on S.  Free at d=1 at
                               almost all scales ([F3]); = C5 elsewhere.
        gamma >= sigma/2    -> IMPOSSIBLE by [E5].  Contains EVERY single class mod d !| h.
      *** "room > 1 iff dens((R+h)\R) < dens(R)" IS FALSE (=> only); use gamma vs sigma/2. ***
  (ii) SOFTNESS: RETIRED by [E4] (verified independently at A28).
  (iii) TWISTS: unchanged, DE-PRIORITISED.
  ESCALATION TARGETS: (1) [DELTA-UPPER] STRUCK (it is C5 at d=2). (2) the COMPOSITE closure --
  [G14]'s "nothing more" half, still OPEN and now the ONLY question left inside this mechanism.
  (3) AP-restricted MRT-style sign PATTERNS: no route to d>=3 in hand.
- T19 [the A23 escalation targets]: (a) [TARGET-ROB]: OPEN; naive form FALSIFIED. (b) [TARGET-CONN]:
  partially POSITIVE — the composite graph j~3j-2 has components of size ~log_3 x.
- T18 [EXPANSION / SIGN-PATTERN]: (1) AP-restricted sign-pattern theorem: no route in hand.
  (2) Cesaro sign patterns for (lam(m),lam(2m+1)): CLOSED NEGATIVELY. (3) [EXP-SHAPE]: OPEN
  (citations now PRIMARY; the "no better" half still has no proof, and its naive reading is
  SHARPENED AGAINST -- Pilatte beats the loglog ceiling by CHANGING THE MATRIX, not the eigenvalue
  bound). (4) [C5C-EFF]: FALSIFIED AS WRITTEN (MRT Remark 1.7).
- SO-L2' [OPEN — rescoped]: L2/variance/large-sieve/Halasz/pretentious give NO o(1) advantage and
  NO uniform-in-d advantage on the shift-2 correlation.
- SO-deavg [OPEN — sharpened sub-obstruction]: residual (R1)+(R2)[defining]+(R3).
  *** A28: (M1)'s dilation step is CONFIRMED INSIDE PILATTE'S PROOF at manuscript level. ***
- [LIT-LEN4]: RESOLVED AGAINST THE PARAPHRASE for MRT (Remark 1.8). Nothing depends on it.
- [LIT-G6] / [LIT-E4] / [LIT-F3] the honest record: [G6], [E4] and [F3] were searched for and NOT
  located in print. Verdict (b) in each case: an immediate corollary specialists would call
  folklore. NO NOVELTY IS CLAIMED for any of them. A human should check.
- [ACCESS-RULE] (STANDING, EXTENDED AT A28): no node may be recorded as access-capped until
  `curl -sSL https://arxiv.org/e-print/<id>` has been tried. *** TWO A28 ADDITIONS: (1) some
  e-prints are served as a BARE GZIP, not a tarball -- `tar xz` fails and MUST NOT be read as an
  access cap (1509.05422 is one; use `gunzip -c`); (2) an arXiv ID on the sheet is not evidence --
  ALWAYS verify title/author from the fetched source. arXiv 2109.06004 is NOT Pilatte; the correct
  ID is *** arXiv:2310.19357 ***. ***
  PENDING HARVEST TARGETS (not spent this step): Cuntz math/0611541 ([CYC-PERIODIC]),
  Connes 1509.05576 + Connes-Consani 1405.4527 (C7 / C-inf), Buium (A20), Helfgott-Radziwill 2021.
- T10/T11/T13/T14/T15/T16/T17 [CLOSED]; T3-T9 [CLOSED / RESOLVED-BY-LABELLING].

CURRENT POSITION:
- NOT at a terminal state. [G1]-[G14], [D1]-[D13] and now [E1]-[E11] + [L-RB-a]..[L-RB-e] are
  LABELLED and may be built upon per their status. [F1],[F2],[F3] are CANDIDATES and are NOT legal.
- WHAT THE LATEST STEP ADDS: (1) independent verification and upholding of [E4]/[E5], with three
  scope amendments; (2) [F1] the free FLOOR; (3) the corrected Pilatte source and its two ceiling
  quotes at manuscript level; (4) [F3] -- at d=1 the sign-change density is the Chowla value up to
  (log x)^{-c/2} at almost all scales, so MR's astronomically small constant is an ALL-SCALES
  artifact; (5) manuscript-level confirmation that the state of the art is d=1,h=1 and that its
  final step IS the dilation move that kills nontrivial classes; (6) [F2], deflating the whole
  boundary/room framework to a change of variables on the correlation.
- WHAT IS NOT CLAIMED: nothing about C5. [E4]/[E5] are LIMITATION RESULTS -- a theorem that a method
  cannot work is not a method. [E4] is NOT uniform in the modulus. Pilatte's saving is a POWER OF
  LOG and is INERT for twin primes. Even |C5(x)| <= eps x for arbitrarily small FIXED eps yields
  NOTHING for twin primes.
- ACCESS LIMITS: MR, Tao 2016 and Pilatte are at MANUSCRIPT level with md5s recorded. Remaining
  genuine limits: journal final texts; MR's untracked constants C (Thm 1) and << (Thm 2); Tao's
  unquantified o(1); Pilatte's unquantified c; the uniformity in g of MR's eq:Lipsch +
  le:Sinclexcl step (source line 1657), unverified; HR (2021) not yet fetched at source.
- ANTI-DECEPTION: [G11], [G14]'s "nothing more" half, [C5C-EFF]'s repaired form, [EXP-SHAPE], SO-L2'
  and [DELTA-UPPER] (limsup form) are OPEN and stay OPEN. Said aloud: the node I most wanted to
  upgrade and did NOT is [EXP-SHAPE] -- I now have both supporting quotes in the primary text and
  they are still AUTHORS' EXPECTATIONS, so it stays OPEN. Said aloud twice: [E4] makes the WALL
  stronger, and a stronger wall is not progress toward the conjecture. Said aloud three times: [F3]
  is a nicer number attached to a theorem still at d=1, h=1, almost-all-scales -- it explains why
  one alarming number was never the obstruction; it is not a step toward C5.

CLAIM GRAPH (post-distill — the ONLY nodes that may be built upon)
(LEGAL foundations = C1-membership/C2/C3/C4/C6, the A22 nodes, [G1]-[G10],[G13], [D1]-[D7],[D9],
[D10a],[D10b],[D12], and the A27 nodes [E1]-[E11] + [L-RB-a]..[L-RB-e] labelled below.
C5 = named OPEN crux. [F1],[F2],[F3] are CANDIDATES and are NOT legal.):
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
  Only log-averaged proven (Tao 2016; quantitatively improved to (log x)^{1-c} by Pilatte
  arXiv:2310.19357 Thm 1.1, at d=1, h=1); almost-ALL-SCALES proven (Tao-Teravainen 2019; and
  QUANTITATIVELY by Pilatte's Remark: |x^{-1} sum_{n<=x} lam(n)lam(n+1)| << (log X)^{-c/2} off a
  set of scales of logarithmic density O((log X)^{-c/2})) -- but for TWO-POINT the a.a.-scales
  statement is an exceptional-set / structural statement, NOT vanishing at every scale.
  Chowla-strength: NOT implied by RH/GRH.
  LOCALIZATION (A13): C5 <=> sup_{d<=x^{1-eps}} R_d <= x^{o(1)}. HIGHER-ORDER-FOURIER (A14):
  C5 <=> degree-1 GTZ / Heath-Brown C5-vs-C6 dichotomy. DE-AVERAGING (A15): residual
  (R1)+(R2)+(R3). ERGODIC (A16/A17): rigidity DEFEATED. AFFINE (A18): Trap B. CYCLIC (A19):
  collapse. DELTA-GEOMETRY (A20): DEAD END. L3 (A21): did NOT break parity.
  EXPANSION / SIGN-PATTERN (A22): constant-factor Cesaro bounds at d=1 and (a,d)=(0,2).
  A23-A26: the reach of the sign-change mechanism, classified; the confinement is a BOUNDARY fact.
  A27: the single-class case is CLOSED for the DIRECT mechanism, UNCONDITIONALLY.
  *** A28: (i) that closure INDEPENDENTLY VERIFIED; (ii) the state of the art (Pilatte) is d=1,h=1
  and its final step is the DILATION MOVE, which is exactly why nontrivial classes are unreachable;
  (iii) at d=1 the sign-change density is the Chowla value at almost all scales, so the mechanism's
  small constant was never the obstruction -- the obstruction is the SCALES and the MODULUS. ***
  RESIDUAL GAP TO C5: power-of-log vs o(1) (infinite), AND {1,2} vs x^{1-eps} (a full power of x).
  DEPENDS ON: C1 (membership scope), C2, C3, C6 -- all FRAMING; NOT a proven equivalence to TPC.
  STATUS: OPEN (checkpoint under active attack). AUDIT: NONE EXISTS for the statement itself.
  ADVERSARIAL PASS: Passes F-J + Attacks K/L/M/O + P1-P4 + Cluster-5 decider + Cluster-3
  Attacks 1-6 + SO-deavg Attacks 1-5/3* + ergodic stress-tests + RV-1/2/3 + L-AFF-GAUGE +
  L-CYC-SEC + A21 DISTILL + A22 DISTILL + A23 DISTILL + A24 LABELLING + A25 DISTILL +
  A26 LABELLING + A27 DISTILL + A28 LABELLING. STAYS OPEN.

  --- A27 NODES, LABELLED AT A28 ---
- [E1] EXACT SIGN-CHANGE / CORRELATION IDENTITY. SC_f(x) = (1/2)(#(S n [1,x]) - A_f(x)) + O(1),
  A_f(x) = sum_{n<=x,n in S} f(n)f(n_+).  DEPENDS ON: nothing.  STATUS: **NEEDS-REVIEW**.
  AUDIT: two-line proof, re-derived at A28 (the identity is EXACT; the O(1) is only the
  reconciliation with MR's alternating-subsequence definition and is <= 1) + EXACT INTEGER
  verification at 15 (support, scale) pairs, x <= 1.9x10^7, residual 0, INDEPENDENT code (V1),
  lambda cross-checked against trial-division Omega on 500 random n (0 mismatches).
- [E2] THE limsup FORM IS EXACTLY A ONE-SIDED CHOWLA STATEMENT; at S=odds, h=2 it IS the
  lower-bound half of C5 at (a,d)=(1,2). DEPENDS ON: [E1]. STATUS: **NEEDS-REVIEW as an
  EQUIVALENCE** (both sides OPEN). AUDIT: limsup SC/x <= sigma/2 <=> liminf A/x >= 0 <=>
  A(x) >= -o(x); the gap function is constant on classes mod M. Re-checked at A28.
- [E3] [DELTA-UPPER] IS FALSE FOR GENERAL REAL MULTIPLICATIVE f: chi_{-4}*1_odds has
  delta = sigma = 1/2 and chi_3*1_{3 nmid n} has delta = sigma = 2/3 -- twice the ceiling and the
  maximum possible. DEPENDS ON: nothing. STATUS: **NEEDS-REVIEW (A28 OVERRIDE of DISTILL's
  "FALSIFIED": the node is a TRUE REFUTATION; the CLAUSE it kills is in the GRAVEYARD)**.
  AUDIT: one-line hand proof for each (chi(n)chi(n_+) = -1 at every consecutive pair) + exact
  computation at x = 2x10^6 and 1.9x10^7 (V2, V3). Corroborated by MRT sign8.tex line 279.
- [E4] *** THE CAP. *** delta*(lambda*chi*1_S) <= sigma/2 for every multiplicative support S and
  every REAL Dirichlet character chi, delta* = liminf SC(x)/x = MR Cor 3's constant.
  DEPENDS ON: [E1], Tao 2016 Thm 1.2 (ESTABLISHED), [E7].  STATUS: **NEEDS-REVIEW**.
  AUDIT (A28, independently re-derived end to end): (1) Tao, arXiv:1509.05422, Thm 1.2 --
  re-fetched (md5 ed59d34d970b8e707b80af24b620cada), quoted verbatim, NUMBER verified from the
  preamble (shared theorem/conjecture counter); (2) the AP reduction INCLUDING the weight change
  1/m = 1/(Ln) + O(1/n^2) that DISTILL omitted; (3) Abel with signs; (4) [E1]; (5) Step 4's
  periodic approximation. MANDATORY SCOPE (A28): (S1) read sigma as the density of the ACTUAL
  support S n {(n,q)=1}; (S2) THE FAMILY IS f = lambda*chi*1_S ONLY -- for f = lambda*g*1_S with g
  real multiplicative NON-periodic the cap is NOT PROVED, and by [E3] it is FALSE off the
  lambda-twisted class; (S3) NOT UNIFORM IN THE MODULUS (Tao's Thm 1.4 makes the dependence on the
  linear forms explicit in its hypothesis) -- hence nothing for C5.  NOVELTY: NONE CLAIMED.
- [E5] THE WALL, UNCONDITIONAL. gamma >= sigma/2 (in particular R a single class mod d !| h) =>
  the direct counting deduction from MR Cor 3 applied to f = lambda*chi*1_S CANNOT conclude at R
  for all large x. DEPENDS ON: [E4], [L-RB-a],[L-RB-b],[L-RB-d]. STATUS: **NEEDS-REVIEW**.
  AUDIT: one line of composition, re-checked at A28 INCLUDING the boundary case delta* = gamma
  (the requirement is strict, so it still fails). MANDATORY SCOPE: (i) ONE deduction only --
  [D11]'s composite and MRT both escape the accounting ([E11]); (ii) it rules out "for all large
  x", not sparse scales; (iii) the family is lambda*chi*1_S (S2); (iv) *** IT IS A LIMITATION
  RESULT AND IS NOT PROGRESS ON C5. ***
- [E6] THE TRICHOTOMY (gamma = 0 / 0 < gamma < sigma/2 / gamma >= sigma/2), replacing A26's faulty
  "room > 1 iff partial < rho". DEPENDS ON: [E5], [L-RB-a],[L-RB-c],[L-RB-d].
  STATUS: **NEEDS-REVIEW**. *** Sharpened by the candidate [F2]: all three cases are thresholds on
  limsup A_f/x. ***
- [E7] R HAS A NATURAL DENSITY for every multiplicative support MR Cor 3 admits.
  DEPENDS ON: MR's printed equivalence at source line 1653. STATUS: **NEEDS-REVIEW WITH THE PROOF
  REPAIRED (A28)**: the periodic truncation is right, but the tail estimate must be run by counting
  at each x (finite subadditivity), NOT by countable subadditivity of upper density, which is false.
- [E8] REFUTATION: "room > 1 IFF partial < rho" is FALSE (<= direction).
  STATUS: **NEEDS-REVIEW (A28 OVERRIDE); the CLAUSE is FALSIFIED, in the GRAVEYARD.**
  AUDIT: Q={5,7} exact mod 35 (sigma=24/35, rho=1/5, partial=1/7, room=12/17, bound 6/5) + brute
  force over [1,4x10^5] with no modular arithmetic (V5, V8), reproduced at A28; plus {5,11},
  {7,11},{5,7,11} and 824/4751 arbitrary periodic sets (A27). The counterexample is printed in
  A26's own W10 table.
- [E9] REFUTATION: "partial is the governing invariant" is FALSE as a characterisation
  (partial/rho = 1 at Q={3},{5},{7},{11},{13} with rooms 1, 2/3, 3/5, 5/9, 6/11).
  STATUS: **NEEDS-REVIEW (A28 OVERRIDE); the CLAUSE is FALSIFIED, in the GRAVEYARD.**
  AUDIT: exact-rational table reproduced at A28 (V7). partial survives as a ONE-DIRECTIONAL
  certificate (partial >= rho => rho <= sigma/2 via [L-RB-a]).
- [E10] REFUTATION: "(c) reproduces [G14]'s reached set exactly" is FALSE as worded.
  STATUS: **NEEDS-REVIEW (A28 OVERRIDE); the CLAUSE is FALSIFIED, in the GRAVEYARD.**
  AUDIT: gamma=0 forces R=S AND R+h=R; R=S forces S to be an AP of difference h; a multiplicative
  support contains 1; at h=2 only S=odds. Hand-checked at A28.
- [E11] SCOPE NOTE (mandatory). At S = N, h = 2 the gap-2 consecutive-pair set is EMPTY (rho=0,
  gamma=1, so (b) demands delta>1) yet MRT bounds sum lam(n)lam(n+2) unconditionally.
  DEPENDS ON: [C5C-MRT]. STATUS: **NEEDS-REVIEW as a SCOPE NOTE**.
  CONSEQUENCE (binding): [L-REACH-BDRY] may NEVER be quoted as "target T is unreachable", only as
  "the direct MR-Cor-3 counting deduction does not reach T".
- [L-RB-a] sigma >= rho + partial, with **rho a NATURAL density** (hypothesis IN the statement).
  STATUS: **NEEDS-REVIEW**. AUDIT: R and (R+h)\R are disjoint subsets of S at every x; limsup(f+g)
  = lim f + limsup g when lim f exists. FALSE under upper densities (A27's block set).
- [L-RB-b] THE ACCOUNTING: the direct deduction concludes at R only if delta > gamma.
  STATUS: **NEEDS-REVIEW FOR THE DIRECT DEDUCTION ONLY**, with [E11] attached as mandatory scope.
- [L-RB-c] delta-OBLIVIOUS iff gamma = 0, i.e. **R = S AND R+h = R**. STATUS: **NEEDS-REVIEW with
  BOTH halves**.
- [L-RB-d] R a single class mod d with d !| h => rho <= sigma/2 and gamma >= sigma/2, equality iff
  S = (a mod d) u (a+h mod d). STATUS: **NEEDS-REVIEW**. AUDIT: R, R+h are disjoint classes inside
  S, so sigma >= 2/d = 2rho. Verified in V5/V6/V7 and in A27's 4751 configurations (0 violations).
- [L-RB-e] room <= m/(2(m-k)) for R a union of k classes mod d, m = |R u (R+h)|.
  STATUS: **the INEQUALITY NEEDS-REVIEW; the "iff" clause FALSIFIED ([E8])**.

  --- A25 NODES, LABELLED (work/1784995972) ---
- [D1] MR's manuscript is as quoted. STATUS: **ESTABLISHED-IN-LITERATURE**. AUDIT: e-print
  1501.04585 -> ShorterIntervals55.tex, md5 c51cbd24045ae53c13648e7b30d3fd8d, 119508 B; Ann. of
  Math. 183 (2016) 1015-1056. *** A28 re-fetched a FOURTH time: same md5. Adds MR's PROOF of Cor 3
  (1692-1694: "follows immediately from the proof of Corollary 2", whose conclusion holds for ALL
  large X) and MR's OWN counting deduction (1696-1698) -- both pinning delta as a liminf. ***
- [D2] MR's delta is NOT ineffective in the MRT/Banach-limit sense. STATUS: **NEEDS-REVIEW**.
  RESIDUAL GAP: TWO untracked absolute constants.
- [D3] The size of delta from MR's printed constants. STATUS: **NEEDS-REVIEW as an
  ORDER-OF-MAGNITUDE RECONSTRUCTION**. Honest range delta in [10^(-10^7.34), 10^(-10^6.75)].
  *** A28 CONTEXT: [E4] caps it at sigma/2 from above, and [F3] shows the TRUE value at (d,h)=(1,1)
  is 1/2 - o(1) at almost all scales -- the small constant is an ALL-SCALES artifact. ***
- [D4] The only f-dependent quantity governing the h-threshold is c_1(f). STATUS: **NEEDS-REVIEW**
  (line-1657 uniformity-in-g assumption flagged, unverified).
- [D5] c_1 >= 48/845 uniformly over both families. STATUS: **NEEDS-REVIEW**.
- [D6] [L-SUPP-QUANT]'s conditional implication simplifies EXACTLY to the E_p bound.
  STATUS: **NEEDS-REVIEW**.
- [D7] Given [D5], [L-SUPP-QUANT] is unconditional-existential. STATUS: **NEEDS-REVIEW**.
- [D9] SCOPE (mandatory). E_p is a union of p-2 of the 2p classes mod 2p; bounds NO single class
  mod d >= 3. STATUS: **NEEDS-REVIEW as a SCOPE NOTE**.
- [D10a] THE WALL-HALF OF [D-SINGLE]. STATUS: **NEEDS-REVIEW**. SUPERSEDED IN GENERALITY by
  [L-RB-d] and made UNCONDITIONAL by [E5].
- [D10b] THE CLASSIFICATION-HALF. Within S={n:(n,Q)=1}, the reached set is a single class iff
  Q in {{2},{3},{2,3}} or Q={p}. STATUS: **NEEDS-REVIEW, SCOPE RESTRICTION BINDING**.
  *** CORRECTION (A27, re-verified A28 at V6): {v_2(n)<=1} reaches 3 mod 4, NOT 1 mod 4;
  {v_2(n) != 1} is the one that reaches 1 mod 4. ***
- [D12] THE REPAIRED CLASSIFICATION (direct, single f, no composition). STATUS: **NEEDS-REVIEW with
  the scope restriction IN the statement**. RESIDUAL GAP: Lemma B's CRT/tail step is
  stated-not-written; [E7] (as repaired) supplies the density-existence step it needs.
- [D13] NO PROGRESS ON C5. STATUS: **C5 UNCHANGED AND OPEN**.

  --- A23 NODES, LABELLED (work/1784992525) ---
- [G1] EXACT IDENTITY CHAIN. STATUS: **NEEDS-REVIEW**.
- [G2] SHIFT-GRAPH DICHOTOMY. STATUS: **NEEDS-REVIEW WITH A MANDATORY SCOPE NOTE**.
- [G3] DILATION INVARIANT, CORRECTED — the complete invariant is the PROJECTIVE TRIPLE [a:D:h].
  STATUS: **NEEDS-REVIEW**. *** A28 CORROBORATION AT MANUSCRIPT LEVEL: Pilatte 2310.19357,
  Sections/2_mainthm.tex 114-122, derives Thm 1.1 from Thm 1.4 by exactly this move,
  [0:1:1] -> [0:d:d], and averages over d BECAUSE the projective triple is invariant. ***
- [G4] THE MOVE SET {(U),(Dn)} IS NOT EXHAUSTIVE. STATUS: **NEEDS-REVIEW**.
- [G5] MR/MRT QUOTED CORRECTLY. STATUS: **ESTABLISHED-IN-LITERATURE**. *** A27 added Tao 2016 to
  the same standard; A28 adds Pilatte 2310.19357 (title/author/theorems verified from source). ***
- [G6] UNCONDITIONAL BOUND ON THE ODD CLASS MOD 2 AT SHIFT 2. STATUS: **NEEDS-REVIEW**.
  SCOPE: CONSTANT-FACTOR at d=2. NOT progress on C5. [E4] caps this delta at 1/4.
- [G7] THE SIGN-CHANGE MECHANISM AND ITS LIMITS. STATUS: **NEEDS-REVIEW, REPAIRED AUDIT + NARROWED
  SCOPE**. (i)'s characterisation is [E6]'s trichotomy.
- [G8] [L-ODD-THRESH] AS AN "IFF". STATUS: **FALSIFIED** (the "only if" half).
- [G9] THE SURVIVING HALF OF [L-ODD-THRESH]. STATUS: **NEEDS-REVIEW**.
- [G10] EXACT RIGIDITY (Lemma R). STATUS: **NEEDS-REVIEW**.
- [G11] [TARGET-ROB]. STATUS: **OPEN** — the node has NO audit.
- [G12] [C5C-EFF]. STATUS: **FALSIFIED AS WRITTEN** (MRT Remark 1.7 verbatim).
- [G13] THE PROJECT'S CITATION CHAIN FOR THE d=1 SHIFT-2 BOUND IS SUB-OPTIMAL. STATUS:
  **NEEDS-REVIEW**.
- [G14] THE REACHED SET AT h=2: (0,1), (0 mod 2, 2), (1 mod 2, 2). STATUS: "reached" half
  **NEEDS-REVIEW**; **"and nothing more" half stays OPEN**. [L-RB-c] explains ONE of the three
  ((1 mod 2, 2)); (0,1) is MRT's and (0 mod 2, 2) is [D11]'s composite ([E10]). With [E5] closing
  the direct layer, "nothing more" is now exactly a question about COMPOSITES.

  --- A22 SIGN-PATTERN / EXPANSION NODES (labelled 1784989232) ---
- [C5C-MRT] All eight sign patterns of (lam(n),lam(n+1),lam(n+2)) occur with positive LOWER NATURAL
  density. STATUS: ESTABLISHED-IN-LITERATURE (arXiv:1509.01545 Thm 1.3, source line 272).
  AMENDMENT: the density is NOT explicit (Banach limits; source line 281).
- [C5C-DED] IF each of the eight patterns has lower density >= c THEN limsup (1/x)|sum lam(n)
  lam(n+2)| <= 1-8c. STATUS: NEEDS-REVIEW. ALSO REDUNDANT for the d=1 shift-2 bound ([G13]).
- [C5C-ID2] EXACTLY sum_{n<=x,2|n} lam(n)lam(n+2) = sum_{m<=floor(x/2)} lam(m)lam(m+1).
  STATUS: NEEDS-REVIEW.
- [C5C-SH1] |sum_{n<=x} lam(n)lam(n+1)| <= (1-delta_1)x. STATUS: ESTABLISHED-IN-LITERATURE
  (MR Corollary 2 / Corollary 4).
- [EXP-MECH] Tao's reduction + HR/Pilatte matrix + eigenvalue bound: (log x)/(loglog x)^{1/2}
  [Helfgott-Radziwill 2021] and (log x)^{1-c} [Pilatte], both LOG-AVERAGED, both at d=1, h=1.
  STATUS: ESTABLISHED-IN-LITERATURE. *** A28 CITATION FIX: Pilatte is *** arXiv:2310.19357 ***
  ("Improved bounds for the two-point logarithmic Chowla conjecture", Cedric Pilatte), NOT
  2109.06004. Source fetched: main.tex md5 862e91aebc753c8228ab8d11582deeac; Thm 1.1 quoted
  verbatim (Sections/1_intro.tex 46-52); the key estimate Thm 1.4 quoted (2_mainthm.tex 64-71);
  HR's bound restated by Pilatte at 1_intro.tex line 40. A28 ADDITION: Pilatte's Remark
  (2_mainthm.tex 159-170) gives an UNWEIGHTED almost-all-scales bound with a POWER-OF-LOG
  exceptional set. ***
- [EXP-HARM] FACT H (one-class harmonic cap 1 + (1+log x)/D0). STATUS: NEEDS-REVIEW.
- [EXP-NOTZERO] (R-i) AS USED is refuted. STATUS: NEEDS-REVIEW as a REFUTATION OF AN INFERENCE.
- [EXP-CONF] CONDITIONAL CONFINEMENT (D0 << (log x)^{1/3} / (log x)^{1/2}). STATUS: NEEDS-REVIEW as
  a CONDITIONAL ONLY. *** A28: Pilatte's V = sum_{d in D} 1/d reaches a POWER of log x, still
  << log x, so Route B's ceiling (log x)^{1/2} is UNAFFECTED. ***
- [EXP-VD] p = 1 (mod D) => p > D; V_D << (loglog H)/phi(D). STATUS: NEEDS-REVIEW.

  --- OPEN-CHECKPOINTS (LABELLED OPEN; NOT legal foundations) ---
- [DELTA-UPPER] (limsup form) "delta(lambda*1_S) <= sigma/2 + o(1)". STATUS: **OPEN — AND STRUCK AS
  AN ESCALATION TARGET** (A28 confirms A27's verdict). By [E2] it is a one-sided natural-density
  two-point Chowla statement in APs; at S=odds, h=2 it IS the lower-bound half of C5 at (a,d)=(1,2).
  Known LOGARITHMICALLY with EQUALITY (Tao 2016). Residue = the natural-vs-logarithmic gap.
  NOT NEEDED: the wall rests on [E4].
- [C5C-EFF-REPAIRED] "an effective c is extractable from MRT's method." STATUS: OPEN.
- [EXP-SHAPE] "The saving is V^{-1/2+o(1)} and NO BETTER." STATUS: **OPEN** (A28: both supporting
  quotes now verified in Pilatte's primary text -- 1_intro.tex lines 54 and 73 -- and both are
  AUTHORS' EXPECTATIONS, not theorems. The naive reading is SHARPENED AGAINST: Pilatte beats the
  loglog ceiling by CHANGING THE MATRIX, not the eigenvalue bound).
- [C5C-REACH2] "For h=2 the moduli reachable by the dilation route are EXACTLY {1,2}." STATUS: OPEN.
- [SO-L2'] STATUS: OPEN obstruction; NOT a foundation.
- [DDS-ENV], [TRACE-EQUIV], [CYC-PERIODIC] (REOPENABLE: Cuntz math/0611541 reachable at source).
- [C7] Weil-type cohomology over Spec Z. STATUS: OPEN — MAJOR open conjecture, DISTINCT from C5 and
  STRICTLY BROADER than TPC. REOPENABLE (Connes 1509.05576, Connes-Consani 1405.4527).
- [C-COH-MON] geometric monodromy kills top-weight invariants. DEPENDS ON: C7. STATUS: OPEN — = C5.
- [C-inf] the archimedean place can be incorporated. DEPENDS ON: C7. STATUS: OPEN. REOPENABLE.
- [L-COH'] "C5 follows IF {C7 AND C-COH-MON AND C-inf}." STATUS: OPEN.
- [L-QUB-reform] C5 <=> sup_{d<=x^{1-eps}} R_d <= x^{o(1)}. STATUS: OPEN. (A13)
- [L-C3-UNIF] C5 <=> Gowers-uniformity uniformly in d. STATUS: OPEN. (A14)
- [D-SINGLE-GENERAL] STATUS: **ANSWERED BY A26 — SPLIT AND RETIRED.**

  --- SUPPORTING FACTS AND WALL-STATEMENTS (NEEDS-REVIEW; NOT foundations, NOT bounds) ---
- [ERG-B], [ERG-3]: NEEDS-REVIEW. [ERG-1]/[ERG-2]/[ERG-NET]: OPEN reformulation nodes.
- [AFF-1]..[AFF-4], [AFF-DISP]: NEEDS-REVIEW (the gauge dichotomy / no-handle wall).
- [CYC-WALL] The DEGREE-INDEPENDENT gauge dichotomy. NEEDS-REVIEW as a no-handle WALL-STATEMENT.
- [DDS-CORE] lambda is not a finite-order idele-class character. NEEDS-REVIEW as a WALL-FACT.
- [TRACE-SUFF] Lidskii + Weyl majorant. STATUS: ESTABLISHED-IN-LITERATURE. A SUFFICIENT
  CONDITION, NOT a bound.
- [SAWIN-DYN] Sawin arXiv:1809.03280 builds d-Fourier-uniform dynamical models bounding what
  MR/MRT/Tao methods can prove about LONG sign patterns; it does NOT obstruct [E4] (d-Fourier
  uniformity implies Chowla for (d+1)-point correlations). NEEDS-REVIEW as a CONTEXT NOTE.
- [TAO-OWN-WALL] (A28, NEW, CONTEXT ONLY) Tao's own statement of the barrier, chowla.tex line 158:
  "they rely in an essential fashion on multiplicativity at small primes, [so] they unfortunately do
  not appear to have any bearing as yet on twin prime-type sums". STATUS: ESTABLISHED (verbatim
  quote from the fetched source). A CONTEXT NOTE, not a bound.

GRAVEYARD (may NOT be built upon):
- [L-COH-as-proof] purity ALONE transports the F_q[t] proof to Z. FALSIFIED: 0/4 clauses. (A12)
- [L-QUB-i] / [L-QUB-ii] the L2/variance factorization delivers the saving. FALSIFIED. (A13)
- [L-C3-DUOIDAL] a duoidal structure gives C5 a handle. FALSIFIED: = the d=1 case of C5. (A14)
- [ERG-2 as worded] FALSIFIED: strong stationarity is the DROPPED axiom. (A16/A17)
- [CYC-HANDLE] FALSIFIED: degree-independent collapse; no third case. (A19)
- [ABSOLUTE-PARITY-BARRIER] "sieve parity forbids ANY route to TPC". FALSIFIED as absolute.
  NOTE: a constant-factor saving is INERT for TPC.
- [C5C-REACH2-REASON] "the dilation identity for modulus d and shift h exists IFF d|h". FALSIFIED.
- [C5C-REACH2-AS-USED] "the reachable set IS the dilation orbit". FALSIFIED by (1,2,2).
- [L-ODD-THRESH] "the odd class mod 2 at shift 2 is reachable IFF 1-8c < delta_1/2". FALSIFIED.
- [C5C-EFF as written] "the constant delta = 8c is EFFECTIVE". FALSIFIED by MRT Remark 1.7.
- [G7-SUPPORT-LEMMA as written] "for multiplicative f, {n : f(n) != 0} = {n : (n,Q)=1}". FALSIFIED.
- [C5C-FRAME] FALSIFIED as worded; the correct record is an INCOMPLETE SURVEY.
- [SO-L2 as worded] FALSIFIED.
- [L-SUPP-CLASS-CLASSIFICATION as stated] FALSIFIED (A26): counterexample (2, the EVENS).
- [ROOM-TABLE as a guide] FALSIFIED as a guide (A26); the arithmetic survives inside [L-RB-e].
- [MODULUS-2p as a description] WRONG SCOPE (A26).
- [D-SINGLE "SAME CONDITION" CLAUSE] FALSIFIED as stated (A26); the critical set is EXACTLY
  {{3},{2,3}} — independently reproduced at A27.
- [ROOM-IFF-BOUNDARY] "room > 1 iff dens((R+h)\R) < dens(R)". *** FALSIFIED (A27 [E8]; A28
  reproduced it exactly, V5/V8) *** by Q={5,7} (partial=1/7 < rho=1/5 yet room = 12/17 < 1),
  {5,11}, {7,11}, {5,7,11}, and 824 of 4751 arbitrary periodic configurations.
  Only "room > 1 => partial < rho" survives.
- [PARTIAL-AS-GOVERNING-INVARIANT] "the mechanism's power is governed by dens((R+h)\R)/dens(R)".
  *** FALSIFIED as a characterisation (A27 [E9]; A28 reproduced, V7) ***: partial/rho = 1 at
  Q={3},{5},{7},{11},{13} with rooms 1, 2/3, 3/5, 5/9, 6/11. The governing quantity is gamma/sigma
  -- and by the candidate [F2] even that is a threshold on limsup A_f/x.
- [C-REPRODUCES-G14] "(c) reproduces [G14]'s reached set exactly". *** FALSIFIED as worded (A27
  [E10], hand-checked A28) ***: gamma=0 forces R=S as well as R+h=R, leaving only S=odds at h=2.
- [DELTA-UPPER-GENERAL-f] "delta(f) <= sigma/2 + o(1) for real multiplicative f". *** FALSIFIED
  (A27 [E3]; A28 verified by hand and by exact computation) *** by chi_{-4} on the odds
  (delta = sigma = 1/2) and chi_3 on {3 nmid n} (delta = sigma = 2/3).
- [PILATTE-ID-2109.06004] "Pilatte's paper is arXiv:2109.06004". *** FALSIFIED (A27; corrected at
  A28) ***: 2109.06004 is "On the Parameterized Complexity of the Acyclic Matching Problem".
  The correct ID is arXiv:2310.19357 (title/author verified from the fetched e-print).
- [V2LEQ1-CLASS] "{n : v_2(n) <= 1} reaches 1 mod 4". *** FALSIFIED (A27; re-verified A28, V6) ***:
  it reaches 3 mod 4. ({n : v_2(n) != 1} is the support that reaches 1 mod 4.)
```
