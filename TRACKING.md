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

**Latest step:** `work/1781479461-DISTILL.md` — **DISTILL attack on `L-ERG-RIG`** (the
spectral-rigidity reformulation of (R2)) and its five stress-tests. **VERDICT: the three load-bearing
stress-tests HELD (the wall stood); NO handle opened in 3/4/5; `L-ERG-RIG` is a faithful EQUAL-HARDNESS
reformulation (NOT a reduction, NOT an overclaim, no GRH/EH), now PENDING EXPLORE's LABEL.** Findings:
**(Stress-test 3, FH log-only) WALL HELD, sharpened** — verified at near-verbatim search level that the
`t=0`-forcing content is log-only: **strong stationarity (dilation invariance) holds for the LOGARITHMIC
Furstenberg system but PROVABLY FAILS for Cesàro** (FH–Lemańczyk arXiv:2304.03121). **Correction to
Leak 1:** the bare "no irrational spectrum" structure theorem is NOT itself log-only; what is log-only
is the strong-stationarity / `t=0`-forcing consequence. **(Stress-test 4, Sawin class-closure) WALL HELD,
scope narrowed, one sub-claim now OPEN** — Sawin proves class-invariance of the *progress techniques*
(not literally of the FH structure theorems); the load-bearing conclusion survives via shared COARSE
averaged invariants (spectrum/entropy), but "anomalous models share the FH invariants EXACTLY" is OPEN
(Sawin's exact class axioms / model invariants did NOT surface; PDF + UCLA thesis 403). **(Stress-test 5,
higher-rank re-entry) WALL HELD DECISIVELY** — the `×p` multiplicative dilations are the AFFINE semigroup
`n↦pn+b`, NOT a commuting `ℤ^d` action: verified numerically `D_p∘T = T^p∘D_p ≠ T∘D_p`; they are a
log-system artifact, not measure-preserving per-scale; no higher-rank/adelic action for Ratner/EKL/×2×3
to bite. **(Translation audit, Part B) SOUND** — `n^{it}` over `dn/n` is an irrational scaling-flow
Kronecker eigenvalue, principal exactly at `t=0`; re-ran + reproduced; fixed the EXPLORE transcription
typo (`p=5,t=0.5` = `0.693314+0.720636j`). **(Hardness) EQUAL-HARDNESS, NOT a reduction:** downgrade the
stated `iff` to a FORWARD implication (mirror of SO-deavg CORRECTION 1); no GRH/EH; parity correctly
located. **Citations verified at search-surfaced/quoted level only (all PDFs/HTML/blog 403); no citation
invented; the one place the claim outran what is readable (Sawin's exact class axioms) is marked OPEN.**
NET: rigidity is defeated by Sawin's model with the mechanism now CITATION-BACKED and CORRECTED;
`L-ERG-RIG` carries the cleanest *reason* yet for the wall (strong stationarity is log-only; its Cesàro
analogue provably fails; no higher-rank action). **NO bound on C5 certified; `L-ERG-RIG` is NOT a legal
foundation, NOT progress, NOT terminal.** Reduced claim graph = {ERG-B, ERG-1, ERG-2, ERG-3, ERG-NET};
the adversarial passes are recorded; **EXPLORE to label next** (forward-implication downgrade on ERG-1;
corrected Leaks 1–2 folded into ERG-2 with its OPEN sub-claim).

**Prior step (now attacked):** `work/1781478452-EXPLORE.md` — APPLY the ergodic / measure-rigidity
(Furstenberg-systems) instrument to the corrected residual (R2). The probe imports the dictionary **(D1)**
Frantzikinakis–Host structure theorem (Furstenberg systems of Liouville have **no irrational
spectrum**; ergodicity of the **log** system ⟺ log Chowla; arXiv:1804.08556 / 1708.00677) +
**(D2)** Frantzikinakis–Lemańczyk (arXiv:2304.03121: pretentious ⟹ **rational discrete spectrum +
zero entropy**; the **archimedean `n^{it}` are the ONLY pretentious functions with TRIVIAL rational
spectrum**; ergodic ⟺ pretends-to-be-Dirichlet) + **(D3) Sawin** (arXiv:1809.03280: a **class**
containing Furstenberg limits of `λ`; **all** recent Chowla/sign-pattern methods apply to the WHOLE
class; anomalous-local models exist ⟹ obstruction to progress by the same techniques) + **(D4)**
Ratner/EKL/×2×3/BLMV. **Part B audit (elementary + numerical, inline):** the `n^{it}` twist over the
dilation-invariant measure `dn/n` is literally a **scaling-flow eigenvalue** (`u=log n`,
eigenvalue `p^{it}=e^{it log p}`, machine-precision n-independent), **irrational for `t≠0`** — so
**(R2) = "kill a nontrivial *irrational* Kronecker eigenvalue of the Furstenberg system of `λ` at
every scale."** **KEY FINDING (answers the orchestrator's question concretely): rigidity is
DEFEATED by Sawin's model, with the mechanism now NAMED (three independent leaks, not "still
hard"):** (Leak 1) the only rigidity that attaches to the Furstenberg system of `λ` is the FH/
Lemańczyk **LOG-spectral** structure theorem, which lives in the **`t=0` / `dn/n`-measure regime**
and cannot remove that measure; (Leak 2) it is **Sawin-class-invariant**, and Sawin exhibits
anomalous-local models *in the same class*, so **no class-invariant structure theorem can force the
per-scale `t(X)=0`**; (Leak 3) the **genuine** measure-rigidity theorems (Ratner/EKL/×2×3/BLMV) are
**inapplicable** — the system is a **positive-entropy single-`ℤ`-action with NO higher-rank
algebraic structure**, and on the only zero-entropy (pretentious) factor rigidity is **vacuous** (it
certifies "rotation," not "`t=0`"). Net: **rigidity is NOT a stronger instrument than ergodic
averaging for (R2) — it is the same Sawin-class-invariant type of input, and Sawin's model is
precisely the theorem that this type is blind to the per-scale residual.** The probe **introduced one
candidate lemma `L-ERG-RIG`** (spectral-rigidity reformulation of (R2)) — flagged **PENDING DISTILL**,
with the components audited and items (1)–(5) to stress-test, including the two load-bearing literature
dependencies (is FH **log-only**? is Sawin's class genuinely closed under the FH/Lemańczyk structure
theorems?) and whether any higher-rank action could let EKL/Ratner re-enter. The naive "FH no-irrational-
spectrum ⟹ `t(X)=0` ⟹ (R2)" argument was **STATED then REFUTED** and sent to the GRAVEYARD
(`ERG-RIG-forces-t0-as-proof`). **NO bound on C5 certified; `L-ERG-RIG` is NOT a legal foundation; NOT
progress; NOT a terminal state.** **RECOMMENDATION: invoke DISTILL on `L-ERG-RIG`.** Expected verdict:
faithful **equal-hardness reformulation** (a new, sharper *reason* for the wall — Sawin class-invariance);
if DISTILL cracks item 3/4/5, that is the new handle. If it distills to equal-hardness, the PAUSE
recommendation stands, strengthened.

**The crux in one sentence.** The entire difficulty of TPC, reached through every
unconditional route surveyed, concentrates on a single open statement — **C5**: \(\sum_{n\le x,\
n\equiv a\,(d)} \lambda(n)\lambda(n+2)=o(x/d)\) **uniformly over all** \(d\le x^{1-\varepsilon}\)
and residues \(a\) — equivalently **U(x):=max_{d≤x^{1−ε}} max_a |S_{a,d}(x)|/(x/d) → 0**.
Cluster 1 (geometry) RELOCATED C5 into {C7 broader, C-COH-MON = C5 in disguise, C∞ archimedean};
Cluster 5 (analytic uniformity) RENAMED C5 as **sup_d R_d ≤ x^{o(1)}**; Cluster 3 (parity-
structural / higher-order Fourier) RE-EXPRESSED C5 as the **Heath-Brown C5-vs-C6 dichotomy**
(degree-1 GTZ), unifying C5 and C6. The three-cluster "reframe again" campaign is CLOSED. The
**(b2) de-averaging** analytic engagement RE-LOCALIZED + CORRECTED the *de-averaging face* of
C5 to **SO-deavg**: for two-point, `λ²=1` is pretentious, so Tao–Teräväinen gives at a.a.
scales a *structural reduction to `c·d^{−it}χ(a)`* (not vanishing); the residual is **(R2)
kill the `n^{it}` twist** at every scale (+ (R3) AP-uniformity for C5). The **ergodic / measure-
rigidity import (A16, this step)** — the orchestrator's out-of-framework bet — aims a genuinely new
instrument at (R2): via the Furstenberg-systems dictionary, (R2) ⟺ kill an **irrational scaling-flow
eigenvalue at every scale**, and **rigidity is defeated by Sawin's model (mechanism named, Leaks 1–3)**;
candidate `L-ERG-RIG` is pending DISTILL. Still at C5-hardness; no certified handle.

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
  shift-2 theorem absent (only log-averaged Tao 2016, almost-ALL-SCALES Tao-Teravainen 2019,
  or Siegel-conditional). HOME of C5. Cluster 5 (A13) executed HERE => RENAME. (b2) de-averaging
  ENGAGED (A15): TT 2019 gives, for two-point, a STRUCTURAL REDUCTION to c*d^{-it}chi(a) at a.a.
  scales (NOT vanishing); residual = SO-deavg, defining piece (R2). Ergodic-rigidity import (A16)
  aims at (R2): Furstenberg-systems dictionary; Sawin's model defeats rigidity (mechanism named).
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
  RENAME. YIELD: SO-L². WHY: non-multiplicativity.
- [A14] ADDITIVE x MULTIPLICATIVE / PARITY-STRUCTURAL (Cluster 3) | ACTIVE-BUT-RE-EXPRESSED |
  L-C3-DUOIDAL FALSIFIED (GW-discriminant = d=1 case of C5); L-C3-UNIF OPEN (C5 <=> Gowers-uniform
  uniformly in d <=> Heath-Brown C5-vs-C6 dichotomy = degree-1 GTZ; UNIFIES C5 & C6). VERDICT:
  RE-EXPRESS. Two-point pattern COMPLEXITY 1 (U²/degree-1). (Three-cluster campaign CLOSED.)
- [A15] DE-AVERAGING TAO (b2) — entropy-decrement / Fourier-uniformity mechanism | ACTIVE
  (sub-obstruction SHARPENED + CORRECTED, NOT broken) | Apply (work/1781472028) opened (b2);
  DISTILL (work/1781473105) corrected it; LABELLED + REVIEWED (work/1781473701). Log weight
  load-bearing via (M1) DILATION INVARIANCE of dn/n [audited] + (M2) UNSPECIFIABLE runtime scale;
  (M3) MRT input NOT the blocker. TT 2019: lambda^2=1 PRETENTIOUS => at a.a. scales a STRUCTURAL
  REDUCTION to c*d^{-it}chi(a), NOT vanishing. Residual = (R1)+(R2)[DEFINING]+(R3). Non-blockers:
  MRT; ergodic route = FH skew-product T(a,b)=(a,ab) + Sawin model [re-attributed]. VERDICT:
  RE-LOCALIZE + CORRECT; NOT progress, NOT terminal.
- [A16] ERGODIC / MEASURE-RIGIDITY IMPORT onto (R2) — Furstenberg-systems instrument | ACTIVE
  (NEW thread; out-of-framework bet; candidate lemma L-ERG-RIG PENDING DISTILL) | Apply
  (this step, work/1781478452). Dictionary (D1) FH structure theorem (no irrational spectrum;
  ergodicity of LOG system <=> log Chowla; arXiv:1804.08556/1708.00677) + (D2) Lemanczyk
  pretentious/MRT (arXiv:2304.03121: pretentious => rational discrete spectrum + zero entropy;
  ARCHIMEDEAN n^{it} = the ONLY pretentious fns with TRIVIAL rational spectrum; ergodic iff
  pretends-to-be-Dirichlet) + (D3) SAWIN class (arXiv:1809.03280: a class containing Furstenberg
  limits of lambda; ALL recent Chowla/sign-pattern methods apply to the WHOLE class; anomalous-
  local models exist => obstruction to progress by the same techniques) + (D4) Ratner/EKL/x2x3/
  BLMV. PART B AUDIT (elementary+numerical, inline): n^{it} over dn/n is a SCALING-FLOW
  EIGENVALUE, IRRATIONAL for t!=0 => (R2) = "kill an irrational Kronecker eigenvalue at every
  scale." VERDICT: rigidity DEFEATED by Sawin's model, MECHANISM NAMED -- (Leak 1) FH is a
  LOG-averaged/t=0-regime theorem (presupposes the dn/n measure that sets t=0); (Leak 2) FH/
  Lemanczyk structure is SAWIN-CLASS-INVARIANT, and Sawin exhibits anomalous-local models in the
  class => no class-invariant structure theorem forces t(X)=0 per scale; (Leak 3) genuine measure
  rigidity (Ratner/EKL/x2x3) INAPPLICABLE -- positive-entropy single-Z-action, NO higher-rank
  algebraic structure; on the zero-entropy pretentious factor rigidity is VACUOUS (certifies
  "rotation", not "t=0"). Candidate lemma L-ERG-RIG = spectral-rigidity reformulation of (R2)
  [DISTILL-ATTACKED work/1781479461: stress-tests 3/4/5 ALL HELD, NO handle; EQUAL-HARDNESS not a
  reduction; iff downgraded to forward; Leak 1 corrected (strong stationarity is the log-only piece,
  fails Cesaro); Leak 2 narrowed (class-invariance of progress techniques, one sub-claim OPEN);
  PENDING EXPLORE LABEL]. NOT progress, NOT terminal; NO bound certified.

CANDIDATE LEMMAS (pre-distill / attacked — not yet certified):
- [L-ERG-RIG] (ATTACKED by DISTILL work/1781479461; ADVERSARIAL PASS COMPLETE, PENDING EXPLORE's
  LABEL) Spectral-rigidity reformulation of (R2). DISTILL VERDICT: faithful EQUAL-HARDNESS
  reformulation (NOT a reduction, NOT an overclaim, no GRH/EH); the three load-bearing stress-tests
  3/4/5 ALL HELD (the wall stood; NO handle). REDUCED to claim graph {ERG-B, ERG-1, ERG-2, ERG-3,
  ERG-NET} below. CORRECTIONS DISTILL requires EXPLORE to fold in when labelling:
  * the stated "iff" must be DOWNGRADED to a FORWARD implication (ERG-1; mirror of SO-deavg
    CORRECTION 1) -- the converse (R2) => no-irrational-eigenvalue-uniformly is NOT established;
  * Leak 1 RESTATED: the bare "no irrational spectrum" theorem is NOT itself log-only; the LOG-only
    piece is the STRONG-STATIONARITY / t=0-forcing consequence, which FH-Lemanczyk prove holds for
    the LOGARITHMIC system but PROVABLY FAILS for Cesaro (arXiv:2304.03121, verbatim-level);
  * Leak 2 NARROWED: Sawin proves class-invariance of the PROGRESS TECHNIQUES (not literally of the
    FH structure theorems); the conclusion "no available structural input forces t(X)=0 per scale"
    survives via SHARED COARSE INVARIANTS (spectrum/entropy) -- but the sub-claim "Sawin's anomalous
    models share the FH invariants EXACTLY" is OPEN (exact class axioms + model invariants did NOT
    surface; PDF/thesis 403).
  AUDITED: Part B re-run (ERG-B; n^{it}=irrational scaling-flow eigenvalue, machine precision, =1 at
  t=0; transcription typo p=5,t=0.5 fixed to 0.693314+0.720636j); ERG-3 non-commutation D_p∘T =
  T^p∘D_p != T∘D_p verified numerically on Liouville data. Literature at search-surfaced/quoted level
  (all PDFs/HTML/blog 403); no citation invented. NOT a legal foundation; NOT progress; NOT terminal.
  source: work/1781478452-EXPLORE.md (introduced) + work/1781479461-DISTILL.md (attacked + reduced).

