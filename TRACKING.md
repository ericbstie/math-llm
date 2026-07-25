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

**Latest step:** `work/1784992525-EXPLORE.md` (A24) — **LABELLED all fourteen A23-DISTILL nodes
[G1]–[G14], then INTRODUCED two candidate lemmas.** The labelled nodes may now be built upon per
their status. The two new candidate lemmas may **not** — they are awaiting DISTILL.

**WHAT THIS STEP DID (six headlines):**
1. **[G6]'s NOVELTY CAVEAT DISCHARGED — verdict (b).** The odd-class bound
   \(|\sum_{n\le x,\ n\ \rm odd}\lambda(n)\lambda(n+2)|\le(\tfrac12-2\delta)x\) is an **immediate
   corollary that specialists would consider folklore**: MR Cor 3 holds for *arbitrary* real
   multiplicative \(f\), and \(f_1=\lambda 1_{n\,\rm odd}\), \(f_2=\lambda\chi_{-4}\) are the two
   most obvious instances after \(\lambda\) and \(\mu\). Searched MR, MRT, Soundararajan's Bourbaki
   survey (1606.08021), Ford–Radziwiłł 2605.03349, plus five web searches: **not located in print.**
   **NO NOVELTY IS CLAIMED.** If a human finds it, [G6] becomes ESTABLISHED and nothing else changes.
2. **[G6] independently re-derived** against MR's *printed* hypotheses, hypothesis by hypothesis.
3. **A CONCRETE COUNTEREXAMPLE to DISTILL's own support lemma.** "For multiplicative \(f\),
   \(\{n:f(n)\neq0\}=\{n:(n,Q)=1\}\)" is **FALSE** (take \(g(2)=0,\ g(4)=1\): supp \(=\{n:v_2(n)\neq1\}\)
   contains 1 and 4 but not 2). It is true only for **completely** multiplicative \(f\), which MR
   Cor 3 does not assume. Replaced by a stronger proof valid for all multiplicative \(f\).
4. **DISTILL's "the support half of the obstruction is CLOSED" is WITHDRAWN.** The closure is an
   artefact of never quantifying \(\delta\). With an effective \(\delta>1/(2p)\) the mechanism
   reaches \(p-2\) residue classes **mod \(2p\)** — beyond \(\{1,2\}\).
5. **Two new candidate lemmas:** **[L-SUPP-CLASS]** (classification: at unquantified \(\delta\) the
   mechanism reaches exactly shift 1 on \(\mathbb N\) and shift 2 on the odds) and
   **[L-SUPP-QUANT]** (the conditional modulus-\(2p\) bound).
6. **Two DISTILL findings corrected:** Lemma R's \(\sigma=-1\) system is first inconsistent at
   \(m=7\), not \(m=1\); and MR's own text says Theorem 1 *does* extend to non-\(n^{it}\)-pretentious
   **complex** \(f\), so real-valuedness constrains the sign-change **corollary**, not the engine —
   which **de-prioritises** DISTILL's escalation ask.

**NO PROGRESS ON C5.** A constant-factor bound at moduli \(\{1,2\}\) — or at \(2p\) — is **not** a
bound of C5 strength (\(o(x/d)\) uniform over \(d\le x^{1-\varepsilon}\)). **C5 UNCHANGED AND OPEN.**

**Prior steps:** `work/1784991146-DISTILL.md` (the attack on A23), `work/1784989232-EXPLORE.md` (A23),
`work/1784988042-DISTILL.md`, `work/1784986525-EXPLORE.md` (A22).

