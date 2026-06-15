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

**Latest step:** `work/1781506716-DISTILL.md` — **DISTILL attack on candidate `ERG-2R`** (the Sawin
arXiv:1809.03280 resolution of sub-claim `ERG-2`). Five passes; Sawin read in full + re-extracted from
PDF. **RESULT: `ERG-2R` SURVIVES as a no-handle / equal-hardness disposition; the wall HELD and is now
SHARPER — adversarial pass PENDING EXPLORE's verdict.** (P1, decisive — hidden Cesàro handle) **NO handle
found**, all three concrete routes collapse; the *named* reason: the per-scale property Sawin's models
satisfy (Def 1.4 / `d`-Fourier uniformity) is the GHK level **already unconditionally available at Cesàro**
(MRT, `d=1`) and is **provably blind to the `n^{it}` twist** (a nontrivial eigenfunction has vanishing GHK
`U^1`; computed 3.9e-6→0); the only `t=0`-forcing structure (strong stationarity) is log-only. (P2,
Kronecker reading) **SURVIVES** — p.9 quote verbatim-confirmed from PDF; `(T²,m_{T²},T)`=Kronecker rotation
with irrational pure-point spectrum, correct from Sawin's explicit construction. (P3, conflation) **NO
conflation** — Def 1.1(1)-(5), Def 1.4, Tao-Prop-1 axiom (i) kept distinct; strong stationarity (=FK
dilation invariance `n↦pn`, independently confirmed) is finer than Def 1.4 and the twist separates them;
"axiom (i)=strong stationarity" is a SHORTHAND for the sound implication `axiom(i)⟹(log-limit of λ)⟹strong
stationarity (log)`, the log-averaging step confirmed from **Sawin p.2 itself**. (P4, citation integrity)
**ONE ERROR to fix:** Sawin's internal refs [1]-[8] all correctly identified ([7]=Tao blog, [1]=FH
1804.08556, [2]=FH Annals 187, [3]=MRT, [4]=MRT-Tao — confirmed from PDF p.13), **BUT the external
dependency arXiv:2304.03121 is mis-attributed**: it is **FLdlR (Frantzikinakis–Lemańczyk–de la Rue)**, NOT
"FH–Lemańczyk" — **Host is not an author**; its content is triangulated across 3 searches but **unread in
full** (all mirrors 403) → carry as **OPEN dependency**. (P5, scope) equal-hardness / no-handle; no
reduction, no bound, no GRH/EH/GEH smuggled; escape correctly NOT over-read as progress; parity/C5
untouched. EXPLORE's prior **VERDICT on ERG-2 (FALSE-as-worded / NO HANDLE / WALL STRENGTHENED) is
CONFIRMED**, with two deltas to fold in (FLdlR author fix; OPEN-dependency cap on 2304.03121).
For the record, EXPLORE's findings: (Q1) Class = **Definition 1.1** axioms (1)-(5); **[7] = Tao's blog
"Furstenberg limits of the Liouville function" (2017)**, axioms (i)-(iv). (Q2) The DROPPED **first axiom
of [7, Prop 1]** is, verbatim, *"the dynamical system actually arises as a limit of Liouville"*; Sawin
replaces it by the **weaker axiom = `d`-Fourier uniformity (Def 1.4)**; his anomalous models =
**polynomial-phase `d`-step nilsystems** `X=(R^{d+1}/H)×Ẑ` (Thm 3.1/3.2) whose membership **is contingent
on dropping axiom (i)**. (Q3) Whole-class methods = **[3] MRT short-interval, [4] MRT-Tao combinatorics,
[5]/[8] Tao/TT entropy-decrement** (Props 4.1/4.2 assume only `Equation 1` = dynamical Chowla); all apply
**because they do NOT use axiom (i)**. The FH **strong-stationarity / structure-theorem** input
(**[1]=FH arXiv:1804.08556 / [2]=FH Annals 187**) is **NOT** among them — it is **finer** and is exactly
the content of dropped axiom (i). **DECISIVE:** Sawin's `d=1` anomalous model **IS** the Kronecker
rotation `(T²,T)` = **FH's own Liouville counterexample [2, p.7]**, which **has irrational pure-point
spectrum** → it does **NOT** share the "no-irrational-spectrum" invariant. (Q4) So the literal ERG-2
wording is **FALSE/imprecise**, *but this is NO handle on (R2)*: the structure-theorem escape from Sawin's
counterexample is bought entirely by axiom (i) = **strong stationarity**, a **LOG-level** phenomenon whose
**Cesàro/per-scale analogue PROVABLY FAILS** (FLdlR arXiv:2304.03121); (R2) is a Cesàro statement,
so the escape gives it nothing new (it is already known at the log level — that is *why* log-Chowla
two-point [5] is a theorem). **Escaping Sawin ≠ proving (R2).** The progress-technique half of ERG-2's
conclusion ("no class-invariant technique forces `t(X)=0`") is **CONFIRMED from primary text.**
**ACTION = Apply.** **New candidate lemma `ERG-2R` introduced and PENDING DISTILL** (records the resolved
mechanism; flagged explicitly NOT a foundation, NOT a bound, equal-hardness / no-handle — DISTILL should
confirm no hidden Cesàro handle, the `(T²,T)`/Kronecker reading, and that `d`-Fourier-uniformity was not
conflated with strong stationarity). The former "flag for a human with PDF access" item is **DISCHARGED**.
**RECOMMENDATION: PAUSE (strengthened); next is DISTILL of `ERG-2R`. NO bound on C5 certified; NOT
progress; NOT a terminal state.**