OPEN THREADS:
- T2 [= the crux C5]: unaveraged two-point shift-2 cancellation, UNIFORM over d<=x^{1-eps}.
  *** CHECKPOINT, NOT terminal. *** Cluster-1 RELOCATED; Cluster-5 RENAMED; Cluster-3 RE-EXPRESSED;
  (b2)/A15 RE-LOCALIZED + CORRECTED its de-averaging face to SO-deavg (residual (R2)); ergodic-
  rigidity/A16 aims at (R2) [candidate L-ERG-RIG pending DISTILL]. All re-express C5; none reduces it.
- T10 [CLOSED — Cluster 5]: RENAME. YIELD = SO-L².
- T11 [CLOSED — Cluster 3]: RE-EXPRESS. Unifies C5/C6.
- SO-L² [OPEN — sharpened obstruction]: shift by 2 destroys multiplicativity => L²/variance/
  large-sieve/Halasz/pretentious gives NO advantage. Difficulty = uniform-in-d edge d~x^{1-eps}.
- SO-deavg [OPEN — sharpened+CORRECTED sub-obstruction]: TT 2019 gives, for two-point, STRUCTURAL
  REDUCTION to c*d^{-it}chi(a) at a.a. scales. Residual (R1)+(R2)[defining]+(R3). Every-scale
  degree-1 Fourier uniformity ==> Cesaro two-point Chowla [FORWARD only]. Mechanism (M1)+(M2).