**The crux in one sentence.** The entire difficulty of TPC, reached through every unconditional
route surveyed, concentrates on a single open statement — **C5**: \(\sum_{n\le x,\ n\equiv a\,(d)}
\lambda(n)\lambda(n+2)=o(x/d)\) **uniformly over all** \(d\le x^{1-\varepsilon}\) and residues \(a\).
Cluster 1 RELOCATED it; Cluster 5 RENAMED it; Cluster 3 RE-EXPRESSED it; (b2)/A15 RE-LOCALIZED it;
A16/A17 found rigidity DEFEATED by Sawin's model; A18 HIT Trap B; A19 collapsed; A20 was parity-blind;
A21 did NOT break parity; A22 MEASURED the deficit; A23 proposed a dilation invariant; its DISTILL
pass BROKE that invariant's use and reached one more residue class; **A24 CLASSIFIED the mechanism's
reach and showed the remaining confinement is QUANTITATIVE, not structural — the first target in
this campaign that is a NUMBER (is MR's \(\delta > 1/(2p)\)?) rather than a structure.**

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
  *** A24 re-fetched MR/MRT/Bourbaki INDEPENDENTLY, discharged the [G6] novelty caveat (verdict:
  folklore-grade immediate corollary, NOT located in print), and found that MR's own text says the
  short-interval theorem DOES extend to non-n^{it}-pretentious COMPLEX f -- so real-valuedness
  constrains the sign-change COROLLARY, not the analytic engine. ***
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
- [A22] IMPORT OF THE ONLY PROVEN PARITY-BREAKING MECHANISM (MR/MRT; HR; Pilatte) | CLOSED:
  DISTILLED (1784988042) AND LABELLED (1784989232). Net: a CONSTANT-FACTOR bound at d in {1,2}
  and a CONDITIONAL polylog ceiling. NOT progress on C5.
- [A23] DILATION DICTIONARY / CONNECTIVITY DICHOTOMY | CLOSED: DISTILLED (1784991146) and
  **LABELLED (1784992525)**. Net: Props D1/D2/D4 and Lemma R survive; Prop D3's h/D invariant is
  superseded by the projective triple [a:D:h]; the "reachable = dilation orbit" inference is
  FALSIFIED by a concrete object; Prop D5/[L-ODD-THRESH] is FALSIFIED.
- [A24] SUPPORT-GEOMETRY CLASSIFICATION OF THE SIGN-CHANGE MECHANISM (Introduce, LATEST STEP) |
  ACTIVE | (i) DISTILL's support lemma "supp(multiplicative f) = {n:(n,Q)=1}" is FALSE (explicit
  counterexample v_2(n)!=1); (ii) replaced by a proof valid for ALL multiplicative f, giving a
  CLASSIFICATION: at unquantified delta the mechanism reaches EXACTLY (shift 1, all n) and
  (shift 2, all odd n); (iii) the closure is an artefact of NOT quantifying delta -- with
  delta > 1/(2p) the mechanism reaches p-2 classes mod 2p, i.e. BEYOND {1,2}. Two candidate
  lemmas [L-SUPP-CLASS], [L-SUPP-QUANT] now pending DISTILL.

