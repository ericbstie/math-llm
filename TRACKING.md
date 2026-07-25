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

**Latest step:** `work/1784999002-DISTILL.md` (A27) — **DISTILL attack pass on [L-REACH-BDRY] and
[DELTA-UPPER].** Its eleven nodes **[E1]–[E11]** carry *recommended* verdicts only.
**AWAITING EXPLORE's LABELLING.** [L-REACH-BDRY] and [E1]–[E11] are **NOT legal foundations** until
EXPLORE labels them.

**HEADLINE 1 — [DELTA-UPPER] SPLITS THREE WAYS, AND THE WALL'S SOFTNESS IS GONE.**
1. **General real multiplicative \(f\): REFUTED.** \(\chi_{-4}\!\cdot\!1_{\rm odds}\) has
   \(\delta=\sigma=1/2\) and \(\chi_3\!\cdot\!1_{\{3\nmid n\}}\) has \(\delta=\sigma=2/3\) — the
   **maximum possible**, twice the claimed ceiling. Both satisfy MR Cor 3's hypotheses verbatim.
   So **no soft argument can prove [DELTA-UPPER]**; any proof must consume a Chowla-type input.
   MRT `sign8.tex` line 279 names exactly this conspiracy ("λ(n) could behave like f(n)χ₃(n)").
2. **The form the wall needs — the `liminf`/best-constant form — is a THEOREM ([E4], "THE CAP"):**
   \(\delta^\*(\lambda\chi 1_S)\le\sigma/2\) for **every** multiplicative support \(S\) and **every**
   real character \(\chi\), from **Tao 2016 Thm 1.2 + Abel summation + an exact identity [E1]**.
   MR Cor 3's δ *is* this `liminf` (MR's own definition of "sign change", source lines 185–197).
   **⟹ [E5]: [L-REACH-BDRY](d) is now UNCONDITIONAL** — no MR-type theorem, however improved, can
   reach a single class mod \(d\nmid h\) by the direct counting deduction.
3. **The `limsup` form EXPLORE wrote: STAYS OPEN, and is STRUCK as an escalation target.** By [E2]
   it is a one-sided natural-density two-point Chowla statement in APs; at \(S=\)odds, \(h=2\) it is
   **literally the lower-bound half of C5 at \((a,d)=(1,2)\)**. It is the crux at a fixed modulus,
   not a softer object — and by [E4]/[E5] it is **not needed**.

**HEADLINE 2 — FOUR CLAUSES OF [L-REACH-BDRY] FALSIFIED; ITS CORE SURVIVED.**
* **[E8]** "room > 1 **iff** ∂ < ρ" is **FALSE** (⟸ fails). Four multiplicative counterexamples at
  h=2: Q={5,7} (∂=1/7<ρ=1/5, bound 6/5>1, **actual room 12/17<1**), {5,11}, {7,11}, {5,7,11}; plus
  824 hits among 4751 arbitrary periodic sets. **The counterexample is printed in EXPLORE's own W10
  table.** Only "room > 1 ⟹ ∂ < ρ" survives. **The sheet's T20(i) criterion inherited this error and
  is corrected below.**
* **[E9]** "∂ is the governing invariant" is **FALSE as a characterisation**: Q={3},{5},{7},{11},{13}
  all have ∂/ρ = 1 with rooms 1, 2/3, 3/5, 5/9, 6/11. The governing quantity is **γ/σ** (room);
  ∂ survives only as a one-directional certificate (∂ ≥ ρ ⟹ ρ ≤ σ/2 via (a)).
* **[E10]** "(c) reproduces [G14]'s reached set exactly" is **FALSE as worded**: γ=0 forces **R=S**
  as well as R+h=R, so at h=2 only S=odds qualifies. (c) yields **one** of [G14]'s three h=2 entries;
  (0,1) comes from MRT and (0 mod 2, 2) from [D11]'s composite. (EXPLORE's own W8 already says this.)
* **[E5]/A5.1** inequality (a) is **FALSE if ρ is read as an upper density** — explicit block set with
  σ = 1/2 a genuine natural density, ρ\* = 1/2, ∂ = 1/4, ρ\*+∂ = 3/4 > σ; the machinery then reports
  room = ∞ (target "free") when the honest reading gives room 1. **Repaired by [E7]**: R *does* have
  a natural density for every multiplicative support MR Cor 3 admits (periodic-truncation proof).
* **SURVIVED with 0 violations over 4751 adversarial configurations** (a generator EXPLORE did not
  use — arbitrary subsets of Z/M, shifts 1–6): (a) with natural ρ, (d) ρ ≤ σ/2 for a single class
  mod d ∤ h, and (e)'s inequality room ≤ m/(2(m−k)).

**HEADLINE 3 — A KNOWN THEOREM ALREADY GOES AROUND THE ACCOUNTING ([E11], mandatory scope note).**
At S = supp λ = ℕ, h = 2 the gap-2 consecutive-pair set is **EMPTY** (ρ=0, γ=1), so (b) demands
δ > 1 and the direct deduction reaches **nothing** — yet MRT's length-3 sign patterns bound
\(\sum_{n\le x}\lambda(n)\lambda(n+2)\) unconditionally. **[L-REACH-BDRY] must NEVER be quoted as
"target T is unreachable", only as "the direct MR-Cor-3 counting deduction does not reach T".**