- T14 [ERGODIC / MEASURE-RIGIDITY thread, A16 — DISTILL-ATTACKED, pending EXPLORE label]: import
  Furstenberg-systems + rigidity onto (R2). DISTILL (work/1781479461) attacked L-ERG-RIG: all three
  load-bearing stress-tests HELD (the wall stood, NO handle). Rigidity DEFEATED by Sawin's model with
  the mechanism now CITATION-BACKED + CORRECTED: the log-only piece is STRONG STATIONARITY (dilation
  invariance), which FH-Lemanczyk prove FAILS for Cesaro (st-3); Sawin's class-invariance is of the
  PROGRESS TECHNIQUES, conclusion survives via shared coarse invariants but one sub-claim OPEN (st-4);
  genuine measure rigidity inapplicable -- the x_p dilations are the AFFINE semigroup (D_p∘T=T^p∘D_p
  != T∘D_p, verified), not a commuting higher-rank action (st-5). L-ERG-RIG = faithful EQUAL-HARDNESS
  reformulation (iff -> forward), NOT a reduction. PENDING EXPLORE LABEL. NOT progress, NOT terminal.
- T13 [the post-campaign redirection]: three reframings CLOSED the "reframe again" strategy. Live:
  (a) [RULED OUT] a fourth categorical/cohomological reframing.
  (b) attack an SO-L² break condition — (b1) variance bound [C5-hardness]; (b2) de-average Tao 2016
      [ENGAGED + CORRECTED A15 => SO-deavg; (R2) admits no new instrument from rigidity either, A16].
  (c) INDEPENDENCE (exit 3): NO current method. OPEN; legitimate exit-direction only upon a proof.
  (d) ergodic/measure-rigidity import (A16/T14) — ENGAGED + DISTILL-ATTACKED. OUTCOME: L-ERG-RIG
      distilled to faithful EQUAL-HARDNESS reformulation; stress-tests 3/4/5 ALL HELD (NO handle);
      rigidity defeated by Sawin's model, mechanism now citation-backed + corrected. PAUSE stands
      STRENGTHENED (the wall now carries its cleanest reason: strong stationarity is log-only, its
      Cesaro analogue provably fails, no higher-rank action). PENDING EXPLORE LABEL of L-ERG-RIG.
  RECOMMENDATION (now): EXPLORE labels L-ERG-RIG (graph {ERG-B/ERG-1/ERG-2/ERG-3/ERG-NET}; downgrade
      iff->forward on ERG-1; OPEN sub-claim in ERG-2); PAUSE recommendation otherwise stands.