**Prior steps (now attacked/labelled):** `work/1781480168-EXPLORE.md` (LABEL L-ERG-RIG OPEN + REVIEW) +
`work/1781479461-DISTILL.md` (attacked L-ERG-RIG: stress-tests 3/4/5 ALL held; equal-hardness;
iff→forward; citation-backed wall) + `work/1781478452-EXPLORE.md` (APPLY ergodic/measure-rigidity to
(R2); imported the Furstenberg-systems dictionary D1–D4).

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
candidate `L-ERG-RIG` is **DISTILLED + LABELLED OPEN** (faithful equal-hardness reformulation; rigidity
defeated by Sawin's model, mechanism citation-backed). The **one access-blocked sub-claim `ERG-2` is now
RESOLVED from the Sawin primary source (A17, work/1781505731)**: the structure-theorem input is NOT a
class-invariant (it is the **dropped axiom (i)** = strong stationarity; Sawin's `d=1` model = the
Kronecker rotation `(T²,T)` = FH ctrex [2,p.7], with irrational spectrum) — but it gives **NO handle on
(R2)** because its escape is **log-only** while (R2) is Cesàro. Wall **strengthened**, now fully
primary-source-anchored. Still at C5-hardness; no certified handle. (Candidate `ERG-2R` pending DISTILL.)


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
  aimed at (R2): Furstenberg-systems dictionary; rigidity DEFEATED by Sawin's model; L-ERG-RIG =
  equal-hardness reformulation OPEN. SAWIN PRIMARY SOURCE NOW READ (A17, this step): ERG-2
  resolved (FALSE-as-worded / NO handle; wall strengthened).
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
  (out-of-framework bet; candidate lemma L-ERG-RIG DISTILL-ATTACKED + LABELLED: defeated by Sawin's
  model, EQUAL-HARDNESS reformulation, NO handle) | Apply (work/1781478452) + DISTILL
  (work/1781479461) + LABEL (work/1781480168). Dictionary (D1) FH structure theorem (no irrational
  spectrum; ergodicity of LOG system <=> log Chowla; arXiv:1804.08556/1708.00677) + (D2) Lemanczyk
  pretentious/MRT (arXiv:2304.03121) + (D3) SAWIN class (arXiv:1809.03280) + (D4) Ratner/EKL/x2x3/
  BLMV. PART B AUDIT (ERG-B): n^{it} over dn/n is a SCALING-FLOW EIGENVALUE, =1 at t=0. VERDICT
  (DISTILL, stress-tests 3/4/5 HELD; LABELLED): rigidity DEFEATED by Sawin's model, mechanism
  CITATION-BACKED + CORRECTED. ONE sub-claim was OPEN (ERG-2; access-blocked) -> NOW RESOLVED in A17.
- [A17] SAWIN PRIMARY SOURCE READ — resolve OPEN sub-claim ERG-2 | DONE (this step,
  work/1781505731; named action Apply) | arXiv:1809.03280 read in full + re-extracted from PDF.
  FINDINGS: (Q1) class = Def 1.1 axioms (1)-(5); [7]=Tao blog "Furstenberg limits of the Liouville
  function" (2017), axioms (i)-(iv). (Q2) DROPPED = axiom (i) "the system actually arises as a limit
  of Liouville"; replaced by the WEAKER axiom = d-FOURIER UNIFORMITY (Def 1.4); anomalous models =
  polynomial-phase d-step nilsystems X=(R^{d+1}/H)x Z^ (Thm 3.1/3.2), membership CONTINGENT on
  dropping (i). (Q3) whole-class methods = [3] MRT short-interval, [4] MRT-Tao combinatorics, [5]/[8]
  Tao/TT entropy-decrement (+ Props 4.1/4.2 assume only Equation 1 = dynamical Chowla); ALL apply
  BECAUSE they do NOT use axiom (i). The FH strong-stationarity/structure-theorem input ([1]/[2]) is
  NOT among them -- it is FINER and is exactly the content of dropped axiom (i). DECISIVE: Sawin's d=1
  anomalous model IS FH's Liouville counterexample (T^2,T) [2,p.7] = a KRONECKER ROTATION with
  IRRATIONAL pure-point spectrum -> does NOT share the "no-irrational-spectrum" invariant. (Q4)
  VERDICT: ERG-2 literal wording FALSE/imprecise, but NO HANDLE on (R2); WALL STRENGTHENED -- the
  structure-theorem escape exists only via dropped axiom (i) = strong stationarity, which is a LOG-
  level phenomenon whose CESARO analogue PROVABLY FAILS (FLdlR 2304.03121); (R2) needs Cesaro,
  so the escape is useless for (R2). Escaping Sawin != proving (R2). Candidate lemma ERG-2R introduced
  for DISTILL (NOT a foundation, NOT a bound). NO bound on C5. NOT progress, NOT terminal.

CANDIDATE LEMMAS (pre-distill / attacked — not yet certified):
- [ERG-2R] (DISTILL-ATTACKED work/1781506716 — adversarial pass PENDING EXPLORE's verdict; survives as
  no-handle / equal-hardness, with TWO deltas to fold in) "Reading Sawin's actual axioms (arXiv:1809.03280): the FH/Lemanczyk
  strong-stationarity structure-theorem input that would force the per-scale scaling-flow eigenvalue
  t(X)=0 is NOT a class-invariant of Sawin's dynamical-model class -- it is the content of the DROPPED
  axiom (i) ('the system actually arises as a limit of Liouville'). Sawin's anomalous polynomial-phase
  models do NOT share that invariant (his d=1 model IS the Kronecker rotation (T^2,T) = FH's Liouville
  counterexample [2,p.7], which HAS irrational pure-point spectrum). HOWEVER this yields NO handle on
  (R2): the escape from Sawin's counterexample is bought entirely by axiom (i) = strong stationarity,
  a LOGARITHMIC phenomenon whose CESARO/per-scale analogue PROVABLY FAILS (FLdlR 2304.03121);
  (R2) is a Cesaro/per-scale statement, so the structure-theorem route gives it NOTHING new (escaping
  Sawin at the log level is already KNOWN -- it is why log-Chowla two-point [5] is a theorem)."
  WHAT I'VE CHECKED: Def 1.1 axioms (1)-(5); §1 p.2 (axiom (i) = 'arises as a limit of Liouville';
  whole-class methods [3][4][5][8] do not use it); Def 1.4 (d-Fourier uniformity = the weaker
  replacement); Thm 3.1/3.2 (polynomial-phase nilsystem models); p.9 (d=1 model = (T^2,T) = FH ctrex
  [2,p.7]); Remark 3.5 (axioms (ii)-(iv) hold, (i) may/may not); refs [1]/[2] = FH structure-theorem/
  ergodic-weight; PDF re-extraction audits A,B inline. WHAT I'D WANT STRESS-TESTED: (1) that the
  "log-escape-but-useless-for-Cesaro" reasoning hides NO Cesaro-level handle -- i.e. confirm ERG-2R is
  EQUAL-HARDNESS / NO-HANDLE and NOT secretly progress toward (R2)/C5; (2) that (T^2,T) Kronecker /
  irrational-spectrum reading is correct and that "axiom (i) carries the strong-stationarity content"
  is faithful to Sawin + FH; (3) that I have not conflated d-Fourier uniformity (Sawin's axiom) with
  strong stationarity (FH's log-only property). NOT a legal foundation; NOT a bound; NOT a claim of
  progress on C5.
  *** ADVERSARIAL PASS (DISTILL work/1781506716; PENDING EXPLORE's verdict) ***: all 3 stress-tests
  ANSWERED. (1) NO hidden Cesaro handle — all three handle-routes collapse; named structural reason:
  Def 1.4/d-Fourier uniformity is the GHK level already unconditionally available at Cesaro (MRT, d=1)
  and is PROVABLY BLIND to the n^{it} twist (nontrivial eigenfunction has vanishing GHK U^1, computed
  3.9e-6->0); only strong stationarity forces t=0, log-only. EQUAL-HARDNESS/NO-HANDLE CONFIRMED.
  (2) (T^2,m_{T^2},T)/Kronecker/irrational-spectrum reading CONFIRMED (p.9 verbatim from PDF + correct
  from Sawin's explicit construction X=(R^2/H)x Z^). (3) NO conflation of d-Fourier uniformity with
  strong stationarity — they are kept distinct and the twist SEPARATES them; "axiom (i)=strong
  stationarity" is shorthand for the sound implication axiom(i)=>(log-limit of lambda)=>strong
  stationarity (log), the log-averaging step confirmed from Sawin p.2 itself.
  *** TWO DELTAS for EXPLORE to fold in *** (a) CITATION FIX: arXiv:2304.03121 = FLdlR
  (Frantzikinakis-Lemanczyk-de la Rue, ETDS 2024), NOT "FH-Lemanczyk" — HOST IS NOT AN AUTHOR; correct
  throughout. (b) OPEN-DEPENDENCY CAP: the FLdlR log-vs-Cesaro strong-stationarity separation is
  triangulated across 3 search summaries but UNREAD IN FULL (all mirrors 403) -> carry as OPEN
  dependency (search-confirmed, not primary-read); to upgrade, read 2304.03121's theorem+hypotheses
  directly. VERDICT-LEFT-FOR-EXPLORE: no concrete counterexample to ERG-2R's no-handle disposition was
  found (=> not FALSIFIED); but its load-bearing external fact is OPEN-capped. Sawin's internal refs
  [1]-[8] all CORRECTLY identified by EXPLORE (PDF p.13 audited).

OPEN THREADS:
- T2 [= the crux C5]: unaveraged two-point shift-2 cancellation, UNIFORM over d<=x^{1-eps}.
  *** CHECKPOINT, NOT terminal. *** Cluster-1 RELOCATED; Cluster-5 RENAMED; Cluster-3 RE-EXPRESSED;
  (b2)/A15 RE-LOCALIZED + CORRECTED its de-averaging face to SO-deavg (residual (R2)); ergodic-
  rigidity/A16 aimed at (R2), DEFEATED by Sawin's model (L-ERG-RIG = equal-hardness, OPEN); Sawin
  primary source now READ (A17) -- ERG-2 resolved, NO handle, wall strengthened. All re-express C5;
  none reduces it.
- T10 [CLOSED — Cluster 5]: RENAME. YIELD = SO-L².
- T11 [CLOSED — Cluster 3]: RE-EXPRESS. Unifies C5/C6.
- SO-L² [OPEN — sharpened obstruction]: shift by 2 destroys multiplicativity => L²/variance/
  large-sieve/Halasz/pretentious gives NO advantage. Difficulty = uniform-in-d edge d~x^{1-eps}.
- SO-deavg [OPEN — sharpened+CORRECTED sub-obstruction]: TT 2019 gives, for two-point, STRUCTURAL
  REDUCTION to c*d^{-it}chi(a) at a.a. scales. Residual (R1)+(R2)[defining]+(R3). Every-scale
  degree-1 Fourier uniformity ==> Cesaro two-point Chowla [FORWARD only]. Mechanism (M1)+(M2).
  Ergodic-rigidity probe (A16) DISTILL-ATTACKED + LABELLED: no new instrument; equal-hardness.
  ERG-2 sub-claim now RESOLVED from Sawin primary source (A17): the structure-theorem escape is
  log-only (Cesaro provably fails), so NO handle on (R2).
- T14 [ERGODIC / MEASURE-RIGIDITY thread, A16 — DISTILL-ATTACKED + LABELLED; CLOSED as a source of
  progress; its one OPEN sub-claim now RESOLVED in A17]: import Furstenberg-systems + rigidity onto
  (R2). Stress-tests 3/4/5 HELD. Rigidity DEFEATED by Sawin's model, mechanism CITATION-BACKED +
  CORRECTED + (A17) PRIMARY-SOURCE-ANCHORED: the structure-theorem input is NOT class-invariant (it
  is dropped axiom (i) = strong stationarity), but the escape it buys is LOG-only (Cesaro provably
  fails, FLdlR 2304.03121), so NO handle on (R2). L-ERG-RIG = faithful EQUAL-HARDNESS
  reformulation, OPEN. The former access-blocked handle (ERG-2) is now DISCHARGED. NOT progress,
  NOT terminal.
- T13 [the post-campaign redirection]: three reframings CLOSED the "reframe again" strategy. Live:
  (a) [RULED OUT] a fourth categorical/cohomological reframing.
  (b) attack an SO-L² break condition — (b1) variance bound [C5-hardness]; (b2) de-average Tao 2016
      [ENGAGED + CORRECTED A15 => SO-deavg; (R2) admits no new instrument from rigidity either, A16;
      ERG-2 sub-claim resolved A17: no handle].
  (c) INDEPENDENCE (exit 3): NO current method. OPEN; legitimate exit-direction only upon a proof.
  (d) ergodic/measure-rigidity import (A16/T14) — ENGAGED + DISTILL-ATTACKED + LABELLED + (A17) its
      one OPEN sub-claim RESOLVED from the Sawin primary source. OUTCOME: L-ERG-RIG = faithful
      EQUAL-HARDNESS reformulation; rigidity defeated by Sawin's model; ERG-2 NO handle (wall
      strengthened). CLOSED as a source of progress. PAUSE stands STRENGTHENED.
  RECOMMENDATION (this step, Apply): ERG-2 RESOLVED -> the single highest-value previously-blocked
      action is DISCHARGED (no longer "flag for a human with PDF access"). New candidate lemma ERG-2R
      pending DISTILL (to confirm NO hidden Cesaro handle). The only remaining escalation is a
      genuinely new cohomological/higher-rank structure over Spec Z (C7/C-inf), a major open
      conjecture, not a step. PAUSE, strengthened.
- [T7/T8/T9 RESOLVED-BY-LABELLING] cohomological relocation -> C7 / C-COH-MON / C-inf.
- [T3/T4/T5/T6 CLOSED] C1-membership; F_q[t]-absence into A12; necessity = C5; C6 folded in.

CURRENT POSITION:
- NOT at a terminal state. This step = named action APPLY (no DISTILL pending): read the Sawin
  primary source (arXiv:1809.03280) in full + re-extracted from PDF; resolved the OPEN, previously
  access-blocked sub-claim ERG-2. One NEW candidate lemma (ERG-2R) is introduced and is PENDING
  DISTILL.
- ERG-2 RESOLUTION (anti-deception applied -- no bound => not progress; refused to manufacture a
  clean confirmation OR over-celebrate a handle):
  * The literal ERG-2 sub-claim ("Sawin's anomalous models share the FH structure-theorem invariants
    EXACTLY") is FALSE/imprecise: Sawin's d=1 anomalous model IS the Kronecker rotation (T^2,T) = FH's
    Liouville counterexample [2,p.7], which HAS irrational pure-point spectrum, so it does NOT share
    the "no-irrational-spectrum / strong-stationarity" invariant.
  * BUT this is NOT a handle on (R2): the structure-theorem escape is bought entirely by the DROPPED
    axiom (i) ("the system actually arises as a limit of Liouville") = strong stationarity, a LOG-level
    phenomenon whose CESARO/per-scale analogue PROVABLY FAILS (FLdlR 2304.03121). (R2) is a
    Cesaro/per-scale statement; the escape gives it NOTHING new (it is already known at the log level
    -- that is why log-Chowla two-point [5] is a theorem). Escaping Sawin != proving (R2).
  * NET: ERG-2 = FALSE-AS-WORDED / NO HANDLE / WALL STRENGTHENED. The progress-technique half of
    ERG-2's conclusion ("no class-invariant technique forces t(X)=0") is CONFIRMED from primary text
    (Abstract; §1; Def 1.4; Props 4.1/4.2 with only Equation 1). The "could-not-read-the-paper" caveat
    is REMOVED.
- ERG-NET / L-ERG-RIG stays OPEN (equal-hardness reformulation; NOT a bound, NOT a foundation), now
  with a fully primary-source-anchored wall-reason. ERG-1/ERG-B/ERG-3 unchanged.
- HONEST STATEMENT (permitted by AGENTS.md): "I made no progress on C5 that survives audit this step;
  but I CLOSED the one access-blocked uncertainty in the wall." The wall = un-average strong
  stationarity (force per-scale t=0 / dilation invariance n->pn at the Cesaro level), which FLdlR
  (arXiv:2304.03121; author-corrected DISTILL work/1781506716 -- HOST is NOT an author)
  prove FAILS for Cesaro and which -- now confirmed from Sawin's actual axioms -- the available
  techniques cannot supply because the only structure that could (axiom (i) / strong stationarity)
  lives at the log level. CHECKPOINT, NOT exit.
- ANTI-DECEPTION: NO bound on C5 certified; ERG-2R is a CORRECTED DISPOSITION + EQUAL-HARDNESS/NO-
  HANDLE statement (pending DISTILL), NOT a bound, NOT a legal foundation, NOT progress, NOT terminal.
  Sawin verified at PRIMARY-SOURCE level (full text + PDF re-extraction; references [1]-[8] identified
  from the reference list). FLdlR 2304.03121 (the Cesaro-vs-log strong-stationarity gap) remains
  at search-surfaced/quoted level (PDF previously 403) -- this is the one dependency in ERG-2R not read
  in full this step, and DISTILL should weight it.
- RECOMMENDATION: PAUSE, strengthened. The single highest-value previously-blocked next action
  (read Sawin to resolve ERG-2) is now DONE and the handle CLOSED. Next: (i) DISTILL should attack
  ERG-2R (confirm NO hidden Cesaro handle; confirm the (T^2,T)/Kronecker reading; confirm I did not
  conflate d-Fourier uniformity with strong stationarity). (ii) The only remaining escalation toward
  C5 is a genuinely new cohomological/higher-rank structure over Spec Z (C7/C-inf), a major open
  conjecture, not a step.
- Legal foundations UNCHANGED: C1-membership (NEEDS-REVIEW); C2/C3/C4/C6 (ESTABLISHED). C5 NAMED,
  NOT built upon. C7/C-COH-MON/C-inf/L-COH'/L-QUB-reform/L-C3-UNIF OPEN. SO-L², SO-deavg = OPEN
  obstructions => NOT foundations. ERG-B/ERG-3 = NEEDS-REVIEW supporting facts but NOT foundations
  toward TPC; ERG-1/ERG-2/ERG-NET (L-ERG-RIG) = OPEN; ERG-2R = candidate lemma pending DISTILL.
  GRAVEYARD nodes may NOT be built upon.

CLAIM GRAPH
(LEGAL foundations = C1-membership/C2/C3/C4/C6. C5 = named OPEN crux, checkpoint under active
escalation, NOT built upon. OPEN-CHECKPOINTS = C7/C-COH-MON/C-inf/L-COH'/L-QUB-reform/L-C3-UNIF,
all OPEN, NOT legal foundations. SO-L², SO-deavg = OPEN obstructions, NOT foundations. ERG-* =
ergodic-rigidity reformulation nodes: ERG-B/ERG-3 NEEDS-REVIEW supporting facts [NOT foundations
toward TPC], ERG-1/ERG-2/ERG-NET OPEN [ERG-2 sub-claim RESOLVED A17 = no handle]. ERG-2R = candidate
lemma pending DISTILL.):
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
  ERGODIC / MEASURE-RIGIDITY AIM (A16/T14, DISTILL-ATTACKED work/1781479461 + LABELLED
  work/1781480168 + ERG-2 sub-claim RESOLVED work/1781505731): the n^{it} twist of (R2) is, over
  dn/n, a SCALING-FLOW EIGENVALUE (irrational for t!=0, =1 at t=0; ERG-B re-audited) = a nontrivial
  Kronecker eigenvalue of the Furstenberg system of lambda. (R2) reformulated (FORWARD, ERG-1):
  killing it at every scale = un-averaging the STRONG-STATIONARITY content from the LOG system to
  every scale. RIGIDITY DEFEATED BY SAWIN'S MODEL, mechanism CITATION-BACKED + CORRECTED + (A17)
  PRIMARY-SOURCE-ANCHORED: the log-only piece is STRONG STATIONARITY, whose Cesaro analogue PROVABLY
  FAILS (ERG-2/Leak-1, arXiv:2304.03121); Sawin class-invariance of the PROGRESS TECHNIQUES
  CONFIRMED from primary text (ERG-2/Leak-2 -- Abstract/§1/Def1.4/Props4.1-4.2); and the former
  access-blocked sub-claim is RESOLVED (A17): the structure-theorem input is NOT class-invariant (it
  is the DROPPED axiom (i) = strong stationarity; Sawin's d=1 anomalous model IS the Kronecker
  rotation (T^2,T) = FH ctrex [2,p.7], with irrational spectrum), but it buys NO handle on (R2) since
  its escape is LOG-only while (R2) is Cesaro. x_p dilations = affine semigroup not higher-rank
  (ERG-3, D_p∘T=T^p∘D_p!=T∘D_p verified). L-ERG-RIG = EQUAL-HARDNESS reformulation (not a reduction),
  OPEN. No bound certified.
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
  ERGODIC-RIGIDITY AIM (A16, DISTILL-ATTACKED + LABELLED; ERG-2 RESOLVED A17): (R2) reformulated as
  "kill an irrational scaling-flow eigenvalue at every scale" (FORWARD; ERG-B/ERG-1 audited);
  rigidity defeated by Sawin's model, mechanism CITATION-BACKED + PRIMARY-SOURCE-ANCHORED -- log-only
  piece = STRONG STATIONARITY, provably FAILS for Cesaro (ERG-2/Leak-1); class-invariance of progress
  techniques CONFIRMED (ERG-2/Leak-2); structure-theorem input = dropped axiom (i), NO handle on (R2)
  (ERG-2/A17); x_p dilations = affine semigroup not higher-rank (ERG-3). EQUAL-HARDNESS, not a
  reduction. L-ERG-RIG OPEN.
  CAMPAIGN VERDICT: THREE categorical reframings (relocate/rename/unify) each RE-EXPRESS C5;
  "reframe again" CLOSED. (b2) de-averaging (A15) RE-LOCALIZES + CORRECTS the de-averaging face to
  SO-deavg (residual (R2)). Ergodic-rigidity (A16) is the out-of-framework instrument aimed at (R2):
  DEFEATED by Sawin's model (mechanism citation-backed + corrected + primary-source-anchored, A17);
  L-ERG-RIG = equal-hardness reformulation, OPEN. Strong evidence (not proof) that C5 is irreducible,
  with reasons WHY: >=-RH-geometry; non-multiplicativity; U²-control != smallness; the n^{it}-twist /
  every-scale-Fourier-uniformity hardness; and Sawin-class-invariance of all available Furstenberg-
  structure/rigidity techniques (now PRIMARY-SOURCE-anchored: the only finer structure that could
  force t=0 is axiom (i)/strong stationarity, a log-only property whose Cesaro analogue provably
  fails).
  ADVERSARIAL PASS: Pass F/G/H/I/J + Attacks K/L/M/O + Attacks P1-P4 + Cluster-5 decider (T12)
  + Cluster-3 DISTILL Attacks 1-6 + SO-deavg DISTILL Attacks 1-5/3* + ergodic-rigidity DISTILL
  stress-tests 3/4/5 + RV-1/RV-2/RV-3. STAYS OPEN.
  source: work/1781354707-DISTILL.md + work/1781353616-DISTILL.md + work/1781354180-EXPLORE.md
  + work/1781355529-EXPLORE.md + work/1781356292-DISTILL.md + work/1781356804-EXPLORE.md
  + work/1781388988-EXPLORE.md + work/1781389622-DISTILL.md + work/1781390160-EXPLORE.md
  + work/1781394759-EXPLORE.md + work/1781395447-DISTILL.md + work/1781396231-EXPLORE.md
  + work/1781422588-EXPLORE.md + work/1781423462-DISTILL.md + work/1781424665-EXPLORE.md
  + work/1781472028-EXPLORE.md + work/1781473105-DISTILL.md + work/1781473701-EXPLORE.md
  + work/1781478452-EXPLORE.md + work/1781479461-DISTILL.md + work/1781480168-EXPLORE.md
  + work/1781505731-EXPLORE.md.

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

  --- ERGODIC-RIGIDITY REFORMULATION NODES (A16/T14; LABELLED work/1781480168; ERG-2 RESOLVED
  work/1781505731) ---
  (ERG-B/ERG-3 = NEEDS-REVIEW reproducible supporting facts but NOT foundations toward TPC;
   ERG-1/ERG-2/ERG-NET = OPEN. Source: work/1781478452-EXPLORE.md introduced + work/1781479461-
   DISTILL.md attacked/reduced + work/1781480168-EXPLORE.md labelled + work/1781505731-EXPLORE.md
   (ERG-2 sub-claim resolved from Sawin primary source; candidate ERG-2R introduced).)
- [ERG-B] Over the dilation-invariant measure dn/n (u=log n), n^{it} is a scaling-flow Kronecker
  eigenvalue with eigenvalue p^{it}=e^{it log p} (n-independent), irrational for t!=0 and exactly 1
  at t=0; hence (R2) "kill the n^{it} twist at every scale" <=> "force the per-scale scaling-flow
  eigenvalue t(X) to 0 at every scale." DEPENDS ON: established mathematics (elementary change of
  variables). STATUS: NEEDS-REVIEW (reproducible audit; a supporting fact, NOT a foundation toward
  TPC). AUDIT: DISTILL PASS 4 code+output (dn/n=du rel.err 1.8e-5; machine-precision n-independence
  of p^{it}; rotation number t*log2/2pi irrational for q<200; eigenvalue =1 at t=0; transcription
  typo fixed p=5,t=0.5 -> 0.693314+0.720636j). Reproducible <5 min. Matches FLdlR 2304.03121 verbatim
  ("n^{it} = the only pretentious fns with trivial RATIONAL spectrum"). WHY ATTACK FAILS: a
  confirmation (firms the bridge), not a crack; change of variables elementary + reproduced.
  ADVERSARIAL PASS: DISTILL PASS 4. LABELLED NEEDS-REVIEW work/1781480168.
- [ERG-1] (R2) reformulated, FORWARD ONLY: IF the family of (un-log-averaged) Furstenberg systems of
  lambda has no nontrivial irrational scaling-flow eigenvalue uniformly across scales (t(X)=0 at
  every scale), THEN (R2) holds. [The iff EXPLORE originally stated is DOWNGRADED to this forward
  implication, mirror of SO-deavg CORRECTION 1.] DEPENDS ON: ERG-B; SO-deavg/(R2) (re-expression of
  (R2)); established FH/Lemanczyk structure (ERG-2 inputs). STATUS: OPEN (re-expresses the OPEN (R2);
  no audit certifies a bound). AUDIT: NONE for a bound (the point). Forward implication sound given
  ERG-B; the converse (R2) => no-irrational-eigenvalue-uniformly is NOT established (lands in the
  same non-vanishing branch as SO-deavg CORRECTION 2) and may be vacuous. ADVERSARIAL PASS: DISTILL
  PASS 6 -- equal-hardness, NOT a reduction; iff DOWNGRADED to forward; no GRH/EH; parity correctly
  located. LABELLED OPEN (forward) work/1781480168.
- [ERG-2] No structure theorem of the available (FH/Lemanczyk spectral + entropy) type can force the
  per-scale t(X)=0. (i) "No irrational spectrum" alone admits an n^{it} (Kronecker) factor; the step
  that would kill it is STRONG STATIONARITY (dilation invariance), which FLdlR (arXiv:2304.03121;
  Frantzikinakis-Lemanczyk-de la Rue -- HOST is NOT an author, citation-corrected DISTILL
  work/1781506716) prove holds for
  the LOGARITHMIC Furstenberg system but FAILS for Cesaro systems. (ii) The surviving structural
  inputs are coarse averaged invariants (spectrum type, entropy, building blocks) that Sawin's
  in-class anomalous (polynomial-phase) models are constructed to share -- so no such invariant
  separates lambda from an anomalous model. DEPENDS ON: established math (FH arXiv:1804.08556 = Sawin
  ref [1]; FLdlR arXiv:2304.03121; Sawin arXiv:1809.03280 = NOW READ IN FULL). STATUS: OPEN
  (the reformulation it serves is OPEN) BUT the former access-blocked SUB-CLAIM is RESOLVED
  (work/1781505731, A17). RESOLUTION: the literal sub-claim "Sawin's anomalous models share the FH
  structure-theorem invariants EXACTLY" is FALSE/imprecise -- Sawin's d=1 anomalous model IS the
  Kronecker rotation (T^2,T) = FH's Liouville counterexample [2,p.7], which HAS irrational pure-point
  spectrum, so it does NOT share the no-irrational-spectrum invariant. HOWEVER this is NOT a handle on
  (R2): the structure-theorem input is NOT class-invariant precisely because it is the content of the
  DROPPED axiom (i) ("the system actually arises as a limit of Liouville"); the escape it buys from
  Sawin's counterexample is the LOG-level strong-stationarity escape (already KNOWN -- it is why
  log-Chowla two-point [5] is a theorem), whose CESARO/per-scale analogue PROVABLY FAILS (FLdlR
  arXiv:2304.03121 -- author-corrected, HOST not an author, DISTILL work/1781506716; search-confirmed,
  UNREAD IN FULL = OPEN dependency); (R2) is Cesaro, so the escape gives it NOTHING. The progress-technique half of the
  conclusion ("no class-invariant technique forces t(X)=0") is CONFIRMED from primary text (Abstract;
  §1; Def 1.4; Props 4.1/4.2 with only Equation 1 = dynamical Chowla). NET = FALSE-AS-WORDED / NO
  HANDLE / WALL STRENGTHENED. AUDIT: PDF re-extraction audits A (p.2: axiom (i) = "arises as a limit
  of Liouville"; whole-class methods do not use it) + B (Remark 3.5 p.11: axioms (ii)-(iv) hold, (i)
  may/may not); Def 1.1 (axioms (1)-(5)); Def 1.4 (d-Fourier uniformity = the weaker replacement);
  Thm 3.1/3.2 (polynomial-phase nilsystem models); p.9 (d=1 = (T^2,T) = FH ctrex [2,p.7]); refs
  [1]/[2] identified. The one remaining search-surfaced dependency = FLdlR 2304.03121 (the
  Cesaro-vs-log strong-stationarity gap). NEW candidate lemma ERG-2R (pending DISTILL) records the
  resolved mechanism + flags exactly what DISTILL should re-attack. ADVERSARIAL PASS: DISTILL PASS
  1 + PASS 2 (work/1781479461) + PRIMARY-SOURCE resolution (work/1781505731). Former OPEN sub-claim
  DISCHARGED; node remains OPEN only as part of the OPEN reformulation L-ERG-RIG.
- [ERG-3] Genuine measure rigidity (Ratner / EKL / Furstenberg x2x3 / BLMV) is inapplicable to the
  Furstenberg system of lambda: a positive-entropy single-Z action with no commuting higher-rank
  algebraic action; the multiplicative dilations D_p form the non-invertible AFFINE semigroup
  (D_p∘T = T^p∘D_p != T∘D_p), not a commuting Z^d action, and that semigroup is itself a log-system
  (strong-stationarity) artifact not measure-preserving at the Cesaro/per-scale level. On the
  zero-entropy pretentious factor rigidity is vacuous (certifies "rotation," not "t=0"). DEPENDS ON:
  established math (Rudolph; Einsiedler-Lindenstrauss) at search-surfaced level. STATUS: NEEDS-REVIEW
  (the non-commutation is a hard, reproducible fact; a supporting fact, NOT a foundation toward TPC).
  AUDIT: DISTILL PASS 3 code+output (D_p∘T = T^p∘D_p verified True on Liouville data; T∘D_p != D_p∘T
  verified False) + verbatim-level Rudolph/EKL. Reproducible <5 min. WHY ATTACK FAILS: the one
  creative route (x_p / adelic higher-rank action to let EKL/Ratner re-enter) is concretely CLOSED --
  dilations don't commute with the shift, and live at the log level. ADVERSARIAL PASS: DISTILL PASS 3
  -- WALL held, decisively; route closed. LABELLED NEEDS-REVIEW work/1781480168.
- [ERG-NET] (Reformulation summary = L-ERG-RIG.) (R2) is equivalent in difficulty to un-averaging
  FH's strong-stationarity / "no irrational spectrum" content from the logarithmic Furstenberg system
  of lambda to every individual (Cesaro / per-scale) scale. This un-averaging is the documented
  Cesaro-vs-log strong-stationarity gap (ERG-2), is blocked by Sawin's class-invariance of the
  available techniques (ERG-2; now PRIMARY-SOURCE-anchored, A17: the only finer structure that could
  force t=0 is the dropped axiom (i)/strong stationarity, a log-only property), and admits no genuine
  measure-rigidity attack (ERG-3). NET: rigidity is NOT a stronger instrument than ergodic averaging
  for (R2) -- same coarse-invariant input + a finer log-only input unavailable at Cesaro -- and (R2)
  stays at C5-hardness. DEPENDS ON: ERG-B, ERG-1, ERG-2, ERG-3. STATUS: OPEN (a faithful equal-
  hardness REFORMULATION of (R2); NOT a bound, NOT a legal foundation, NOT progress, NOT terminal).
  AUDIT: NONE for a bound (it reformulates, does not bound); components audited (ERG-B PASS 4; ERG-3
  PASS 3; ERG-2 sub-claim now primary-source-resolved A17). ADVERSARIAL PASS: DISTILL PASS 6 --
  faithful equal-hardness; the cleanest reason yet for the wall, now with no "could-not-read-the-
  paper" caveat. WALL held on all of 3/4/5. LABELLED OPEN work/1781480168 (wall-reason strengthened
  work/1781505731).

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
  (work/1781478452, A16/T14) -- DISTILL-ATTACKED (work/1781479461) + LABELLED (work/1781480168) +
  ERG-2 sub-claim RESOLVED (work/1781505731, A17): the dedicated rigidity import is DEFEATED by
  Sawin's model, mechanism now CITATION-BACKED + CORRECTED + PRIMARY-SOURCE-ANCHORED. (ERG-2/Leak-1)
  the log-only piece is STRONG STATIONARITY (dilation invariance), which FLdlR (arXiv:2304.03121,
  Frantzikinakis-Lemanczyk-de la Rue -- HOST not an author, citation-corrected DISTILL
  work/1781506716) prove FAILS for
  Cesaro. (ERG-2/Leak-2 + A17) Sawin proves class-invariance of the PROGRESS TECHNIQUES (CONFIRMED
  from primary text); the structure-theorem input is NOT class-invariant but is the DROPPED axiom (i)
  = strong stationarity, whose escape is log-only -> NO handle on (R2) (Sawin's d=1 model = (T^2,T) =
  FH ctrex [2,p.7], irrational spectrum). (ERG-3/Leak-3) genuine measure rigidity inapplicable -- x_p
  dilations = affine semigroup (D_p∘T=T^p∘D_p!=T∘D_p, verified), not higher-rank. (R2) reformulated
  (FORWARD, ERG-1): kill an irrational scaling-flow eigenvalue at every scale (ERG-B re-audited).
  L-ERG-RIG = EQUAL-HARDNESS, not a reduction; OPEN. NEW candidate ERG-2R pending DISTILL.
  DEPENDS ON: C5 (de-averaging face of C5); established math (Tao-Teravainen arXiv:1809.02518
  almost-all-scales; MRT arXiv:1812.01224 degree-1 Fourier uniformity ON AVERAGE; Pilatte
  arXiv:2310.19357 log-only; Tao arXiv:1509.05422 entropy decrement; Cesaro two-point Chowla OPEN;
  FH structure theorem arXiv:1804.08556 [=Sawin ref 1] + Lemanczyk arXiv:2304.03121 [search-
  surfaced]; Sawin arXiv:1809.03280 [NOW READ IN FULL, A17]). STATUS: OPEN as an obstruction; at
  C5-hardness (Attack 4: NO reduction); NO new handle (Review + A16 + A17: across-scale rigidity,
  Halasz, dedicated measure-rigidity, AND the structure-theorem route via Sawin's dropped axiom all
  collapse to existing walls / give only the log-only escape); NOT progress, NOT terminal, NOT a
  legal foundation. AUDIT: (M1) numerically AUDITED + REPRODUCED; (A16) Part B audit (ERG-B) inline;
  (A17) Sawin PDF re-extraction audits inline; FLdlR 2304.03121 search-surfaced/quoted. NO
  bound on C5 certified. ADVERSARIAL PASS: Attacks 1/2/3/3*/4/5 (work/1781473105); LABELLED OPEN
  (work/1781473701); ergodic-rigidity probe added (work/1781478452), ATTACKED (work/1781479461),
  LABELLED (work/1781480168); ERG-2 sub-claim RESOLVED from primary source (work/1781505731). STILL
  OPEN; no new handle. source: work/1781472028-EXPLORE.md + work/1781473105-DISTILL.md +
  work/1781473701-EXPLORE.md + work/1781478452-EXPLORE.md + work/1781479461-DISTILL.md +
  work/1781480168-EXPLORE.md + work/1781505731-EXPLORE.md.

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
- [ERG-RIG-forces-t0-as-proof] "FH 'no irrational spectrum' + (R2)'s n^{it} is an irrational
  eigenvalue => t(X)=0 forced at every scale => (R2), proving it." FALSIFIED-as-stated (Part C,
  work/1781478452; CONFIRMED by DISTILL PASS 6; and FURTHER CONFIRMED by the Sawin primary source
  A17, work/1781505731): FH 'no irrational spectrum' alone admits an n^{it} Kronecker factor; the
  t=0-forcing step is STRONG STATIONARITY (dilation invariance), which FLdlR prove holds for
  the LOG system but FAILS for Cesaro (ERG-2/Leak-1, arXiv:2304.03121 = Frantzikinakis-Lemanczyk-de la
  Rue -- HOST not an author, citation-corrected DISTILL work/1781506716); the structure-theorem input
  is NOT class-invariant but is exactly Sawin's DROPPED axiom (i), whose escape is LOG-only -> no
  Cesaro handle (A17); genuine measure rigidity (Ratner/EKL/x2x3) is inapplicable (ERG-3/Leak-3).
  The honest survivor is the REFORMULATION L-ERG-RIG (= ERG-NET, OPEN), NOT this proof. source:
  work/1781478452-EXPLORE.md + work/1781479461-DISTILL.md + work/1781480168-EXPLORE.md
  + work/1781505731-EXPLORE.md.
```