CANDIDATE LEMMAS (pre-distill — NOT legal foundations):
- [L-SUPP-CLASS] Let f: N->R be multiplicative, S=supp f = {n : v_p(n) in S_p for all p},
  alpha_p = dens{v_p(n) in S_p} >= 1-1/p, sigma = dens S = prod alpha_p.
  (A) For p not dividing j: dens{v_p(n) in S_p and v_p(n+j) in S_p} = 2 alpha_p - 1.
  (B) If sigma>0 then dens(S cap (S-2)) >= (1/2) prod_{p odd} (2 alpha_p - 1) > 0, so a POSITIVE
      PROPORTION of consecutive gaps of S are <= 2; hence for no h>=3 can almost all gaps be h.
  (C) Almost all gaps = 2 => S = the odds exactly; almost all gaps = 1 => S = N.
  (CLASSIFICATION) A "delta-oblivious" deduction from MR Cor 3 (one valid for every arbitrarily
      small delta) yields a positive-proportion lower bound on #{n<=x, n=a(D): lam(n)lam(n+h)=eps}
      ONLY at (h, class) = (1, everything) and (2, the odds) -- i.e. exactly MR Cor 2 at h=1 and
      exactly [G6].
  CHECKED: Lemma A verified numerically at six (p,S_p,j) incl. non-completely-multiplicative S_p;
      the false DISTILL lemma refuted by explicit g; Lemma B spot-checked at six supports; gap
      distributions of nine supports all have a positive proportion of gaps <= 2.
  STRESS-TEST WANTED: (1) is "delta-oblivious" the right formalisation -- can MR Cor 3 be COMPOSED
      with a dilation identity so unknown counts cancel? (that composite closure is exactly the
      hole in [G14]'s "nothing more"); (2) the CRT/tail step of Lemma B; (3) does Lemma C survive
      "positive proportion" in place of "almost all"?
- [L-SUPP-QUANT] For an odd prime p put S={n:(n,2p)=1}, f1=lam*1_{(n,2p)=1},
  f2=lam*chi_{-4}*1_{(n,p)=1} (both completely multiplicative, real, supp=S of density
  (1/2)(1-1/p), both negative somewhere). The gap-2 pair set is
  E_p = {n odd : n != 0, -2 mod p} of density (1/2)(1-2/p); all other pairs have density 1/(2p).
  IF min(delta_1,delta_2) > 1/(2p) THEN
     |sum_{n<=x, n in E_p} lam(n)lam(n+2)| <= ((1/2)(1-2/p) - 2(min(delta_i)-1/(2p))) x,
  a bound on p-2 residue classes mod 2p -- NOT a union of classes mod 1 or 2 for p>=5.
  COROLLARY: if MR's delta is bounded below by an absolute delta_0 uniformly over the families
  {f1^(p)},{f2^(p)}, then for p > 1/(2 delta_0) the reachable modulus set at shift 2 STRICTLY
  CONTAINS {1,2}.
  CHECKED: exact rational densities for 7 sets Q; the "room" (conjectural delta)/(needed delta)
  is 2.00 at Q={2,5}, 3.00 at {2,7}, but falls to 1.00 at {2,3} (critical) and 0.97 at
  {2,5,7,11,13,17} (dead even conjecturally): ADDING PRIMES DOES NOT HELP, the frontier is the
  one-odd-prime family. Every Q that DISTILL scanned is critical or worse, which is why its probe
  saw nothing -- and that does NOT generalise.
  STRESS-TEST WANTED: (1) *** THE DECIDING QUESTION: read MR section 11's proof of Corollary 3 and
  determine the delta-dependence -- does delta depend on f only through dens(supp f) and a
  pretentious-distance parameter (uniform over the family), or does it degrade with the modulus,
  and if so faster or slower than 1/(2p)? ***; (2) is there an UPPER bound delta(f1^(p)) <= 1/(2p)?
  (3) is E_p's bound implied by [G6] plus an identity? (4) would MRT-style sign patterns give a
  larger explicit proportion?
  SCOPE: constant-factor, single fixed modulus. NOT progress on C5.

OPEN THREADS:
- T2 [= the crux C5]: unaveraged two-point shift-2 cancellation, UNIFORM over d<=x^{1-eps}.
  *** CHECKPOINT, NOT terminal. *** All prior verdicts stand.
- T20 [THE WALL, restated after A24 -- NARROWED and RE-AIMED]: the only proven parity-breaking
  mechanism converts a correlation hypothesis into a statement about SIGN CHANGES between
  CONSECUTIVE NON-ZERO VALUES of a REAL multiplicative function. Two caps, both AMENDED:
  (i) SUPPORT: NOT "supp = {n:(n,Q)=1} with constant gaps" (that lemma is FALSE). The correct
      statement is [L-SUPP-CLASS]: at UNQUANTIFIED delta the reach is exactly shift 1 on N and
      shift 2 on the odds. *** THE CLOSURE IS AN ARTEFACT OF NOT QUANTIFYING delta: with an
      effective delta > 1/(2p) the mechanism reaches p-2 classes mod 2p. NOT CLOSED. ***
  (ii) TWISTS: MR Cor 3 needs f REAL. AMENDED: MR's own text says Theorem 1 "does extend to
      complex-valued functions which are not n^{it}-pretentious" -- so real-valuedness is a
      constraint on the sign-change COROLLARY (sign changes need an ordering), NOT on the engine.
      The escalation ask is therefore to DEFINE and prove an argument-change corollary, which is a
      programme, not a step. DE-PRIORITISED relative to (i).
  PRIMARY ESCALATION TARGET NOW: a lower bound on MR's delta for lam*1_{(n,2p)=1}.
- T21 [the delta-size question]: MR's delta in Corollary 3. The ar5iv fetch surfaced the STATEMENT
  but NOT the section-11 proof, so the delta-dependence is UNKNOWN TO THIS PROJECT, not known to be
  bad. Conjecturally (Chowla) delta = sigma/2 = (1/4)(1-1/p), a factor (p-1)/2 above the threshold
  1/(2p). This is the first target in the campaign that is a NUMBER.
- T19 [the A23 escalation targets]: (a) [TARGET-ROB]: OPEN; naive form FALSIFIED; true and sharp
  for finite prime sets; MAX-XOR-SAT search caps satisfaction at <=0.638 once D^2>=1.13 but a
  finite computation cannot settle it; AND it is NOT a new lever (for lambda it is equivalent to
  the (0,4) bound). (b) [TARGET-CONN]: partially POSITIVE -- the composite graph j~3j-2 has
  components of size ~log_3 x; what is missing is a correlation hypothesis that propagates.
- T18 [EXPANSION / SIGN-PATTERN]: (1) AP-restricted sign-pattern theorem: no route in hand.
  (2) Cesaro sign patterns for (lam(m),lam(2m+1)): CLOSED NEGATIVELY. (3) [EXP-SHAPE]: OPEN.
  (4) [C5C-EFF]: FALSIFIED AS WRITTEN (MRT Remark 1.7). *** ITS DE-ESCALATION IS WITHDRAWN: an
  effective/uniform delta -- now MR's, not MRT's c -- is the hinge of [L-SUPP-QUANT]. ***
- SO-L2' [OPEN — rescoped]: L2/variance/large-sieve/Halasz/pretentious give NO o(1) advantage and
  NO uniform-in-d advantage on the shift-2 correlation.
- SO-deavg [OPEN — sharpened sub-obstruction]: residual (R1)+(R2)[defining]+(R3).
- [LIT-LEN4]: RESOLVED AGAINST THE PARAPHRASE for MRT (Remark 1.8: sixteen length-4 patterns known
  INFINITELY OFTEN; positive lower density only "plausible"). Nothing depends on it.
- [LIT-G6] the honest record: the [G6] bound was searched for (MR, MRT, Bourbaki survey 1606.08021,
  Ford-Radziwill 2605.03349, five web searches) and NOT found. Verdict (b): an immediate corollary
  specialists would call folklore. NO NOVELTY IS CLAIMED. A human should still check; if it is in
  print, [G6] becomes ESTABLISHED and nothing else changes.
- T10/T11/T13/T14/T15/T16/T17 [CLOSED]; T3-T9 [CLOSED / RESOLVED-BY-LABELLING].

CURRENT POSITION:
- NOT at a terminal state. The A23 nodes [G1]-[G14] are LABELLED and may be built upon per their
  status. Two new candidate lemmas await DISTILL.
- WHAT THE LATEST STEP ADDS: (1) the [G6] novelty caveat DISCHARGED -- verdict (b), folklore-grade,
  no novelty claimed, not located in print; (2) an INDEPENDENT re-derivation of [G6] against MR's
  printed hypotheses; (3) a CONCRETE COUNTEREXAMPLE to the support lemma DISTILL used, replaced by
  a proof valid for all multiplicative f; (4) the CLASSIFICATION [L-SUPP-CLASS]; (5) the
  QUANTITATIVE escape [L-SUPP-QUANT] at modulus 2p; (6) two DISTILL findings corrected (Lemma R's
  sigma=-1 inconsistency is at m=7 not m=1; the "support half is closed" conclusion withdrawn);
  (7) MR's own complex-valued remark, which de-prioritises DISTILL's escalation ask.
- WHAT IS NOT CLAIMED: nothing about C5. A constant-factor bound at moduli {1,2} -- or at 2p -- is
  NOT a bound of C5 strength (o(x/d) uniform over d <= x^{1-eps}). Even |C5(x)| <= eps x for
  arbitrarily small FIXED eps yields NOTHING for twin primes. [L-SUPP-QUANT] is CONDITIONAL on an
  unproven lower bound for MR's delta and must not be quoted as a theorem.
- ACCESS LIMITS: MR *section 11 proof of Corollary 3* NOT surfaced by ar5iv (statements yes, that
  proof no) -- so T21 is UNKNOWN, not resolved. KMT 2023 (1909.12280), Helfgott-Radziwill, Pilatte:
  abstract level (Pilatte 1.2 full text from A22).
- ANTI-DECEPTION: every NEEDS-REVIEW label below carries either a rerunnable computation from the
  latest step or a primary-source quotation fetched at that step. [G11], [G14]'s "nothing more"
  half, [C5C-EFF]'s repaired form, MR's delta (T21), [EXP-SHAPE] and SO-L2' are OPEN and stay OPEN.
  [G14] is the node most wanted to upgrade and NOT upgraded: [L-SUPP-CLASS] would upgrade it, but
  that lemma has not been through DISTILL, so building on it is illegal. Marked OPEN, said aloud.

CLAIM GRAPH (post-distill — the ONLY nodes that may be built upon)
(LEGAL foundations = C1-membership/C2/C3/C4/C6, the A22 nodes, and the A23 nodes [G1]-[G10],
[G13] labelled below. C5 = named OPEN crux. The A24 candidate lemmas are NOT legal foundations.):
- [C1] CLASS DEFINITION + MEMBERSHIP. A "Type-I sieve scheme" for F(n)=n(n+2) is a lower bound
  pi_2(x) >= L(a), L a (possibly SIGNED) linear functional of Type-I data {T_d = sum_{n<=x,
  d|F(n)} a_n : d<=D=x^{1-eps}}. MEMBERSHIP: Brun, Selberg, GPY, Maynard-Tao AND Chen/Buchstab-
  iterated sieves are ALL signed linear functionals of the T_d. Asserts ONLY membership.
  DEPENDS ON: nothing. STATUS: NEEDS-REVIEW (membership half).
  AUDIT: (a) inspect each method's weight (Maynard, Ann. of Math. 181 (2015), Sec.4-5; Selberg);
  (b) Chen split = sum_d c_d T_d (Halberstam-Richert ch.11); (c) closed-under-subtraction is
  sound linear algebra. ADVERSARIAL PASS: Pass F/G/H + Attack N. SURVIVES.
  source: work/1781354707-DISTILL.md + 1781354180 + 1781355529 + 1781356292.
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
  *** A24: the reached set is now understood MECHANISM-THEORETICALLY -- at unquantified delta the
  sign-change mechanism reaches exactly (shift 1, N) and (shift 2, odds) [candidate
  [L-SUPP-CLASS]], and the confinement BREAKS at effective delta > 1/(2p) [candidate
  [L-SUPP-QUANT]]. Both are CANDIDATES, not foundations. ***
  RESIDUAL GAP TO C5: constant vs o(1) (infinite), AND {1,2} vs x^{1-eps} (a full power of x).
  DEPENDS ON: C1 (membership scope), C2, C3, C6 -- all FRAMING; NOT a proven equivalence to TPC.
  STATUS: OPEN (checkpoint under active attack). AUDIT: NONE EXISTS for the statement itself.
  ADVERSARIAL PASS: Passes F-J + Attacks K/L/M/O + P1-P4 + Cluster-5 decider + Cluster-3
  Attacks 1-6 + SO-deavg Attacks 1-5/3* + ergodic stress-tests + RV-1/2/3 + L-AFF-GAUGE +
  L-CYC-SEC + A21 DISTILL + A22 DISTILL + A23 DISTILL + A24 LABELLING. STAYS OPEN.

  --- A23 NODES, LABELLED (work/1784992525) ---
- [G1] EXACT IDENTITY CHAIN. sum_{n<=x,4|n} lam(n)lam(n+2) = sum_{n<=x/2,2|n} lam(n)lam(n+1)
  = -sum_{m<=x/4} lam(m)lam(2m+1); and sum_{n<=x,n=2(4)} lam(n)lam(n+2) = sum_{n' odd<=x/2}
  lam(n')lam(n'+1). DEPENDS ON: nothing. STATUS: **NEEDS-REVIEW**.
  AUDIT: two-line hand proof + integer-equality recomputation at NINE distinct x by two independent
  agents (A23: 5 values; DISTILL: 7777/123457/1234567/3999997). WHY THE ATTACK FAILS: DISTILL
  attacked it by recomputation at fresh x with an independently cross-checked lambda; it held.
- [G2] SHIFT-GRAPH DICHOTOMY. The graph on [1,x] with edges {n,n+h}, n=a (mod D), is a union of
  paths (~x/h vertices) if D|h and has all components of size <=2 if D∤h.
  STATUS: **NEEDS-REVIEW WITH A MANDATORY SCOPE NOTE**. AUDIT: three-line proof + union-find at 9
  parameter sets incl. the odd class (1,2,2) (max component 1500). SCOPE NOTE (mandatory): this is
  about the SHIFT graph only. The composite graph j~3j-2 attached to the exact identity
  sum_{n=1(3)}lam(n)lam(n+2)=lam(3) sum_j lam(j)lam(3j-2) has components of size ~log_3 x (14 at
  x=4e6). [G2] must NEVER be quoted as "there are no long components".
- [G3] DILATION INVARIANT, CORRECTED. Any identity between class-restricted shift correlations
  arising from a substitution n=tm that is a bijection of the WHOLE class with lambda-factors
  matched by complete multiplicativity alone has t | gcd(a,D,h) and maps (a,D,h)->(a,D,h)/t.
  The complete invariant of {(U),(Dn)} is the PROJECTIVE TRIPLE [a:D:h]; h/D is strictly weaker.
  STATUS: **NEEDS-REVIEW** (REPLACES [L-DICH](b)). AUDIT: the four-line proof, re-checked line by
  line (n=um, n+h=v(m+h') => (u-v)m=vh'-h on an infinite set => u=v=t and h=th'; bijectivity on the
  whole class => t|a and t|D; eps=lam(t)^2=1). One-line consequence a human can check:
  gcd(1,2,2)=1, so the odd class mod 2 admits NO down-move although h/D=1 is an integer.
- [G4] THE MOVE SET {(U),(Dn)} IS NOT EXHAUSTIVE OF BOUND-PRODUCING MOVES. STATUS: **NEEDS-REVIEW**.
  AUDIT: the single object -- (1,2,2) is in no dilation orbit ([G3]: gcd=1) yet [G6] bounds it.
  Supporting exact moves: splitting (0,2,2)->(0,4,2)+(2,4,2); restrict-then-divide (1,3,2)->(2,3,1);
  the convolution identity sum_{d<=x}lam(d) sum_{N<=x,d|N}lam(N)lam(N+2)=sum_{k<=sqrt x}lam(k^2+2)
  =O(sqrt x). CONSEQUENCE: [C5C-REACH2]-as-used is FALSIFIED (see GRAVEYARD).
- [G5] MR/MRT QUOTED CORRECTLY (Cor 2 for every h>=1 with delta(h)=delta/h and its proof IS the
  dilation move; Cor 3 for ANY real multiplicative f, sign changes on consecutive NON-ZERO values;
  Cor 4; MRT Remark 1.7). STATUS: **ESTABLISHED-IN-LITERATURE**.
  AUDIT: ar5iv.labs.arxiv.org/html/1501.04585 and /html/1509.01545, re-fetched INDEPENDENTLY at
  step 1784992525; all quotations reproduced verbatim there. ADDED (new, verbatim, same source):
  "Theorem 1 and its variants do not hold for complex valued multiplicative functions as the
  example f(p)=p^{it} shows. However, the result does extend to complex-valued functions which are
  not n^{it}-pretentious." Scope: HTML rendering of the arXiv source, not the journal version.
- [G6] UNCONDITIONAL BOUND ON THE ODD CLASS MOD 2 AT SHIFT 2. There is an absolute delta>0 with
  |sum_{n<=x, n odd} lam(n)lam(n+2)| <= (1/2 - 2delta)x for all large x (trivial bound x/2).
  DEPENDS ON: [G5]. STATUS: **NEEDS-REVIEW**.
  AUDIT: five steps, each independently re-derived against MR's PRINTED hypotheses: f1=lam*1_odd
  and f2=lam*chi_{-4} are real, completely multiplicative (0 violations in 4000 random products),
  non-zero exactly on the odds (density 1/2), f1(3)=f2(5)=-1<0; MR Cor 3 applies; consecutive
  non-zero points have gap exactly 2; chi_{-4}(n)chi_{-4}(n+2)=-1 for EVERY odd n (asserted for all
  odd n<=200001, not sampled); A+B = x/2+O(1) and |A-B| <= (A+B)-2min. Numerics: A/x -> 0.2501,
  B/x -> 0.2499 at x=4e6.
  *** LITERATURE VERDICT (caveat DISCHARGED): case (b) -- an immediate corollary that specialists
  would consider folklore. Searched MR, MRT, Soundararajan's Bourbaki survey arXiv:1606.08021
  (whose only stated consequences of the sign-change corollary are "lam(n) = -lam(n+1) for a
  positive proportion of n" and the Mobius improvement over Harman-Pintz-Wolke), Ford-Radziwill
  arXiv:2605.03349 (sign changes of lam(n) IN a progression -- a DIFFERENT statement), plus five
  web searches. NOT LOCATED IN PRINT; NO NOVELTY IS CLAIMED; the search was five queries plus three
  primary texts and is not a literature review. If a human finds it in print, this node becomes
  ESTABLISHED and nothing else changes. ***
  SCOPE: CONSTANT-FACTOR at d=2. NOT progress on C5. Strictly stronger than MR Cor 2 at h=2
  restricted to the odds (which gives nothing there), and NOT obtainable from the two existing
  scalar inputs (that is [G9]).
- [G7] THE SIGN-CHANGE MECHANISM AND ITS LIMITS. STATUS: **NEEDS-REVIEW, WITH A REPAIRED AUDIT AND
  A NARROWED SCOPE (override of DISTILL)**.
  (i) SUPPORT. DISTILL's stated lemma "for multiplicative f, {n:f(n)!=0} = {n:(n,Q)=1}" is FALSE:
      g multiplicative with g(2)=0, g(2^k)=1 (k>=2), g(p^k)=1 (p odd) has supp = {n : v_2(n)!=1},
      which contains 1 and 4 but not 2, whereas any {n:(n,Q)=1} containing 4 contains 2. The
      CONCLUSION survives via a stronger proof (Lemmas A/B/C of [L-SUPP-CLASS]) -- but ONLY for
      delta-OBLIVIOUS deductions. DISTILL's sentence "this half of the obstruction is closed and
      the pressure moves entirely onto (1)" is **WITHDRAWN**: with delta > 1/(2p) the mechanism
      reaches p-2 classes mod 2p.
  (ii) TWISTS. MR Cor 3 needs f REAL, so admissible twists are lam*psi with psi a REAL character;
      isolating one class mod q needs phi(q) functionals while the real characters number
      2^{omega(q)+O(1)} (q=101: 2 vs 100; q=10007: 2 vs 10006; mod 8 the four real characters give
      sign vectors of RANK 2). AMENDED: MR's own text says Theorem 1 extends to non-n^{it}-
      pretentious COMPLEX f, so real-valuedness constrains the sign-change COROLLARY, not the
      engine. This is a statement about ONE mechanism, NOT an impossibility theorem.
  AUDIT: the counterexample above (rerunnable); Lemma A verified at six (p,S_p,j); gap
  distributions of nine supports; the real-character counts (DISTILL W2/W3).
- [G8] [L-ODD-THRESH] AS AN "IFF" ABOUT REACHABILITY. STATUS: **FALSIFIED** (the "only if" half).
  COUNTEREXAMPLE: [G6] bounds the odd class with NO condition on c or delta_1. INDEPENDENTLY, its
  audit table V13 is defective: MRT itself forces delta_1 >= 8c, all five tabulated (c,delta_1)
  pairs violate that, and rows (0.12,0.05) and (0.125,0.00) FLIP verdict once feasibility is
  imposed -- table re-run at step 1784992525, confirming DISTILL. Reduces to c > 1/12.
- [G9] THE SURVIVING HALF OF [L-ODD-THRESH]. Given ONLY |S_2(x)|<=(1-8c)x, |S_1(x/2)|<=(1-d_1)x/2
  and Sigma_odd = S_2(x)-S_1(x/2), the best possible bound is the triangle-inequality value; it
  beats x/2 iff 1-8c < d_1/2. STATUS: **NEEDS-REVIEW**. AUDIT: the feasible set is a box and
  |S_2-S_1| is convex, so the max is at a vertex = the triangle value.
  CONSEQUENCE: any improvement needs a NEW INPUT -- which is exactly what [G6] is.
- [G10] EXACT RIGIDITY (Lemma R). The only completely multiplicative f:N->{+-1} with
  f(2m)f(2m+1)=sigma for all m is f=1, sigma=+1; lambda is not it. STATUS: **NEEDS-REVIEW, with
  one numeric correction to DISTILL**. AUDIT: (a) the hand proof using only m in {1,2,3,4,7} and
  f(3),f(5),f(7),f(9),f(15) -- independent of any brute force; (b) EXACT GF(2) solve re-run:
  m<=4000, all 1007 primes p<=8001, **rank 1007 = full**, so f(p)=+1 is forced for every prime
  p<=8001. CORRECTION: DISTILL said the sigma=-1 system is "inconsistent already at m=1"; it is
  not (m=1 is the single satisfiable equation a_2+a_3=1). First inconsistency is at **m=7**
  (a_2+a_7+a_3+a_5 = 1+0+0+1 = 0 != 1). Conclusion unaffected.
- [G11] [TARGET-ROB] (robust rigidity on a density-(1-eps) set). STATUS: **OPEN** -- the node has
  NO audit. Known: naive form FALSIFIED by f(n)=(-1)^{v_{p0}(n)} (density 1-2/(p0+1)->1); TRUE AND
  SHARP for f differing from 1 on a FINITE set S, failure density exactly
  (1-prod_{p in S}(1-4/(p+1)))/2; no non-pretentious counterexample found (MAX-XOR-SAT: D^2>=1.13
  caps satisfaction at <=0.638) but a finite computation cannot settle it; AND for f=lambda it is
  EQUIVALENT to the (0,4) bound, so it is NOT a new lever.
- [G12] [C5C-EFF] "the constant delta=8c is EFFECTIVE". STATUS: **FALSIFIED AS WRITTEN**.
  COUNTEREXAMPLE: MRT Remark 1.7 verbatim ("our arguments do not yield an explicit bound on the
  lower natural density, because we rely on Banach limits to simplify the presentation of the
  argument"), re-fetched at step 1784992525. The REPAIRED claim ("an effective c is extractable")
  is **OPEN** (the authors state a belief). *** DISTILL's DE-ESCALATION ("no longer load-bearing")
  is **WITHDRAWN**: [L-SUPP-QUANT] makes a lower bound on **MR's** delta the hinge of the only live
  escalation. See T21. ***
- [G13] THE PROJECT'S CITATION CHAIN FOR THE d=1 SHIFT-2 BOUND IS SUB-OPTIMAL.
  |sum_{n<=x} lam(n)lam(n+2)| <= (1-delta(2))x follows DIRECTLY from MR Corollary 2 at h=2; it does
  not need MRT sign patterns. STATUS: **NEEDS-REVIEW**. AUDIT: MR Cor 2 statement and proof,
  re-fetched verbatim. CONSEQUENCE: [C5C-DED]+[C5C-MRT] is the strictly weaker route and is the one
  whose constant is provably non-explicit.
- [G14] THE REACHED SET AT h=2. The (a,d) pairs with an unconditional constant-factor bound are
  (0,1), (0 mod 2, 2), (1 mod 2, 2) -- all residue classes at d in {1,2}, exactly the PATH cases
  of [G2]. STATUS: the "reached" half **NEEDS-REVIEW** (three explicit constructions: MR Cor 2 at
  h=2; [C5C-ID2]+MR; [G6]). The **"and nothing more" half stays OPEN** -- [L-SUPP-CLASS] would
  upgrade it to a theorem RELATIVE TO the mechanism, but that lemma is a CANDIDATE and has not been
  through DISTILL, so it may not be built upon. THE MODULUS SET IS UNCHANGED AT {1,2}; C5 NEEDS ALL
  d<=x^{1-eps} AND o(x/d) STRENGTH. NOT PROGRESS ON C5.

  --- A22 SIGN-PATTERN / EXPANSION NODES (labelled 1784989232) ---
- [C5C-MRT] All eight sign patterns of (lam(n),lam(n+1),lam(n+2)) occur with positive LOWER
  NATURAL density. STATUS: ESTABLISHED-IN-LITERATURE (arXiv:1509.01545 Thm 1.6, full text).
  AMENDMENT: Remark 1.7 -- the density is NOT explicit.
- [C5C-DED] IF each of the eight patterns has lower density >= c THEN limsup (1/x)|sum lam(n)
  lam(n+2)| <= 1-8c. STATUS: NEEDS-REVIEW. AUDIT: 4-line proof + the de Bruijn object showing the
  hypothesis cannot be weakened to upper density. AMENDMENT: the same derivation at the four
  patterns with e1e2=-1 forces delta_1 >= 8c. ALSO REDUNDANT for the d=1 shift-2 bound ([G13]).
- [C5C-ID2] EXACTLY sum_{n<=x,2|n} lam(n)lam(n+2) = sum_{m<=floor(x/2)} lam(m)lam(m+1).
  STATUS: NEEDS-REVIEW. AUDIT: two-line proof + FOUR independent recomputations.
- [C5C-SH1] |sum_{n<=x} lam(n)lam(n+1)| <= (1-delta_1)x. STATUS: ESTABLISHED-IN-LITERATURE.
  AUDIT: MR arXiv:1501.04585 Corollary 2 (full text; holds for every h>=1 and every completely
  multiplicative f: N->[-1,1] with f(n)<0 somewhere).
- [EXP-MECH] Tao's reduction + HR/Pilatte matrix + eigenvalue bound: (log x)/(loglog x)^{1/2} and
  (log x)^{1-c}, both LOG-AVERAGED. STATUS: ESTABLISHED-IN-LITERATURE.
- [EXP-HARM] FACT H (one-class harmonic cap 1 + (1+log x)/D0; sharper form needs D0>=3).
  STATUS: NEEDS-REVIEW. AUDIT: harmonic series + a one-line congruence; 308-triple scan; exponents
  1/3 and 1/2 re-confirmed by DISTILL (roots track (2 log x)^{1/3} and (log x)^{1/2} to 1.02-1.10).
- [EXP-NOTZERO] (R-i) AS USED is refuted; a class-RESTORING dilation EXISTS for D|d.
  STATUS: NEEDS-REVIEW as a REFUTATION OF AN INFERENCE (not a bound).
- [EXP-CONF] CONDITIONAL CONFINEMENT: given [EXP-HARM]+[EXP-SHAPE], C5-strength is reachable only
  for D0 << (log x)^{1/3} or (log x)^{1/2}. STATUS: NEEDS-REVIEW as a CONDITIONAL ONLY; the
  UNCONDITIONAL confinement is OPEN. DISTANCE TO C5: (log x)^{1/2} vs x^{1-eps}.
- [EXP-VD] p = 1 (mod D) => p > D; V_D << (loglog H)/phi(D), D = O(loglog H * loglogloglog H).
  STATUS: NEEDS-REVIEW.

  --- OPEN-CHECKPOINTS (LABELLED OPEN; NOT legal foundations) ---
- [T21-DELTA] MR's delta in Corollary 3: its size and its dependence on f. STATUS: **OPEN and now
  LOAD-BEARING** (hinge of [L-SUPP-QUANT]). Access: MR's section-11 proof of Cor 3 NOT surfaced by
  ar5iv. A full-text scan for "ineffective|effective|Siegel|Banach" returns zero hits, so MR name
  no ineffective ingredient -- but silence is not proof.
- [C5C-EFF-REPAIRED] "an effective c is extractable from MRT's method." STATUS: OPEN (a belief
  stated by the authors). WHAT WOULD HAVE TO BE TRUE: redo sections 4-8 of 1509.01545 without
  Banach limits.
- [EXP-SHAPE] "The saving is V^{-1/2+o(1)} and NO BETTER." STATUS: OPEN.
- [C5C-REACH2] "For h=2 the moduli reachable by the dilation route are EXACTLY {1,2}." STATUS:
  OPEN (the "exactly" half). The dilation route reaches (0,1) and (0 mod 2,2) and NOT (1 mod 2,2).
- [SO-L2'] L2/variance/large-sieve/Halasz/pretentious give NO o(1) and NO uniform-in-d advantage.
  STATUS: OPEN obstruction; NOT a foundation.
- [DDS-ENV] (A21) No single structured theory carries BOTH the non-descending parity character AND
  the +2 shift with a compatible trace-like evaluation. STATUS: OPEN.
- [TRACE-EQUIV] (A21) STATUS: OPEN. [CYC-PERIODIC] (A19) STATUS: OPEN.
- [C7] Weil-type cohomology over Spec Z. STATUS: OPEN — recognized MAJOR open conjecture, DISTINCT
  from C5 and STRICTLY BROADER than TPC. AUDIT: Connes arXiv:1509.05576; Connes-Consani 1405.4527.
- [C-COH-MON] geometric monodromy of the Liouville sheaf kills top-weight invariants. DEPENDS ON:
  C7. STATUS: OPEN — and it is C5 RE-EXPRESSED.
- [C-inf] the archimedean place can be incorporated. DEPENDS ON: C7. STATUS: OPEN.
- [L-COH'] "C5 follows IF {C7 AND C-COH-MON AND C-inf}." STATUS: OPEN.
- [L-QUB-reform] C5 <=> sup_{d<=x^{1-eps}} R_d <= x^{o(1)}. STATUS: OPEN. (A13)
- [L-C3-UNIF] C5 <=> Gowers-uniformity uniformly in d. STATUS: OPEN. (A14)

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
- [C5C-REACH2-AS-USED] "the reachable set IS the dilation orbit; h/D invariance therefore pins the
  reachable moduli to {1,2}". **FALSIFIED** by the concrete object (1,2,2): gcd=1 so no dilation
  reaches it, yet [G6] bounds it. (A23-DISTILL [G4].)
- [L-ODD-THRESH] "the odd class mod 2 at shift 2 is reachable IFF 1-8c < delta_1/2". **FALSIFIED**,
  "only if" half, by [G6]; its audit table V13 separately has 5/5 infeasible rows and 2 wrong
  verdicts (delta_1 >= 8c is forced by MRT itself).
- [C5C-EFF as written] "the constant delta = 8c is EFFECTIVE". **FALSIFIED** by MRT Remark 1.7
  verbatim. (Repaired form kept OPEN above.)
- [G7-SUPPORT-LEMMA as written] "for multiplicative f, {n : f(n) != 0} = {n : (n,Q)=1}".
  **FALSIFIED** by g with g(2)=0, g(4)=1: supp(g)={n : v_2(n)!=1} contains 1 and 4 but not 2.
  (True only for COMPLETELY multiplicative f; MR Cor 3 does not assume that.)
- [C5C-FRAME] "the project was carrying the false premise that nothing is known about C5(x)".
  FALSIFIED as worded; the correct record is an INCOMPLETE SURVEY.
- [SO-L2 as worded] "L2/variance/large-sieve/Halasz/pretentious gives NO advantage". FALSIFIED:
  MR obtain a (1-delta) advantage at shift 1 with exactly that machinery. REPLACED by [SO-L2'].
```