- [T7/T8/T9 RESOLVED-BY-LABELLING] cohomological relocation -> C7 / C-COH-MON / C-inf.
- [T3/T4/T5/T6 CLOSED] C1-membership; F_q[t]-absence into A12; necessity = C5; C6 folded in.

CURRENT POSITION:
- NOT at a terminal state. This step = DISTILL attack on L-ERG-RIG (work/1781479461). Next step =
  EXPLORE bootstrap-labels L-ERG-RIG from this adversarial pass, then takes its next action.
- KEY FINDING (DISTILL): the three load-bearing stress-tests 3/4/5 ALL HELD; NO handle opened;
  rigidity is DEFEATED by Sawin's model with the mechanism now CITATION-BACKED + CORRECTED:
  (st-3) the LOG-only piece is STRONG STATIONARITY (dilation invariance), which FH-Lemanczyk prove
  holds for the logarithmic system but PROVABLY FAILS for Cesaro (arXiv:2304.03121, verbatim-level);
  the bare "no irrational spectrum" theorem is NOT itself log-only (Leak 1 corrected). (st-4) Sawin
  proves class-invariance of the PROGRESS TECHNIQUES (not literally of the FH structure theorems);
  the conclusion "no available structural input forces t(X)=0 per scale" survives via SHARED COARSE
  invariants, but the sub-claim "anomalous models share the FH invariants EXACTLY" is OPEN (exact
  class axioms / model invariants did not surface; PDF/thesis 403). (st-5) genuine measure rigidity
  inapplicable -- the x_p dilations are the AFFINE semigroup (D_p∘T=T^p∘D_p != T∘D_p, verified
  numerically on Liouville data), not a commuting higher-rank action; vacuous on the pretentious
  factor. Part B re-audited + reproduced (ERG-B; transcription typo p=5,t=0.5 -> 0.693314+0.720636j).
- HARDNESS (DISTILL): L-ERG-RIG = faithful EQUAL-HARDNESS reformulation of (R2), NOT a reduction, NOT
  an overclaim; the stated "iff" must be DOWNGRADED to a FORWARD implication (mirror SO-deavg
  CORRECTION 1); no GRH/EH smuggled; parity correctly located. Reduced graph = {ERG-B, ERG-1, ERG-2,
  ERG-3, ERG-NET} (in work/1781479461-DISTILL.md).