**HEADLINE 4 — RE-VERIFICATIONS AND CORRECTIONS.** The five new single-class multiplicative supports
and the 2-adic exactly-critical set {{3},{2,3}} were **independently reproduced** by brute force with
the modulus *detected*, not assumed. **Two corrections:** (i) \(\{v_2(n)\le1\}\) reaches **3 mod 4**,
not "1 mod 4" as this sheet recorded (it is \(\{v_2(n)\ne1\}\) that reaches 1 mod 4); (ii) arXiv
**2109.06004 is NOT Pilatte** — the e-print is "On the Parameterized Complexity of the Acyclic
Matching Problem". The ID association recorded at A26 is wrong.

**NO PROGRESS ON C5.** [E4]/[E5] are **limitation results about a method** — the opposite of progress.
[E4] is not uniform in the modulus (Tao's Thm 1.2 is stated for fixed \(a_i,b_i\)), is an upper bound
on sign changes rather than a correlation bound, and [E5] constrains one deduction.
**C5 UNCHANGED AND OPEN.** No GRH/EH assumed (MR and Tao 2016 are both unconditional). No parity
break — [E4] *limits* the parity-breaking mechanism. The one heuristic that was load-bearing (the
Chowla independence value σ/2, printed by MR themselves as an expectation, source line 185) has been
**replaced by a theorem in the case in play and refuted in general**.

**Prior steps:** `work/1784995972-EXPLORE.md` (A26), `work/1784994758-DISTILL.md` (A25),
`work/1784992525-EXPLORE.md` (A24), `work/1784991146-DISTILL.md`, `work/1784989232-EXPLORE.md` (A23).

**The crux in one sentence.** The entire difficulty of TPC, reached through every unconditional
route surveyed, concentrates on a single open statement — **C5**: \(\sum_{n\le x,\ n\equiv a\,(d)}
\lambda(n)\lambda(n+2)=o(x/d)\) **uniformly over all** \(d\le x^{1-\varepsilon}\) and residues \(a\).
Cluster 1 RELOCATED it; Cluster 5 RENAMED it; Cluster 3 RE-EXPRESSED it; (b2)/A15 RE-LOCALIZED it;
A16/A17 found rigidity DEFEATED by Sawin's model; A18 HIT Trap B; A19 collapsed; A20 was parity-blind;
A21 did NOT break parity; A22 MEASURED the deficit; A23 proposed a dilation invariant; its DISTILL
pass BROKE that invariant's use; A24 CLASSIFIED the mechanism's reach; A25-DISTILL READ MR AT
MANUSCRIPT LEVEL; A26 LABELLED with three overrides and reframed the wall as a BOUNDARY fact;
**A27-DISTILL PROVED THE WALL UNCONDITIONALLY (the σ/2 ceiling is a theorem, via Tao 2016), REFUTED
the general form of [DELTA-UPPER] by exhibiting real multiplicative f with δ = σ, and FALSIFIED four
clauses of [L-REACH-BDRY]. The direct mechanism is now closed as a route to a single class — which is
a limitation theorem, NOT progress on C5.**

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
  A24 re-fetched MR/MRT/Bourbaki INDEPENDENTLY. A25-DISTILL and A26 REACHED MR AT MANUSCRIPT LEVEL.
  *** A27-DISTILL ADDS TAO 2016 AT MANUSCRIPT LEVEL (arXiv:1509.05422, chowla.tex, md5
  ed59d34d970b8e707b80af24b620cada, 83438 B; Theorem 1.2 quoted verbatim, source lines 127-132)
  AND MRT's chi_3 conspiracy paragraph (sign8.tex line 279) AND MR's own sigma/2 heuristic
  (ShorterIntervals55.tex line 185) AND MR's definition of "sign change" (lines 185-197). ***
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
  Its primary sources are REACHABLE via the e-print route (flagged, not relabelled).
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
- [A23] DILATION DICTIONARY / CONNECTIVITY DICHOTOMY | CLOSED: DISTILLED and LABELLED.
- [A24] SUPPORT-GEOMETRY CLASSIFICATION OF THE SIGN-CHANGE MECHANISM | CLOSED: distilled (A25),
  labelled (A26).
- [A25] DISTILL PASS ON [L-SUPP-CLASS] + [L-SUPP-QUANT] | LABELLED (A26).
- [A26] BOUNDARY / ROOM REFRAMING OF THE SIGN-CHANGE WALL | ACTIVE | labelled [D1]-[D13] with three
  overrides; [D10]'s "same condition" headline FALSIFIED; [D-SINGLE-GENERAL] answered NEGATIVELY;
  INTRODUCED [L-REACH-BDRY]; the e-print route probed on every access-capped arXiv ID.
- [A27] DISTILL ATTACK ON [L-REACH-BDRY] + [DELTA-UPPER] (LATEST STEP) | ACTIVE — VERDICTS PENDING |
  (i) [DELTA-UPPER] REFUTED for general real multiplicative f (chi_{-4}, chi_3 attain delta = sigma);
  (ii) [DELTA-UPPER] PROVED in the liminf form that the wall actually consumes -- THE CAP [E4],
       delta* <= sigma/2, via Tao 2016 Thm 1.2 + Abel + the exact identity [E1];
  (iii) [E5] the wall is now UNCONDITIONAL -- the softness A26 flagged is RETIRED;
  (iv) FOUR clauses of [L-REACH-BDRY] FALSIFIED ([E8] the room-iff, [E9] partial-as-invariant,
       [E10] the [G14] reproduction claim, and (a) under upper densities), core SURVIVED at 4751
       adversarial configurations with 0 violations;
  (v) [E11] MRT already reaches a target the accounting declares unreachable -- mandatory scope note;
  (vi) [E7] R has a natural density for every multiplicative support MR Cor 3 admits.
  *** NONE OF IT IS PROGRESS ON C5: a theorem that a method cannot work is not a method. ***

CANDIDATE LEMMAS (pre-distill / post-distill-pre-label — NOT legal foundations):
- [L-REACH-BDRY] (A26). ATTACKED at A27. Surviving core: (a) with rho a NATURAL density; (b) as an
  accounting for the DIRECT deduction ONLY; (c) with BOTH halves of gamma=0 (R=S and R+h=R);
  (d) rho <= sigma/2 and gamma >= sigma/2 for a single class mod d !| h, with equality iff
  S = (a mod d) U (a+h mod d); (e) the INEQUALITY room <= m/(2(m-k)).
  FALSIFIED clauses (A27): the "room > 1 iff partial < rho" equivalence; "partial is the governing
  invariant"; "(c) reproduces [G14]'s reached set exactly"; and (a) read with an UPPER density rho.
  AWAITING EXPLORE's LABEL.
- [E1]-[E11] (A27, NEW). Recommended verdicts pre-filled in work/1784999002-DISTILL.md:
  [E1] identity NEEDS-REVIEW; [E2] equivalence NEEDS-REVIEW; [E3] FALSIFIED (it IS the
  counterexample); [E4] THE CAP NEEDS-REVIEW; [E5] the unconditional wall NEEDS-REVIEW (with a
  three-part mandatory scope); [E6] the trichotomy NEEDS-REVIEW; [E7] NEEDS-REVIEW; [E8],[E9],[E10]
  FALSIFIED clauses; [E11] NEEDS-REVIEW as a scope note.  AWAITING EXPLORE's LABELS.

OPEN THREADS:
- T2 [= the crux C5]: unaveraged two-point shift-2 cancellation, UNIFORM over d<=x^{1-eps}.
  *** CHECKPOINT, NOT terminal. *** All prior verdicts stand.
- T21 [the delta-size question] — ANSWERED and LABELLED (A26), retired into [D2]-[D5].
  *** A27 ADDS A CEILING FROM ABOVE: [E4] caps MR's delta at sigma/2 for every multiplicative
  support. So MR's constant lives in [10^(-10^7.34), sigma/2] and CANNOT be improved past sigma/2. ***
- T20 [THE WALL, RESTATED AFTER A27 — now UNCONDITIONAL, and with the A26 criterion CORRECTED]:
  (i) TRICHOTOMY ([E6], replacing A26's faulty "iff"):
        gamma = 0           -> FREE (delta-oblivious).  Only (h=1, S=N) and (h=2, S=odds).
        0 < gamma < sigma/2 -> needs delta* > gamma: compatible with [E4] but requires improving
                               MR's constant from ~10^(-10^7) to a fixed number.  QUANTITATIVE wall.
        gamma >= sigma/2    -> IMPOSSIBLE by [E5].  Contains EVERY single class mod d !| h.
                               STRUCTURAL wall.
      *** THE A26 CRITERION "room > 1 iff dens((R+h)\R) < dens(R)" IS FALSE (=> direction only);
      use gamma vs sigma/2 directly.  Counterexample Q={5,7}: partial<rho yet room = 12/17 < 1. ***
  (ii) SOFTNESS: *** RETIRED. *** [E4] proves the sigma/2 ceiling in the liminf form MR's corollary
      actually supplies.  The wall is a theorem about what ANY MR-type input can deliver.
      What it is NOT: a statement that the bound is false, and NOT progress on C5.
  (iii) TWISTS. Unchanged and still DE-PRIORITISED.
  PRIMARY ESCALATION TARGETS NOW, in priority order:
      (1) *** [DELTA-UPPER] IS STRUCK AS A TARGET *** — by [E2] its limsup form IS C5 at d=2
          (one-sided).  Pursuing it is pursuing the crux under another name.
      (2) the COMPOSITE closure of {MR Cor 3 on a single multiplicative f} under [G3]/[G4].
          [D11] proves composition is STRICTLY stronger than direct application; [E5] now closes the
          DIRECT layer unconditionally, so the composite layer is the ONLY remaining question inside
          this mechanism.  [G14]'s "nothing more" half is exactly this and stays OPEN.
      (3) AP-restricted MRT-style sign PATTERNS: [E11] shows patterns escape the accounting at d=1;
          no route to d >= 3 is in hand (T18(1)).
- T19 [the A23 escalation targets]: (a) [TARGET-ROB]: OPEN; naive form FALSIFIED. (b) [TARGET-CONN]:
  partially POSITIVE — the composite graph j~3j-2 has components of size ~log_3 x.
- T18 [EXPANSION / SIGN-PATTERN]: (1) AP-restricted sign-pattern theorem: no route in hand.
  (2) Cesaro sign patterns for (lam(m),lam(2m+1)): CLOSED NEGATIVELY. (3) [EXP-SHAPE]: OPEN.
  (4) [C5C-EFF]: FALSIFIED AS WRITTEN (MRT Remark 1.7); does NOT transfer to MR's own constant.
- SO-L2' [OPEN — rescoped]: L2/variance/large-sieve/Halasz/pretentious give NO o(1) advantage and
  NO uniform-in-d advantage on the shift-2 correlation.
- SO-deavg [OPEN — sharpened sub-obstruction]: residual (R1)+(R2)[defining]+(R3).
- [LIT-LEN4]: RESOLVED AGAINST THE PARAPHRASE for MRT (Remark 1.8). Nothing depends on it.
- [LIT-G6] the honest record: the [G6] bound was searched for and NOT found. Verdict (b): an
  immediate corollary specialists would call folklore. NO NOVELTY IS CLAIMED. A human should check.
- [LIT-E4] (A27, NEW, same posture): THE CAP [E4] was searched for and NOT located in print — the
  literature reached (MR, MRT, Tao 2016, Sawin 1809.03280) states only LOWER bounds on sign-change
  density. Immediate corollary of Tao 2016 + partial summation. NO NOVELTY CLAIMED. Human check wanted.
- [ACCESS-RULE] (A26, STANDING): no node may be recorded as access-capped on the strength of a
  PDF/HTML failure until `curl -sSL https://arxiv.org/e-print/<id> | tar xz` has been tried.
  *** A27 CORRECTION: arXiv 2109.06004 is NOT Pilatte — its e-print is "On the Parameterized
  Complexity of the Acyclic Matching Problem". The A26 ID association is WRONG. Pilatte's paper must
  be re-identified before any node leans on it. ***
- T10/T11/T13/T14/T15/T16/T17 [CLOSED]; T3-T9 [CLOSED / RESOLVED-BY-LABELLING].

CURRENT POSITION:
- NOT at a terminal state. [G1]-[G14] and [D1]-[D13] are LABELLED and may be built upon per their
  status. [L-REACH-BDRY] and [E1]-[E11] are NOT legal foundations until EXPLORE labels them.
- WHAT THE LATEST STEP ADDS: (1) [DELTA-UPPER] refuted for general real multiplicative f by two
  exact counterexamples; (2) THE CAP [E4] — the liminf form is a theorem via Tao 2016; (3) [E5] the
  wall becomes unconditional and A26's flagged softness RETIRES; (4) four clauses of [L-REACH-BDRY]
  falsified, its core surviving 4751 adversarial configurations with 0 violations; (5) [E11] the
  mandatory scope note that MRT already goes around the accounting; (6) [E7] the density
  technicality closed for multiplicative supports and shown to be REAL for general sets; (7) two
  factual corrections ({v_2<=1} -> 3 mod 4; 2109.06004 misattributed).
- WHAT IS NOT CLAIMED: nothing about C5. [E4]/[E5] are LIMITATION results — a theorem that a method
  cannot work is not a method. [E4] is NOT uniform in the modulus. A constant-factor bound at moduli
  {1,2}, at E_p, or on any union of classes is NOT of C5 strength. Even |C5(x)| <= eps x for
  arbitrarily small FIXED eps yields NOTHING for twin primes.
- ACCESS LIMITS: MR and Tao 2016 are at MANUSCRIPT level with md5s recorded. Remaining genuine
  limits: journal final texts; MR's untracked constants C (Thm 1) and << (Thm 2); Tao's unquantified
  o(1); the uniformity in g of MR's eq:Lipsch + le:Sinclexcl step (source line 1657), unverified;
  Pilatte's arXiv ID unknown (2109.06004 is a different paper).
- ANTI-DECEPTION: [G11], [G14]'s "nothing more" half, [C5C-EFF]'s repaired form, [EXP-SHAPE], SO-L2'
  and [DELTA-UPPER] (limsup form) are OPEN and stay OPEN. Said aloud: the node most wanted to
  upgrade and NOT upgraded is [G14]'s "nothing more" half — [E5] closes the DIRECT layer and says
  nothing about composites. Said aloud twice: [E4] makes the WALL stronger, and a stronger wall is
  not progress toward the conjecture.

CLAIM GRAPH (post-distill — the ONLY nodes that may be built upon)
(LEGAL foundations = C1-membership/C2/C3/C4/C6, the A22 nodes, the A23 nodes [G1]-[G10],[G13], and
the A25 nodes [D1]-[D7],[D9],[D10a],[D10b],[D12] labelled below. C5 = named OPEN crux.
[L-REACH-BDRY] and [E1]-[E11] are CANDIDATES and are NOT legal.):
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
  A23 + ITS DISTILL: the identity chain is EXACT; h/D is too coarse (projective triple [a:D:h]).
  A24: the reach is understood mechanism-theoretically. A25-DISTILL: MR's delta is
  effective-in-principle, ~10^(-10^7), and UNIFORM over the [L-SUPP-QUANT] family.
  A26: the confinement is a BOUNDARY phenomenon; a SINGLE residue class mod d !| h is the
  maximal-boundary case, and C5 needs exactly that case.
  *** A27: THAT CASE IS NOW CLOSED FOR THE DIRECT MECHANISM, UNCONDITIONALLY -- MR's constant is
  CAPPED at sigma/2 ([E4]) and a single class needs strictly more ([E5]).  This SHRINKS the space of
  routes; it does NOT bound C5.  A27 also notes that the limsup form of [DELTA-UPPER] IS the
  lower-bound half of C5 at (a,d)=(1,2), so that sub-question is C5 itself. ***
  RESIDUAL GAP TO C5: constant vs o(1) (infinite), AND {1,2} (single classes) vs x^{1-eps}.
  DEPENDS ON: C1 (membership scope), C2, C3, C6 -- all FRAMING; NOT a proven equivalence to TPC.
  STATUS: OPEN (checkpoint under active attack). AUDIT: NONE EXISTS for the statement itself.
  ADVERSARIAL PASS: Passes F-J + Attacks K/L/M/O + P1-P4 + Cluster-5 decider + Cluster-3
  Attacks 1-6 + SO-deavg Attacks 1-5/3* + ergodic stress-tests + RV-1/2/3 + L-AFF-GAUGE +
  L-CYC-SEC + A21 DISTILL + A22 DISTILL + A23 DISTILL + A24 LABELLING + A25 DISTILL +
  A26 LABELLING + A27 DISTILL. STAYS OPEN.

  --- A27 NODES (RECOMMENDED VERDICTS ONLY — AWAITING EXPLORE's LABELS) ---
- [E1] EXACT SIGN-CHANGE / CORRELATION IDENTITY. SC_f(x) = (1/2)(#(S n [1,x]) - A_f(x)) + O(1),
  A_f(x) = sum_{n<=x,n in S} f(n)f(n_+).  DEPENDS ON: nothing.  RECOMMENDED: NEEDS-REVIEW.
  AUDIT: two lines by hand + EXACT INTEGER verification at 16 (support, scale) pairs, x <= 2x10^7.
- [E2] [DELTA-UPPER] (limsup form) IS EXACTLY A ONE-SIDED CHOWLA STATEMENT; at S=odds, h=2 it IS
  the lower-bound half of C5 at (a,d)=(1,2).  DEPENDS ON: [E1].  RECOMMENDED: NEEDS-REVIEW as an
  EQUIVALENCE.  AUDIT: substitute [E1]; the gap function is constant on classes mod M.
- [E3] [DELTA-UPPER] IS FALSE FOR GENERAL REAL MULTIPLICATIVE f: chi_{-4}*1_odds and
  chi_3*1_{3 nmid n} attain delta = sigma (twice the ceiling, the maximum possible).
  RECOMMENDED: FALSIFIED (it is the counterexample).  AUDIT: chi(n)chi(n_+) = -1 at every
  consecutive pair (one line); computed delta = 0.500000 / 0.666667 at x = 2x10^7.
- [E4] *** THE CAP. *** delta*(lambda*chi*1_S) <= sigma/2 for every multiplicative support S and
  every real character chi, delta* = liminf SC(x)/x = MR Cor 3's constant.  DEPENDS ON: [E1], Tao
  2016 Thm 1.2 (ESTABLISHED), [E7].  RECOMMENDED: NEEDS-REVIEW.
  AUDIT: (1) Tao, arXiv:1509.05422 Thm 1.2, quoted verbatim (chowla.tex lines 127-132, md5
  ed59d34d970b8e707b80af24b620cada); (2) Abel: A(t)<=ct for all large t => sum a(n)/n <= c log x +
  O(1) => c >= 0; (3) [E1].  NOVELTY: NONE CLAIMED (see [LIT-E4]).
- [E5] THE WALL, UNCONDITIONAL. gamma >= sigma/2 (in particular R a single class mod d !| h) =>
  the direct counting deduction CANNOT conclude at R for all large x.  DEPENDS ON: [E4],
  [L-REACH-BDRY](a),(b),(d).  RECOMMENDED: NEEDS-REVIEW.
  MANDATORY SCOPE: (i) ONE deduction only — [D11]'s composite and MRT both escape the accounting;
  (ii) rules out "for all large x", not sparse scales; (iii) IT IS A LIMITATION RESULT AND NOT
  PROGRESS ON C5.
- [E6] THE TRICHOTOMY (gamma = 0 / 0 < gamma < sigma/2 / gamma >= sigma/2), replacing A26's faulty
  "room > 1 iff partial < rho".  DEPENDS ON: [E5], [L-REACH-BDRY].  RECOMMENDED: NEEDS-REVIEW.
- [E7] R HAS A NATURAL DENSITY for every multiplicative support MR Cor 3 admits.  DEPENDS ON: MR's
  printed equivalence at source line 1653.  RECOMMENDED: NEEDS-REVIEW.  AUDIT: periodic truncation,
  four lines; dens*(R(S) xor R(S')) <= (h+1) dens*(S xor S').
- [E8] "room > 1 IFF partial < rho" is FALSE (<= direction).  RECOMMENDED: FALSIFIED (the clause;
  the inequality room <= m/(2(m-k)) SURVIVES).  AUDIT: Q={5,7},{5,11},{7,11},{5,7,11} + 824/4751
  arbitrary periodic sets; Q={5,7} cross-checked by brute force over [1,4x10^5].
- [E9] "partial is the governing invariant" is FALSE as a characterisation: partial/rho = 1 at
  Q={3},{5},{7},{11},{13} with rooms 1, 2/3, 3/5, 5/9, 6/11.  RECOMMENDED: FALSIFIED as a
  characterisation; partial survives as a ONE-DIRECTIONAL certificate.
- [E10] "(c) reproduces [G14]'s reached set exactly" is FALSE as worded — (c) yields ONE of the three
  h=2 entries.  RECOMMENDED: FALSIFIED as worded (EXPLORE's own W8 computation is CORRECT).
- [E11] SCOPE NOTE: MRT bounds sum lam(n)lam(n+2) at d=1 although the gap-2 consecutive-pair set of
  S=N is EMPTY.  DEPENDS ON: [C5C-MRT].  RECOMMENDED: NEEDS-REVIEW as a SCOPE NOTE.

  --- A25 NODES, LABELLED (work/1784995972) ---
- [D1] MR's manuscript is as quoted. STATUS: **ESTABLISHED-IN-LITERATURE**.
  AUDIT: curl -sSL https://arxiv.org/e-print/1501.04585 -> ShorterIntervals55.tex, md5
  c51cbd24045ae53c13648e7b30d3fd8d, 119508 bytes. Journal: Ann. of Math. 183 (2016) 1015-1056.
  *** A27 re-fetched a THIRD time: same md5. Adds two quotes the sheet lacked — MR's DEFINITION of
  "sign change" (lines 185-197: a maximal alternating subsequence through the support, hence the
  CONSECUTIVE-PAIR count, and "positive proportion" is a liminf) and MR's own sigma/2 HEURISTIC
  (line 185, "Since we expect f(n) and f(n+1) to behave independently ... about x/2 sign changes"). ***
- [D2] MR's delta is NOT ineffective in the MRT/Banach-limit sense. DEPENDS ON: [D1].
  STATUS: **NEEDS-REVIEW**. RESIDUAL GAP: TWO untracked absolute constants (Thm 2's << and Thm 1's C).
- [D3] The size of delta from MR's printed constants. DEPENDS ON: [D1],[D4].
  STATUS: **NEEDS-REVIEW as an ORDER-OF-MAGNITUDE RECONSTRUCTION**. Honest range
  delta in [10^(-10^7.34), 10^(-10^6.75)]; threshold prime p > 10^(6.8x10^6) .. 10^(2.2x10^7).
  *** A27 ADDS THE OTHER SIDE: [E4] caps it at sigma/2, so MR's constant is boxed in from above. ***
- [D4] The only f-dependent quantity governing the h-threshold is c_1(f). STATUS: **NEEDS-REVIEW**
  (with the line-1657 uniformity-in-g assumption flagged and unverified).
- [D5] c_1 >= 48/845 uniformly over both families. STATUS: **NEEDS-REVIEW**.
- [D6] [L-SUPP-QUANT]'s conditional implication simplifies EXACTLY to the E_p bound.
  STATUS: **NEEDS-REVIEW**.
- [D7] Given [D5], [L-SUPP-QUANT] is unconditional-existential. STATUS: **NEEDS-REVIEW**.
- [D9] SCOPE (mandatory). E_p is a union of p-2 of the 2p classes mod 2p; bounds NO single class
  mod d >= 3. STATUS: **NEEDS-REVIEW as a SCOPE NOTE**.
- [D10a] THE WALL-HALF OF [D-SINGLE]. STATUS: **NEEDS-REVIEW**. SUPERSEDED IN GENERALITY by
  [L-REACH-BDRY](d), and now made UNCONDITIONAL by [E5].
- [D10b] THE CLASSIFICATION-HALF. Within S={n:(n,Q)=1}, the reached set is a single class iff
  Q in {{2},{3},{2,3}} or Q={p}. STATUS: **NEEDS-REVIEW, SCOPE RESTRICTION BINDING**.
  A26 counterexamples to any extension re-verified by A27; *** ONE CORRECTION: {v_2(n)<=1} reaches
  3 mod 4, not 1 mod 4. ***
- [D12] THE REPAIRED CLASSIFICATION (direct, single f, no composition). STATUS: **NEEDS-REVIEW with
  the scope restriction IN the statement**. RESIDUAL GAP: Lemma B's CRT/tail step is
  stated-not-written. *** A27: [E7] supplies the density-existence step Lemma B needs. ***
- [D13] NO PROGRESS ON C5. STATUS: **C5 UNCHANGED AND OPEN**.

  --- A23 NODES, LABELLED (work/1784992525) ---
- [G1] EXACT IDENTITY CHAIN. STATUS: **NEEDS-REVIEW**. AUDIT: two-line proof + integer-equality
  recomputation at NINE distinct x by two independent agents.
- [G2] SHIFT-GRAPH DICHOTOMY. STATUS: **NEEDS-REVIEW WITH A MANDATORY SCOPE NOTE** (SHIFT graph only).
- [G3] DILATION INVARIANT, CORRECTED — the complete invariant is the PROJECTIVE TRIPLE [a:D:h].
  STATUS: **NEEDS-REVIEW**.
- [G4] THE MOVE SET {(U),(Dn)} IS NOT EXHAUSTIVE. STATUS: **NEEDS-REVIEW**.
- [G5] MR/MRT QUOTED CORRECTLY. STATUS: **ESTABLISHED-IN-LITERATURE**.
  *** A27 ADDS Tao 2016 to the same standard: arXiv:1509.05422, chowla.tex, Thm 1.2 verbatim. ***
- [G6] UNCONDITIONAL BOUND ON THE ODD CLASS MOD 2 AT SHIFT 2. STATUS: **NEEDS-REVIEW**.
  SCOPE: CONSTANT-FACTOR at d=2. NOT progress on C5. *** A27: [E4] caps this delta at 1/4. ***
- [G7] THE SIGN-CHANGE MECHANISM AND ITS LIMITS. STATUS: **NEEDS-REVIEW, REPAIRED AUDIT + NARROWED
  SCOPE**. *** A27: (i)'s characterisation is now [E6]'s trichotomy. ***
- [G8] [L-ODD-THRESH] AS AN "IFF". STATUS: **FALSIFIED** (the "only if" half).
- [G9] THE SURVIVING HALF OF [L-ODD-THRESH]. STATUS: **NEEDS-REVIEW**.
- [G10] EXACT RIGIDITY (Lemma R). STATUS: **NEEDS-REVIEW**.
- [G11] [TARGET-ROB]. STATUS: **OPEN** — the node has NO audit.
- [G12] [C5C-EFF]. STATUS: **FALSIFIED AS WRITTEN** (MRT Remark 1.7 verbatim).
- [G13] THE PROJECT'S CITATION CHAIN FOR THE d=1 SHIFT-2 BOUND IS SUB-OPTIMAL. STATUS: **NEEDS-REVIEW**.
- [G14] THE REACHED SET AT h=2: (0,1), (0 mod 2, 2), (1 mod 2, 2). STATUS: "reached" half
  **NEEDS-REVIEW**; **"and nothing more" half stays OPEN**.
  *** A27 CORRECTION: [L-REACH-BDRY](c) explains ONE of the three (namely (1 mod 2, 2)), NOT all
  three — see [E10]. (0,1) is MRT's and (0 mod 2, 2) is [D11]'s composite. With [E5] closing the
  direct layer unconditionally, "nothing more" is now exactly a question about COMPOSITES. ***

  --- A22 SIGN-PATTERN / EXPANSION NODES (labelled 1784989232) ---
- [C5C-MRT] All eight sign patterns of (lam(n),lam(n+1),lam(n+2)) occur with positive LOWER NATURAL
  density. STATUS: ESTABLISHED-IN-LITERATURE (arXiv:1509.01545 Thm 1.3, source line 272 — re-quoted
  at A27). AMENDMENT: the density is NOT explicit (Banach limits; source line 281, re-quoted A27).
  *** A27: empirical densities 0.1250 +- 0.0002 at x = 2x10^7; consistent with the sigma/2 ceiling
  and giving NO upper bound near it. ***
- [C5C-DED] IF each of the eight patterns has lower density >= c THEN limsup (1/x)|sum lam(n)
  lam(n+2)| <= 1-8c. STATUS: NEEDS-REVIEW. ALSO REDUNDANT for the d=1 shift-2 bound ([G13]).
- [C5C-ID2] EXACTLY sum_{n<=x,2|n} lam(n)lam(n+2) = sum_{m<=floor(x/2)} lam(m)lam(m+1).
  STATUS: NEEDS-REVIEW. AUDIT: two-line proof + ELEVEN independent recomputations.
- [C5C-SH1] |sum_{n<=x} lam(n)lam(n+1)| <= (1-delta_1)x. STATUS: ESTABLISHED-IN-LITERATURE
  (MR Corollary 2; printed hypothesis is COMPLETE multiplicativity for the general-f version).
- [EXP-MECH] Tao's reduction + HR/Pilatte matrix + eigenvalue bound: (log x)/(loglog x)^{1/2} and
  (log x)^{1-c}, both LOG-AVERAGED. STATUS: ESTABLISHED-IN-LITERATURE.
  *** A27 CAVEAT: the arXiv ID recorded for Pilatte (2109.06004) is WRONG. Re-identify before use. ***
- [EXP-HARM] FACT H (one-class harmonic cap 1 + (1+log x)/D0). STATUS: NEEDS-REVIEW.
- [EXP-NOTZERO] (R-i) AS USED is refuted. STATUS: NEEDS-REVIEW as a REFUTATION OF AN INFERENCE.
- [EXP-CONF] CONDITIONAL CONFINEMENT. STATUS: NEEDS-REVIEW as a CONDITIONAL ONLY.
- [EXP-VD] p = 1 (mod D) => p > D; V_D << (loglog H)/phi(D). STATUS: NEEDS-REVIEW.

  --- OPEN-CHECKPOINTS (LABELLED OPEN; NOT legal foundations) ---
- [DELTA-UPPER] (limsup form) "delta(lambda*1_S) <= sigma/2 + o(1)". STATUS: **OPEN — AND STRUCK AS
  AN ESCALATION TARGET.** By [E2] it is a one-sided natural-density two-point Chowla statement in
  APs; at S=odds, h=2 it IS the lower-bound half of C5 at (a,d)=(1,2). Known LOGARITHMICALLY with
  EQUALITY (Tao 2016). The residue is exactly the natural-vs-logarithmic density gap.
  *** IT IS NO LONGER NEEDED: the wall now rests on [E4], not on this. ***
- [T21-DELTA] MR's delta in Corollary 3. STATUS: **RETIRED into [D2]-[D5] + the ceiling [E4]**.
- [C5C-EFF-REPAIRED] "an effective c is extractable from MRT's method." STATUS: OPEN.
- [EXP-SHAPE] "The saving is V^{-1/2+o(1)} and NO BETTER." STATUS: OPEN.
- [C5C-REACH2] "For h=2 the moduli reachable by the dilation route are EXACTLY {1,2}." STATUS: OPEN.
- [SO-L2'] STATUS: OPEN obstruction; NOT a foundation.
- [DDS-ENV], [TRACE-EQUIV], [CYC-PERIODIC] (REOPENABLE: Cuntz math/0611541 reachable at source).
- [C7] Weil-type cohomology over Spec Z. STATUS: OPEN — MAJOR open conjecture, DISTINCT from C5 and
  STRICTLY BROADER than TPC. REOPENABLE (Connes 1509.05576, Connes-Consani 1405.4527 both HTTP 200).
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
- [SAWIN-DYN] (A27, NEW, CONTEXT ONLY) Sawin, arXiv:1809.03280, builds d-Fourier-uniform dynamical
  models for lambda in which prescribed LONG sign patterns are absent, bounding what MR/MRT/Tao
  methods can prove. It does NOT obstruct [E4]: d-Fourier uniformity already implies Chowla for
  (d+1)-point correlations, so every model in that class satisfies the two-point statement.
  STATUS: NEEDS-REVIEW as a CONTEXT NOTE (source fetched, abstract + intro read).

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
- [ROOM-TABLE as a guide] FALSIFIED as a guide (A26); the arithmetic survives inside
  [L-REACH-BDRY](e). *** A27: the table's own row Q={5,7} is the counterexample to (e)'s "iff". ***
- [MODULUS-2p as a description] WRONG SCOPE (A26).
- [D-SINGLE "SAME CONDITION" CLAUSE] FALSIFIED as stated (A26); the critical set is EXACTLY
  {{3},{2,3}} — independently reproduced at A27 by direct counting.
- [ROOM-IFF-BOUNDARY] "room > 1 iff dens((R+h)\R) < dens(R)". *** FALSIFIED (A27, [E8]) *** by
  Q={5,7} (partial=1/7 < rho=1/5 yet room = 12/17 < 1), {5,11}, {7,11}, {5,7,11}, and 824 of 4751
  arbitrary periodic configurations. Only "room > 1 => partial < rho" survives.
- [PARTIAL-AS-GOVERNING-INVARIANT] "the mechanism's power is governed by dens((R+h)\R)/dens(R)".
  *** FALSIFIED as a characterisation (A27, [E9]) ***: partial/rho = 1 at Q={3},{5},{7},{11},{13}
  with rooms 1, 2/3, 3/5, 5/9, 6/11. The governing quantity is gamma/sigma.
- [C-REPRODUCES-G14] "(c) reproduces [G14]'s reached set exactly". *** FALSIFIED as worded (A27,
  [E10]) ***: gamma=0 forces R=S as well as R+h=R, leaving only S=odds at h=2 — one of three.
- [DELTA-UPPER-GENERAL-f] "delta(f) <= sigma/2 + o(1) for real multiplicative f". *** FALSIFIED
  (A27, [E3]) *** by chi_{-4} on the odds (delta = sigma = 1/2) and chi_3 on {3 nmid n}
  (delta = sigma = 2/3) — the maximum possible, twice the claimed ceiling.
```