- ANTI-DECEPTION: NO bound on C5 certified; L-ERG-RIG is a REFORMULATION candidate, NOT a bound, NOT
  a legal foundation, NOT progress, NOT terminal. Literature verified at search-surfaced/quoted level
  ONLY (all PDFs/HTML/blog 403); no citation invented; the one place the claim outran what is readable
  (Sawin's exact class axioms / model invariants) is marked OPEN (ERG-2 sub-claim).
- RECOMMENDATION: EXPLORE labels L-ERG-RIG (likely NEEDS-REVIEW for the audited components ERG-B/ERG-3
  as a faithful reformulation, with ERG-1 downgraded to forward and ERG-2's sub-claim OPEN; the
  REFORMULATION itself OPEN, NOT a foundation). PAUSE recommendation stands, STRENGTHENED: the wall now
  carries its cleanest reason (strong stationarity is log-only; Cesaro analogue provably fails; no
  higher-rank action). If a human wants the loop to continue, the only live escalation that supplies a
  FINER-than-coarse-invariant distinction of lambda from Sawin's anomalous models is a new cross-domain
  structure (cohomological/higher-rank) -- which the rigidity import did NOT supply.
- Legal foundations UNCHANGED: C1-membership (NEEDS-REVIEW); C2/C3/C4/C6 (ESTABLISHED). C5 NAMED,
  NOT built upon. C7/C-COH-MON/C-inf/L-COH'/L-QUB-reform/L-C3-UNIF OPEN. SO-L², SO-deavg = OPEN
  obstructions => NOT foundations. L-ERG-RIG = attacked candidate (PENDING EXPLORE LABEL) => NOT a
  foundation. GRAVEYARD nodes may NOT be built upon.

CLAIM GRAPH
(LEGAL foundations = C1-membership/C2/C3/C4/C6. C5 = named OPEN crux, checkpoint under active
escalation, NOT built upon. OPEN-CHECKPOINTS = C7/C-COH-MON/C-inf/L-COH'/L-QUB-reform/L-C3-UNIF,
all OPEN, NOT legal foundations. SO-L², SO-deavg = OPEN obstructions, NOT foundations. L-ERG-RIG =
DISTILL-ATTACKED candidate (pending EXPLORE label), NOT a foundation.):
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
  (A14/Cluster 3) seen as the DEGREE-1 case of the Green-Tao-Ziegler inverse dichotomy, unified
  with C5; branch-separation numerics RV-2 (chi3 locked at 1/3) confirm the structured branch.
  DEPENDS ON: established mathematics (framing input to C5). STATUS: ESTABLISHED-IN-LITERATURE.
  AUDIT: Heath-Brown, "Prime Twins and Siegel Zeros," Proc. LMS (3) 47 (1983) 193-224; Tao,
  "Heath-Brown's theorem on prime twins and Siegel zeroes" (2015-08-26); Tao-Teravainen arXiv:
  2111.14054, arXiv:2112.11412. SCOPE NOTE: conditional theorem on a believed-false hypothesis.
  ADVERSARIAL PASS: Attack L; independently re-verified at primary-source/quoted level + RV-2.
  source: work/1781356292-DISTILL.md (Attack L) + work/1781356804-EXPLORE.md (labelling)
  + work/1781424665-EXPLORE.md (RV-2 branch separation).
- [C5] *** THE CRUX (single OPEN claim — NAMED, NOT built upon; CHECKPOINT UNDER ACTIVE
  ESCALATION, NOT terminal). *** Single missing object: UNAVERAGED TWO-POINT shift-2 cancellation
  for lambda(n)lambda(n+2):
    EXISTS eps>0, delta(x)->0 s.t. |sum_{n<=x, n==a (mod d)} lambda(n)lambda(n+2)| <=
    delta(x)*(x/d) FOR ALL d <= x^{1-eps} AND ALL residues a (mod d)
  (= unaveraged two-point Chowla/Liouville at shift 2, uniform in APs), o(main) strength.
  Both directions (necessity; sufficiency) open at dimension 2. Only log-averaged proven (Tao
  2016); almost-ALL-SCALES proven (Tao-Teravainen 2019) -- but for TWO-POINT this is a STRUCTURAL
  REDUCTION to c*d^{-it}chi(a), NOT vanishing (lambda^2=1 is pretentious). Chowla-strength: NOT
  implied by RH/GRH.
  LOCALIZATION (A13/Cluster 5): C5 <=> U(x):=max_{d<=x^{1-eps}} max_a |S_{a,d}|/(x/d) -> 0;
  factorization U_d = A^(2)_d * R_d. DISTILL+LABEL: ALGEBRAIC IDENTITY (L-QUB-i, GRAVEYARD); L2
  factor A^(2)_d ~ sqrt(d/x) the TRIVIAL DIAGONAL (free), so C5 <=> sup_{d<=x^{1-eps}} R_d <=
  x^{o(1)} (L-QUB-reform, OPEN) -- faithful RENAME. Why-L²-fails = obstruction SO-L².
  HIGHER-ORDER-FOURIER RE-EXPRESSION (A14/Cluster 3): C5 <=> t Gowers-uniform uniformly in d <=>
  no degree-1 char/nilseq correlation uniform in d <=> (degree-1 GTZ) the Heath-Brown C5-vs-C6
  dichotomy. UNIFIES C5 and C6; NO easier branch (RE-EXPRESS). LABELLED L-C3-UNIF (OPEN). The
  load-bearing identity re-verified EXACT (RV-1, max err 1.3e-08): no slack.
  DE-AVERAGING RE-LOCALIZATION + CORRECTION (A15/(b2)): TT 2019 gives, for two-point, at a.a.
  scales a STRUCTURAL REDUCTION to c*d^{-it}chi(a) (NOT vanishing; lambda^2=1=chi_0 pretentious).
  Residual SO-deavg = (R1) exceptional scales + (R2) kill the n^{it} twist [DEFINING] + (R3)
  AP-uniformity, i.e. every-scale degree-1 Fourier uniformity of lambda ==> Cesaro two-point Chowla
  (FORWARD only; converse not established); C5 adds (R3). No easier branch (RE-LOCALIZE). Mechanism:
  (M1) dilation invariance of dn/n [audited] + (M2) unspecifiable runtime scale.
  ERGODIC / MEASURE-RIGIDITY AIM (A16/T14, DISTILL-ATTACKED work/1781479461): the n^{it} twist of
  (R2) is, over dn/n, a SCALING-FLOW EIGENVALUE (irrational for t!=0; Part B re-audited) = a
  nontrivial Kronecker eigenvalue of the Furstenberg system of lambda. (R2) reformulated (FORWARD):
  killing it at every scale = un-averaging the STRONG-STATIONARITY content from the LOG system to
  every scale. RIGIDITY DEFEATED BY SAWIN'S MODEL, mechanism CITATION-BACKED + CORRECTED:
  strong stationarity is LOG-only and FAILS for Cesaro (st-3); Sawin class-invariance of the progress
  techniques, one sub-claim OPEN (st-4); x_p dilations = affine semigroup not higher-rank (st-5).
  L-ERG-RIG = EQUAL-HARDNESS reformulation (not a reduction), pending EXPLORE label. No bound certified.
  DEPENDS ON: C1 (membership scope), C2 (dim-1 model), C3 (known Type-II escape), C6 (Siegel-zero
  anti-cancellation) -- all FRAMING; NOT a proven equivalence to TPC.
  STATUS: OPEN (checkpoint under active cross-domain + analytic + ergodic attack). AUDIT: NONE
  EXISTS (the point). Rigorous sub-facts: (i) unaveraged two-point Chowla =o(x) is OPEN, only
  log-averaged proven (Tao arXiv:1509.05422; Pilatte arXiv:2310.19357 = (log x)^{1-c}); almost-all-
  scales gives for two-point a structural reduction to c*d^{-it}chi(a) (Tao-Teravainen arXiv:
  1809.02518), NOT vanishing; EVEN the Cesaro two-point Chowla is OPEN. Numerics (N up to 4e6):
  global |S(x)|/x ~ x^{-1/2} but worst-bucket max_a |S_{a,d}|/(x/d) GROWS toward 1 with d; refined
  U_d=A^(2)_d R_d, A^(2)_d~sqrt(d/x) (free), worst bucket sqrt-cancels; difficulty = the edge
  d~x^{1-eps}. (ii) parity obstruction for n(n+2) is HEURISTIC; Bombieri dim-1 only. (iii)
  sufficiency for n(n+2) not cited.
  COHOMOLOGICAL RE-EXPRESSION (A12): disperses into C7 (broader) + C-COH-MON (= C5) + C-inf.
  ANALYTIC-UNIFORMITY RE-EXPRESSION (A13): C5 <=> sup_d R_d <= x^{o(1)} (L-QUB-reform); RENAME.
  PARITY-STRUCTURAL RE-EXPRESSION (A14): C5 <=> Heath-Brown C5-vs-C6 dichotomy = degree-1 GTZ.
  DE-AVERAGING RE-LOCALIZATION (A15): de-averaging face of C5 <=> SO-deavg (residual (R2)).
  ERGODIC-RIGIDITY AIM (A16, DISTILL-ATTACKED work/1781479461): (R2) reformulated as "kill an
  irrational scaling-flow eigenvalue at every scale" (forward implication; ERG-B/ERG-1 audited);
  rigidity defeated by Sawin's model, mechanism CITATION-BACKED -- log-only piece = STRONG
  STATIONARITY, provably FAILS for Cesaro (st-3); class-invariance of progress techniques, one
  sub-claim OPEN (st-4); x_p dilations = affine semigroup not higher-rank, D_p∘T=T^p∘D_p!=T∘D_p
  verified (st-5). EQUAL-HARDNESS, not a reduction. L-ERG-RIG pending EXPLORE label.
  CAMPAIGN VERDICT: THREE categorical reframings (relocate/rename/unify) each RE-EXPRESS C5;
  "reframe again" CLOSED. (b2) de-averaging (A15) RE-LOCALIZES + CORRECTS the de-averaging face to
  SO-deavg (residual (R2)). Ergodic-rigidity (A16) is the NEW out-of-framework instrument aimed at
  (R2): so far rigidity is DEFEATED by Sawin's model (mechanism named); pending DISTILL on L-ERG-RIG.
  Strong evidence (not proof) that C5 is irreducible, with reasons WHY: >=-RH-geometry; non-
  multiplicativity; U²-control != smallness; the n^{it}-twist / every-scale-Fourier-uniformity
  hardness; and (now) Sawin-class-invariance of all available Furstenberg-structure/rigidity inputs.
  ADVERSARIAL PASS: Pass F/G/H/I/J + Attacks K/L/M/O + Attacks P1-P4 + Cluster-5 decider (T12)
  + Cluster-3 DISTILL Attacks 1-6 + SO-deavg DISTILL Attacks 1-5/3* + RV-1/RV-2/RV-3. STAYS OPEN.
  source: work/1781354707-DISTILL.md + work/1781353616-DISTILL.md + work/1781354180-EXPLORE.md
  + work/1781355529-EXPLORE.md + work/1781356292-DISTILL.md + work/1781356804-EXPLORE.md
  + work/1781388988-EXPLORE.md + work/1781389622-DISTILL.md + work/1781390160-EXPLORE.md
  + work/1781394759-EXPLORE.md + work/1781395447-DISTILL.md + work/1781396231-EXPLORE.md
  + work/1781422588-EXPLORE.md + work/1781423462-DISTILL.md + work/1781424665-EXPLORE.md
  + work/1781472028-EXPLORE.md + work/1781473105-DISTILL.md + work/1781473701-EXPLORE.md
  + work/1781478452-EXPLORE.md.

  --- OPEN-CHECKPOINTS (POST-DISTILL, LABELLED OPEN; NOT legal foundations) ---
- [L-QUB-reform] (Cluster-5 survivor) C5 <=> sup_{d<=x^{1-eps}} R_d(x) <= x^{o(1)}, where
  R_d = ||S_{.,d}||_inf / (||S_{.,d}||_2/sqrt d), given the FREE diagonal A^(2)_d ~ sqrt(d/x).
  DEPENDS ON: C5 (it IS a re-expression of C5). STATUS: OPEN -- a RENAME, difficulty EQUAL to C5.
  NOT a legal foundation. AUDIT: (i) A^(2)_d matches diagonal sqrt(d/x) to <=3% for d>=30, <1%
  near the edge (V2); (ii) Cauchy-Schwarz gives U_d <= sqrt(d) A^(2)_d ~ d/sqrt(x) -> infinity at
  the edge (V4); (iii) large-sieve/BV variance is multiplicativity-driven, t non-multiplicative
  (V3a); MRT/Tao reach t only via scale/modulus averaging that cannot currently be removed (V5).
  NO AUDIT certifies the bound itself => OPEN.
  ADVERSARIAL PASS: Cluster-5 decider T12 (work/1781395447) + re-verification V1-V5.
  source: work/1781395447-DISTILL.md + work/1781396231-EXPLORE.md.
- [L-C3-UNIF] (Cluster-3 survivor) The two-point t=lambda(n)lambda(n+2) is a U²/degree-1 (CS-
  complexity 1) pattern; hence C5 <=> "t Gowers-uniform (localized U²-norm o(1)) uniformly in
  d<=x^{1-eps}" <=> "no degree-1 object correlates with t uniformly in d", obstruction branch =
  C6 (Siegel = ¬C5). = Heath-Brown dichotomy as degree-1 case of GTZ; UNIFIES C5 and C6.
  DEPENDS ON: C5 (re-expression), C6 (structured branch), established math (GTZ arXiv:1009.3998;
  Green-Tao arXiv:0807.1736; Gowers-Wolf arXiv:0711.0185 + arXiv:2109.05965; U² inverse thm).
  STATUS: OPEN — faithful RE-EXPRESSION / UNIFICATION, difficulty EQUAL to C5, NO easier branch;
  NOT a legal foundation. AUDIT: (i) DEGREE — {n,n+2} controlled by U² via one Cauchy-Schwarz,
  CS-complexity 1; obstruction = degree-1 character. (ii) BRANCH SEPARATION (RV-2, N=2e6): real t
  degree-1 corr at x^{-1/2} = C5/random branch; chi3-caricature LOCKED at 1/3 = C6/structured
  branch. (iii) identity 1_{n≡a(d)}=(1/d)Σ_χ χ̄(a)χ(n) RE-VERIFIED EXACT (RV-1, max 1.3e-08).
  ADVERSARIAL PASS: DISTILL Attacks 1/3/4 (work/1781423462) + RV-1/RV-2/RV-3. CONCORDANT WITH SO-L².
  source: work/1781423462-DISTILL.md + work/1781424665-EXPLORE.md.
- [C7] "A Weil-type cohomology + six functors + Poincare-Verdier duality + absolute Frobenius +
  Grothendieck-Lefschetz trace formula over Spec Z (= F_1 / Connes-Consani arithmetic site)."
  DEPENDS ON: established math as a STATED open problem. STATUS: OPEN — a recognized MAJOR open
  conjecture, DISTINCT from C5 and STRICTLY BROADER than TPC. AUDIT (open-problem citation): Connes
  arXiv:1509.05576; Connes-Consani arXiv:1405.4527 (cited at open-problem level; arXiv 403).
  ADVERSARIAL PASS: Attacks P1, P4. LABELLED OPEN.
  source: work/1781389622-DISTILL.md + work/1781390160-EXPLORE.md.
- [C-COH-MON] "The geometric monodromy of the Liouville sheaf over Spec Z is big enough to kill
  the top-weight invariants." DEPENDS ON: C7. STATUS: OPEN — and it is C5 RE-EXPRESSED
  ("cohomological C5"). AUDIT: NONE independent of C5. ADVERSARIAL PASS: Attack P3.
  source: work/1781389622-DISTILL.md + work/1781390160-EXPLORE.md.
- [C-inf] "The archimedean place infinity of Spec Z can be incorporated into the trace formalism."
  DEPENDS ON: C7. STATUS: OPEN — a THIRD DISTINCT open input. AUDIT (open-problem): Connes
  arXiv:2006.13771. ADVERSARIAL PASS: Attack P4.
  source: work/1781389622-DISTILL.md + work/1781390160-EXPLORE.md.
- [L-COH'] "C5 follows IF { C7 AND C-COH-MON AND C-inf }, by transported Grothendieck-Lefschetz +
  Deligne purity." DEPENDS ON: C7, C-COH-MON, C-inf (conjunction); C5 (target). STATUS: OPEN — a
  CONDITIONAL REDUCTION with open hypotheses; NOT a proof of C5. AUDIT: the implication is the
  literal transport; antecedent audit = audit of C7/C-COH-MON/C-inf. ADVERSARIAL PASS: P1, P4.
  source: work/1781389622-DISTILL.md + work/1781390160-EXPLORE.md.

  --- SHARPENED OBSTRUCTIONS (OPEN; NOT foundations, NOT results) ---
- [SO-L²] "The shift by 2 destroys multiplicativity, so the L²/variance/large-sieve/Halasz/
  pretentious-distance route gives NO advantage for t(n)=lambda(n)lambda(n+2). The difficulty is
  exactly the uniform-in-d edge d~x^{1-eps}, where only scale-averaged methods (MRT/Tao) reach t
  and the averaging is exactly what cannot currently be removed." DEPENDS ON: nothing (an
  obstruction about C5, fully audited). STATUS: OPEN as an obstruction; NOT progress, NOT terminal.
  AUDIT: V1-V5 inline in work/1781396231-EXPLORE.md. Cluster 3 concordant: complexity 1
  (U²/degree-1); U²-control != U²-smallness. BREAK/ESCALATE: (b1) shift-surviving variance bound
  [C5-hardness; off-diagonal regenerates 4-fold Liouville correlations, V3b]; (b2) remove MRT/Tao
  scale-averaging [ENGAGED + CORRECTED in A15 => refined to SO-deavg]. source:
  work/1781396231-EXPLORE.md + work/1781422588-EXPLORE.md + work/1781423462-DISTILL.md +
  work/1781424665-EXPLORE.md + work/1781472028-EXPLORE.md + work/1781473105-DISTILL.md +
  work/1781473701-EXPLORE.md.
- [SO-deavg] (refines SO-L²; LABELLED OPEN in CORRECTED form) "De-averaging Tao 2016 is NOT a
  monolithic wall." Survives DISTILL (Attacks 1-5/3*) as a faithful EQUAL-HARDNESS (no-reduction)
  DECOMPOSITION of C5, with THREE corrections folded in:
  * [CORRECTION 1] "<=>" DOWNGRADED to forward implication (every-scale degree-1 Fourier uniformity
    ==> Cesaro two-point Chowla), itself OPEN for Cesaro; converse NOT established.
  * [CORRECTION 2] TT keys vanishing on the PRODUCT g_1...g_k; lambda*lambda=lambda^2=1 IS a twisted
    character (principal, t=0), so two-point lands in the NON-vanishing d^{-it}chi(a) branch => TT
    gives a STRUCTURAL REDUCTION to c*d^{-it}chi(a), NOT vanishing; (R2) [kill the n^{it} twist] is
    the genuine DEFINING residual.
  * [CORRECTION 3] arXiv:1708.00677 is the POSITIVE "log-Sarnak for ergodic weights" theorem; the
    obstruction is the FH skew-product T(a,b)=(a,ab) + SAWIN's dynamical model.
  Residual = (R1) exceptional scales + (R2) the n^{it} twist [DEFINING] + (R3) AP-uniformity.
  Mechanism (M1) dilation invariance of dn/n [audited] + (M2) unspecifiable runtime scale -- SURVIVES.
  NON-BLOCKERS eliminated: MRT short-interval input (M3); ergodic structure-theorem route (FH skew-
  product + Sawin). REVIEW (work/1781473701): (R2) admits no new instrument from across-scale
  rigidity-of-t(X) (= M1+M2) or Halasz (inapplicable, = SO-L²). ERGODIC-RIGIDITY PROBE
  (work/1781478452, A16/T14) -- DISTILL-ATTACKED (work/1781479461): the dedicated rigidity import is
  DEFEATED by Sawin's model, mechanism now CITATION-BACKED + CORRECTED. (st-3) the log-only piece is
  STRONG STATIONARITY (dilation invariance), which FH-Lemanczyk prove FAILS for Cesaro -- the bare
  "no irrational spectrum" theorem is NOT itself log-only (Leak 1 corrected). (st-4) Sawin proves
  class-invariance of the PROGRESS TECHNIQUES; conclusion survives via shared coarse invariants but
  the sub-claim "anomalous models share FH invariants exactly" is OPEN (PDF/thesis 403). (st-5)
  genuine measure rigidity inapplicable -- x_p dilations = affine semigroup (D_p∘T=T^p∘D_p!=T∘D_p,
  verified), not a commuting higher-rank action; vacuous on the pretentious factor. (R2) reformulated
  (FORWARD): kill an irrational scaling-flow eigenvalue at every scale (ERG-B re-audited). L-ERG-RIG
  (spectral-rigidity reformulation) = EQUAL-HARDNESS, not a reduction; PENDING EXPLORE LABEL.
  DEPENDS ON: C5 (de-averaging face of C5); established math (Tao-Teravainen arXiv:1809.02518
  almost-all-scales [CONFIRMED at quoted level]; MRT arXiv:1812.01224 degree-1 Fourier uniformity
  ON AVERAGE [CONFIRMED]; Pilatte arXiv:2310.19357 log-only [CONFIRMED]; Tao arXiv:1509.05422
  entropy decrement [CONFIRMED]; Cesaro two-point Chowla OPEN [CONFIRMED verbatim]; FH skew-product
  + Sawin model [search-surfaced]; FH structure theorem arXiv:1804.08556/1708.00677 + Lemanczyk
  arXiv:2304.03121 [search-surfaced, A16]). STATUS: OPEN as an obstruction; at C5-hardness (Attack
  4: NO reduction); NO new handle (Review + A16: across-scale rigidity, Halasz, AND dedicated
  measure-rigidity all collapse to existing walls / are defeated by Sawin's model); NOT progress,
  NOT terminal, NOT a legal foundation. AUDIT: (M1) numerically AUDITED + REPRODUCED; (A16) Part B
  audit (n^{it}=scaling-flow eigenvalue) inline; literature search-surfaced/quoted (PDFs 403). NO
  bound on C5 certified. ADVERSARIAL PASS: Attacks 1/2/3/3*/4/5 (work/1781473105). LABELLED OPEN
  (work/1781473701); ergodic-rigidity probe added (work/1781478452) and ATTACKED by DISTILL
  (work/1781479461): stress-tests 3/4/5 ALL HELD, rigidity defeated by Sawin's model with mechanism
  citation-backed (strong stationarity log-only + fails Cesaro; class-invariance of progress
  techniques, one sub-claim OPEN; x_p dilations = affine semigroup not higher-rank); L-ERG-RIG =
  equal-hardness reformulation pending EXPLORE label. STILL OPEN; no new handle.
  source: work/1781472028-EXPLORE.md + work/1781473105-DISTILL.md + work/1781473701-EXPLORE.md
  + work/1781478452-EXPLORE.md + work/1781479461-DISTILL.md.

GRAVEYARD (may NOT be built upon):
- [L-C3-DUOIDAL] "The +/x duoidal obstruction class (Beck distributive law / Hochschild-Harrison-
  AQ class / GW-discriminant where +/-1=parity) is a COMPUTABLE invariant giving leverage on C5."
  DEPENDS ON: C5. STATUS: FALSIFIED-as-leverage. CONCRETE OBJECT: the GW-discriminant is literally
  Σ_n t(n) (the d=1 case of C5; global mean -4.7e-04, RV-2); "the class vanishes uniformly in d"
  is C5 verbatim. No chain complex/differential/cocycle/dimension count exhibited. A NAME, not a
  handle. ADVERSARIAL PASS: DISTILL Attack 5 + RV-2.
  source: work/1781423462-DISTILL.md + work/1781424665-EXPLORE.md.
- [L-QUB-i] "The factorization U_d = A^(2)_d R_d is a categorical/Beck-Chevalley CHARACTERIZATION
  with leverage." FALSIFIED-as-leverage. Concrete object: the algebraic identity ||v||_inf =
  (||v||_2/sqrt d)(||v||_inf/(||v||_2/sqrt d)) for any real v (V1, =1e-13, NO arithmetic). TRUE
  but TAUTOLOGICAL; no bound. source: work/1781395447-DISTILL.md + work/1781396231-EXPLORE.md.
- [L-QUB-ii] "All analytic difficulty BEYOND averaged (L²) control is carried by sup_d R_d."
  FALSIFIED-as-stated (mislocates). Concrete object: Sum_a S_{a,d}^2 = x + off-diag with t(n)^2=1
  (V2), so A^(2)_d ~ sqrt(d/x) is the FREE diagonal. source: work/1781395447-DISTILL.md +
  work/1781396231-EXPLORE.md.
- [L-COH-as-proof-of-C5] "(1)+(2)+(3) over Spec Z exist as inputs and => C5, PROVING C5."
  FALSIFIED-as-stated (P1+P2). 0 load-bearing hypotheses is a Z-theorem; clause (1) is the OPEN
  central goal of Connes/Connes-Consani. Superseded by L-COH' (OPEN).
  source: work/1781389622-DISTILL.md + work/1781390160-EXPLORE.md.
- [PURITY-ONLY] "(1)+(2) => C5: purity / RH-strength alone yields the uniform two-point bound."
  FALSIFIED (P2). (a) RH/GRH =/=> unaveraged fixed-shift two-point lambda-correlation (only
  LOG-AVERAGED known); (b) in F_q[t] purity = Weil II is a THEOREM yet twin primes STILL need the
  SEPARATE Sawin-Shusterman big-monodromy input; (c) numerics: global x^{-1/2} but worst-bucket
  grows toward 1. source: work/1781389622-DISTILL.md + work/1781390160-EXPLORE.md.
- [L1-as-written] involution a_n->(1±lambda(n))a_n/2 (lambda on n) Type-I invariant. FALSIFIED
  (Pass A): mass ratio 0.66-0.79; every true twin (n>3) has lambda(n)=-1 => all in b_minus.
- [C4-absolute] absolute "no method whatever beats gap 6." FALSIFIED-as-stated (barrier tied to
  SIEVE-THEORETIC methods; plain EH does NOT exclude better).
- [dim-2-necessity-as-theorem] Type-II PROVABLY NECESSARY for n(n+2). OPEN, not a theorem (FI
  necessity is dim EXACTLY 1). Honest content in C5.
- [C1-parity-blocked-as-audited] reading that C1's comprehensiveness CLOSES necessity. FALSIFIED-
  as-an-audit (only MEMBERSHIP audited; uniform-in-d half is C5). Absorbed into C5.
- [DEAVG-variance-reduction] "Logarithmic averaging in Tao 2016 works because it reduces cross-scale
  variance of the two-point sum relative to single-scale/Cesaro means." STAYS FALSIFIED (LABELLED
  from work/1781473105, Attack 5), AUDIT CORRECTED + UPGRADED. Raw-std rationale partly a detrending
  artifact (Probe 1: detrended log-avg LESS volatile). ROBUST refutation = Probe 4: for i.i.d. +-1,
  Var(log)/Var(Cesaro) = x/(log x)^2 -> infinity (ratio ~65); log-averaging is variance-INCREASING.
  Mechanism is (M1) dilation invariance + (M2) unspecifiable runtime scale.
  source: work/1781472028-EXPLORE.md + work/1781473105-DISTILL.md + work/1781473701-EXPLORE.md.
- [ERG-RIG-forces-t0-as-proof] (NEW, this step) "FH 'no irrational spectrum' + (R2)'s n^{it} is an
  irrational eigenvalue => t(X)=0 forced at every scale => (R2), proving it." FALSIFIED-as-stated
  (Part C, work/1781478452): FH 'no irrational spectrum' is a LOG-averaged / t=0-regime structure
  theorem (it presupposes the dn/n measure that sets t=0; Leak 1), and it is SAWIN-CLASS-INVARIANT
  while Sawin exhibits anomalous-local models in the same class (Leak 2) => no class-invariant
  structure theorem forces the PER-SCALE t(X)=0; genuine measure rigidity (Ratner/EKL/x2x3) is
  inapplicable (positive entropy, rank 1) and vacuous on the pretentious factor (Leak 3). The honest
  survivor is the REFORMULATION L-ERG-RIG (pending DISTILL), NOT this proof.
  source: work/1781478452-EXPLORE.md.
```
