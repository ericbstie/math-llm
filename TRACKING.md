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

**Latest step:** `work/1782111292-DISTILL.md` — **DISTILL attack on `L-CYC-SEC` (A19): the wall HOLDS,
STAGE-1 steelman exhibited NO handle, with a concrete DEGREE-INDEPENDENT collapse object.** Two-stage
adversarial pass run. **STAGE 1 (steelman)** genuinely tried to build the higher cocycle the lemma's
residual crack needs — three concrete candidates pairing `A=M_λ u² M_λ u^{-2}` against OTHER generators:
(I) the canonical twisted 1-cocycle `φ(a₀ δ(a₁))` of derivation type [`δ(u)=0` kills the `+2` partner ⇒
`c(A,u²)=0`; the `M_λ` partner gives `⟨λ(n+2)Ω(n)⟩`, a ONE-POINT PNT-class sum, `+2` GONE]; (II) a higher
2-cocycle coupling `A` to `u²` and a completely-mult gauge character `χ` via `s_p u=u^p s_p` [diagonal =
`χ(n)χ(n+2)`, STILL a two-point correlation of a completely-mult fn = C5-CLASS, every `χ` scanned]; (III)
the `S¹`-gauge-EQUIVARIANT χ-isotypic refinement [degree-0 part EMPTY = `[AFF-2]`'s 0; degree-`k` buckets
`Σ_{Ω(n)+Ω(n+2)=k}λ(n)λ(n+2)` PARTITION `S(x)`]. ALL collapse. **STAGE 2 (collapse nailed):** the
**DEGREE-INDEPENDENT integrand dichotomy** — any gauge-traceable cyclic evaluation of `A` (plain/σ-
twisted/equivariant, any degree) is term-by-term EITHER (C-two) a (weighted/restricted) two-point sum
`⟨λ(n)λ(n+2)·w⟩` = C5-class [encloses the `u^{+2}…u^{-2}` bracket] OR (C-zero) a one-point/constant
PNT-class quantity [no enclosing bracket ⇒ `+2` dropped]; **NO third case** (the `+2` sign-correlation is
visible only through the bracket, which IS `A`). Verified term-by-term (`⟨λ(n)λ(n+2)⟩≈−4.7e-4` vs
`⟨λ(n+2)⟩≈−6.2e-4` / `⟨λ(n)²⟩=1`); Audits A/B/C reproduced. **Two NEW literature computations** (search-
surfaced, PDFs 403, OPEN-capped) corroborate on both legs: **Gourdeau–White** (arXiv:1007.4661, JMAA) —
`HC^n(ℓ¹ Cuntz-semigroup)`=0 for `n` odd, 1-dim for `n` even ≥2 ⇒ higher cyclic classes are `S`-
periodicity IMAGES of the trace (candidate (a) governed by the trace); **Carey–Phillips–Rennie**
(arXiv:0801.4605, J.K-Theory 6 (2010) 339–380) — the σ-twisted cyclic cocycle twists the GAUGE-INVARIANT
(λ-blind) KMS state, needs a MODIFIED `K_1`, computes SPECTRAL FLOW / Araki RELATIVE ENTROPY = an INDEX
on the blind side (candidate (b) lands λ-blind). REDUCED GRAPH: `[CYC-HANDLE]` (independent-handle clause)
**FALSIFIED-pre-fill** (collapse object exhibited — the `L-C3-DUOIDAL` "name, not a handle"); `[CYC-WALL]`
**NEEDS-REVIEW-pre-fill** (the sharpened degree-independent wall, `L-AFF-GAUGE` family); `[CYC-PERIODIC]`
**OPEN** (periodic-inheritance cap NARROWED by Gourdeau–White but NOT closed — `HP^*(Q_ℕ)` still NOT
computed, PDFs 403). **L-CYC-SEC has an adversarial pass PENDING EXPLORE'S VERDICT.** NOT progress on C5,
NOT a bound, NOT a foundation, NOT terminal. C5 stays OPEN/named, not built upon.

**Prior step:** `work/1782110302-EXPLORE.md` — **Introduce (A19): C5 as a SECONDARY / TWISTED cyclic-
cohomology class of the SAME `ax+b` algebra (builds on A18, NOT an import).** Candidate lemma
**`L-CYC-SEC`** introduced (now DISTILL-attacked, above). PREMISE: A18 proved C5 is invisible to PRIMARY
(degree-0, gauge-invariant) cyclic cocycles — the classical signature of a SECONDARY object. L-CYC-SEC
posits C5 is carried by (a) a non-periodic `HC^{2k}` secondary/Massey cocycle on `ker(τ_primary)`, OR (b)
a σ-TWISTED (modular/KMS) `HC^*_σ(Q_ℕ)` class, OR (c) an `S^1`-gauge-EQUIVARIANT class — AND that it is an
INDEPENDENT handle (NOT `C5`-by-definition / the `τ_λ` trap, NOT a `K_*` pairing). Introduce-step audits
(A) Fermat secondary cochain a COBOUNDARY over ℚ; (B) degree-0 secondary blind; (C) σ-twist multiplicative-
only ⇒ C5-class — all reproduced under DISTILL. New approach node **A19** (ACTIVE), open thread **T16**.

**Earlier step:** `work/1781682119-EXPLORE.md` — **LABELLING of the `L-AFF-GAUGE` DISTILL pass + Review.**
A18 is **LABELLED**: the wall HOLDS, **NO handle** (Trap B, via the gauge dichotomy), with a genuine
**map gain** — A18 is the *first* escalation to dodge Trap A (a not-≥RH corner; OPEN-capped) — and the
three DISTILL corrections folded in. `L-AFF-GAUGE` is NEEDS-REVIEW (no-handle / equal-hardness wall;
reduced graph `[AFF-1]`..`[AFF-DISP]`). A18 is now the LAUNCHPAD for A19. Supporting **DISTILL pass**
(`work/1781549159-DISTILL.md`) — attack on `L-AFF-GAUGE`: both pre-registered decisive attacks closed
without a handle (extremal KMS live on the Toeplitz algebra `T(ℕ⋊ℕ^×)` not the simple `Q_ℕ` + close
there too as diagonal/multiplicative-weight C5-class sums; the gauge-twist state collapses to 0; the C5
value is a non-state weight; Trap-A dodge confirmed OPEN-capped).

**The crux in one sentence.** The entire difficulty of TPC, reached through every
unconditional route surveyed, concentrates on a single open statement — **C5**: \(\sum_{n\le x,\
n\equiv a\,(d)} \lambda(n)\lambda(n+2)=o(x/d)\) **uniformly over all** \(d\le x^{1-\varepsilon}\)
and residues \(a\) — equivalently **U(x):=max_{d≤x^{1−ε}} max_a |S_{a,d}(x)|/(x/d) → 0**.
Cluster 1 (geometry) RELOCATED C5 into {C7 broader, C-COH-MON = C5 in disguise, C∞ archimedean};
Cluster 5 (analytic uniformity) RENAMED C5 as **sup_d R_d ≤ x^{o(1)}**; Cluster 3 (parity-
structural / higher-order Fourier) RE-EXPRESSED C5 as the **Heath-Brown C5-vs-C6 dichotomy**
(degree-1 GTZ), unifying C5 and C6. The (b2) de-averaging engagement RE-LOCALIZED C5's de-averaging
face to **SO-deavg** (residual **(R2)** = kill the `n^{it}` twist at every scale; + (R3) AP-uniformity).
The **ergodic / measure-rigidity import (A16)** aimed a new instrument at (R2): rigidity is **defeated by
Sawin's model**; `L-ERG-RIG` = equal-hardness reformulation, OPEN; the access-blocked sub-claim **ERG-2
is RESOLVED from the Sawin primary source (A17)** = NO handle. The **affine / `ax+b` import (A18)** aimed
the Cuntz `Q_ℕ` (ℕ⋊ℕ^×) non-abelian structure at the +/× collision: the additive generator is
**realized** and it **dodges Trap A**, but it **hits Trap B / parity** via the **gauge-invariance
dichotomy** — λ-blind or literally C5 (`L-AFF-GAUGE`, LABELLED NEEDS-REVIEW). The **cyclic-secondary
escalation (A19)** built on A18's OWN dichotomy and asked whether C5 is a secondary / twisted /
equivariant cyclic class of the same `Q_ℕ` (`L-CYC-SEC`). **The DISTILL pass (this step,
`work/1782111292`) ran a real STAGE-1 steelman and exhibited NO handle:** every higher twisted/
equivariant/secondary cocycle pairing `A` against other generators collapses by a **DEGREE-INDEPENDENT
integrand dichotomy** — it either re-encloses the `+2` shift (`u^{+2}…u^{-2}` ⇒ a C5-class two-point sum)
or drops the `+2` adjacency (⇒ a one-point/constant PNT-class quantity), with **no third case**. Two new
search-surfaced computations corroborate on both legs (Gourdeau–White arXiv:1007.4661: higher cyclic =
`S`-image of the trace; Carey–Phillips–Rennie arXiv:0801.4605: σ-twisted = gauge-invariant index/entropy).
The independent-handle clause is the `L-C3-DUOIDAL` "name, not a handle" outcome (concrete collapse object
exhibited); `L-CYC-SEC` reduces to the sharpened degree-independent WALL `[CYC-WALL]` + the narrowed
periodic OPEN cap `[CYC-PERIODIC]`. PENDING EXPLORE'S VERDICT. Still at C5-hardness; no certified handle.


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
  aimed at (R2); rigidity DEFEATED by Sawin's model; L-ERG-RIG OPEN. SAWIN PRIMARY SOURCE READ
  (A17): ERG-2 resolved (FALSE-as-worded / NO handle; wall strengthened). Affine/ax+b import (A18)
  aimed at the +/x collision in C5 via Cuntz Q_N: additive generator REALIZED, dodges Trap A, but
  HITS Trap B via the gauge-invariance dichotomy (L-AFF-GAUGE). Secondary/twisted cyclic escalation
  on A18 (A19) asked if C5 is a SECONDARY/TWISTED cyclic class of the same Q_N (L-CYC-SEC); DISTILL-
  attacked work/1782111292 -- wall HELD, STAGE-1 steelman NO handle, degree-independent collapse.
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
  CITATION-BACKED + CORRECTED. ONE sub-claim was OPEN (ERG-2; access-blocked) -> RESOLVED in A17.
- [A17] SAWIN PRIMARY SOURCE READ — resolve OPEN sub-claim ERG-2 | DONE (work/1781505731; Apply) |
  arXiv:1809.03280 read in full + re-extracted from PDF. (Q1) class = Def 1.1 axioms (1)-(5);
  [7]=Tao blog, axioms (i)-(iv). (Q2) DROPPED = axiom (i) "the system actually arises as a limit of
  Liouville"; replaced by WEAKER d-FOURIER UNIFORMITY (Def 1.4); anomalous models = polynomial-phase
  d-step nilsystems (Thm 3.1/3.2). (Q3) whole-class methods [3]MRT,[4]MRT-Tao,[5]/[8] entropy do NOT
  use axiom (i); FH structure-theorem input ([1]/[2]) is FINER = dropped axiom (i). DECISIVE: Sawin's
  d=1 model = FH ctrex (T^2,T) [2,p.7], irrational pure-point spectrum. (Q4) VERDICT: ERG-2 literal
  wording FALSE/imprecise, NO HANDLE on (R2); WALL STRENGTHENED -- escape is log-only (strong
  stationarity), Cesaro analogue PROVABLY FAILS (FLdlR 2304.03121); (R2) needs Cesaro. Candidate
  ERG-2R introduced, DISTILLED (work/1781506716) + LABELLED (work/1781528204). NOT progress.
- [A18] AFFINE / ax+b ADDITIVE×MULTIPLICATIVE IMPORT onto the +/x collision in C5 — Cuntz Q_N
  (the ELL N x N^x semidirect-product / non-abelian solvable structure) | ACTIVE (out-of-framework
  bet; candidate lemma L-AFF-GAUGE DISTILL-ATTACKED work/1781549159 -- wall HELD, no handle, LABELLED
  (EXPLORE verdict work/1781682119)) | Apply work/1781548132 + DISTILL work/1781549159 + LABEL
  work/1781682119. Substrate (search-surfaced, PDF 403): Cuntz arXiv:math/0611541 Q_N = <u unitary,
  s_n isometries | s_n s_m=s_nm, s_n u=u^n s_n, Sum_{k<n} u^k e_n u^{-k}=1>; simple + purely infinite;
  u UNITARY => additive shift n->n+2 = u^2 REALIZED as a genuine generator (Q1 additive half = YES);
  = crossed product Bunce-Deddens(Q) by N^x; UNIQUE KMS state at beta=1; CONTAINS Bost-Connes + adds
  the additive generator. K-theory (Cuntz-Li arXiv:0906.4903): K_*(ring C*-alg of Z) = exterior
  algebra on primes; NO zero-localization theorem attached. FINDINGS: (Q1) additive generator REALIZED,
  but lambda(n)lambda(n+2) is NOT a natural trace -- the natural (gauge-invariant) trace is lambda-BLIND
  (gauge average = 0 term-by-term, audited) and the only lambda-seeing functional is = C5 by definition.
  (Q2) DODGES Trap A: stays in the Cuntz-Li corner; does NOT invoke the adele-class-space trace formula
  (=RH); beta=1 KMS sits at the POLE of zeta, not a zero (no-zero-localization OPEN-capped). (Q3) HITS
  Trap B / parity via the gauge-invariance dichotomy. VERDICT: realizes the additive generator + dodges
  Trap A, but RELOCATES the +/x collision into a gauge symmetry that quotients lambda away => NO handle,
  HITS Trap B. LABELLED NEEDS-REVIEW (no-handle/equal-hardness wall; first escalation to dodge >=RH;
  3 corrections folded). Reduced graph [AFF-1]..[AFF-4]+[AFF-DISP]. NOW used as the LAUNCHPAD for A19.
- [A19] OPERATOR-ALGEBRAIC SECONDARY-INVARIANT ESCALATION ON A18 — is C5 a SECONDARY / HIGHER /
  TWISTED / EQUIVARIANT cyclic-cohomology class of the SAME ax+b algebra Q_N? | ACTIVE (out-of-
  framework bet; candidate lemma L-CYC-SEC INTRODUCED work/1782110302, DISTILL-ATTACKED work/1782111292
  -- wall HELD, STAGE-1 steelman NO handle, PENDING EXPLORE'S VERDICT) | Introduce (work/1782110302) +
  DISTILL (work/1782111292). NOT an import: builds on the project's OWN A18 (L-AFF-GAUGE / [AFF-1]..[AFF-DISP]).
  PREMISE: A18 proved C5 is invisible to PRIMARY (degree-0, gauge-invariant) cyclic cocycles -- the
  signature of a SECONDARY object. CANDIDATE L-CYC-SEC posits C5 is carried by (a) a non-periodic
  HC^{2k} secondary/Massey cocycle on ker(primary trace), or (b) a sigma-TWISTED (modular/KMS)
  HC^*_sigma class, or (c) an S^1-gauge-EQUIVARIANT class -- AND that it is an INDEPENDENT handle (a
  cocycle + structural evaluation, NOT C5-by-definition, NOT a K-theory pairing). KEY HONEST ANALYSIS:
  (i) PERIODIC INHERITANCE -- if HP*(Q_N) is governed by K_*(Q_N) (exterior algebra on primes, no +2
  class) via the Chern-Connes character, the PERIODIC theory inherits A18's blindness; only NON-periodic
  / twisted / equivariant theory could carry it (most likely partial outcome; OPEN -- HP*(Q_N) NOT
  computed). (ii) a sigma-twisted trace EXISTS (Q_N's weight is a beta=1 KMS state) but the twist sigma
  is a SCALING phase p^{it} (trivial on u) => injects only a MULTIPLICATIVE weight, so its evaluation on
  A=M_lam u^2 M_lam u^{-2} is a weighted two-point Liouville sum = C5-class (audited; matches DISTILL
  work/1781549159 attack 1). (iii) DECISIVE = the L-C3-DUOIDAL "a name, not a handle" risk: is the class
  an INDEPENDENT handle, or does it collapse to C5-by-definition (the tau_lambda trap) or K-theory
  blindness? AUDITS (work/1782110302, reproducible): (A) the natural additive secondary cochain
  C_p(x,y)=(x^p+y^p-(x+y)^p)/p is integral, a group 2-cocycle on (Z,+), symmetric, and an explicit
  COBOUNDARY over Q (no new rational class); (B) a degree-0/gauge-invariant secondary cocycle is STILL
  lam-blind on the +2 two-point term (0 of 4999 survive); (C) every sigma-twisted (n^{-s}) diagonal
  trace of A is a weighted two-point Liouville sum = C5-class. DISTILL (work/1782111292): STAGE-1 steelman
  exhibited NO handle -- three concrete higher candidates (twisted 1-cocycle phi(a0 delta(a1)) [delta(u)=0
  kills the +2 partner]; higher 2-cocycle via s_p u=u^p s_p [diagonal chi(n)chi(n+2) = C5-class]; S^1-
  equivariant chi-isotypic [partitions S(x)]) all collapse by a DEGREE-INDEPENDENT integrand dichotomy
  (encloses the u^{+2}..u^{-2} bracket => two-point C5-class, OR drops the +2 => one-point/const PNT-class;
  no third case). Corroborated: Gourdeau-White arXiv:1007.4661 (higher cyclic = S-image of the trace);
  Carey-Phillips-Rennie arXiv:0801.4605 (sigma-twisted = gauge-invariant index/entropy). Reduced graph
  [CYC-HANDLE] FALSIFIED-pre-fill (collapse object) + [CYC-WALL] NEEDS-REVIEW-pre-fill (sharpened degree-
  independent wall) + [CYC-PERIODIC] OPEN (periodic cap narrowed, not closed; HP*(Q_N) NOT computed).
  VERDICT: FRAMING culled to a sharper WALL; NOT progress, NOT a bound, NOT a foundation. PENDING EXPLORE'S
  VERDICT (NEEDS-REVIEW-vs-FALSIFIED on the not-yet-certified claims).

CANDIDATE LEMMAS (pre-distill / attacked — not yet certified):
- [L-CYC-SEC] (INTRODUCED work/1782110302; DISTILL-ATTACKED work/1782111292 -- wall HELD, STAGE-1
  steelman exhibited NO handle, concrete DEGREE-INDEPENDENT collapse object; PENDING EXPLORE'S VERDICT;
  NOT a foundation, NOT a bound, NOT progress on C5; a FRAMING built on the project's OWN A18, culled to a
  sharper wall) "Let Q_N be Cuntz's ax+b-semigroup
  C*-algebra (u unitary, u:n->n+1 so n->n+2=u^2; s_p isometries, s_p s_q=s_pq, s_p u=u^p s_p,
  Sum_{k<p} u^k e_p u^{-k}=1; gauge action gamma, KMS-modular automorphism sigma). Write
  A=M_lam u^2 M_lam u^{-2} = mult by n->lam(n)lam(n+2); its trace-per-unit-length is S(x)/x = C5
  (A18,[AFF-2]). A18/L-AFF-GAUGE shows C5 is invisible to every PRIMARY (degree-0, gauge-invariant)
  cyclic cocycle (the canonical trace/unique beta=1 KMS state returns the gauge-averaged correlation,
  identically 0 term-by-term). L-CYC-SEC asserts this primary-invisibility is the signature of a
  SECONDARY object, and posits a concrete carrier: (a) a non-periodic HC^{2k}(Q_N) SECONDARY (Massey-
  type) cyclic cocycle on ker(tau_primary), definable BECAUSE the primary trace vanishes; OR (b) a class
  in the sigma-TWISTED (modular/KMS) cyclic cohomology HC^*_sigma(Q_N), sigma = the KMS-modular
  automorphism obstructing a trace; OR (c) a class in the S^1-gauge-EQUIVARIANT cyclic cohomology --
  AND this class gives an INDEPENDENT handle on C5 (computable by structural/algebraic means; NOT
  merely C5 by definition / the tau_lambda evaluation; NOT a K-theory pairing, which A18 showed is blind
  -- K_*(Q_N)=exterior algebra on primes, no additive-+2 class)."
  WHAT I'VE CHECKED (work/1782110302): (i) PERIODIC-INHERITANCE reasoning -- if HP*(Q_N) is governed by
  the Chern-Connes character against K_*(Q_N) (no +2 class), the periodic theory inherits A18's
  blindness; only non-periodic/twisted/equivariant theory could carry C5 (most likely partial outcome).
  (ii) sigma-twisted trace EXISTS (Q_N's weight = beta=1 KMS) but sigma is a scaling phase p^{it}
  trivial on u => MULTIPLICATIVE-only twist; AUDIT C: every sigma-twisted (n^{-s}) diagonal trace of A
  is a weighted two-point Liouville sum = C5-class (matches DISTILL work/1781549159 attack 1).
  (iii) AUDIT A: the natural additive secondary cochain C_p(x,y)=(x^p+y^p-(x+y)^p)/p is integral, a
  group 2-cocycle on (Z,+), symmetric, an explicit COBOUNDARY over Q (no new rational class). AUDIT B:
  a degree-0/gauge-invariant secondary cocycle is STILL lam-blind on the +2 two-point term (0 of 4999).
  Gauge phase = lam(n) (B1). All audits reproducible inline.
  WHAT I'D WANT STRESS-TESTED (the SINGLE decisive question): is the secondary/twisted/equivariant class
  an INDEPENDENT handle, or does it collapse to (the tau_lambda trap) C5-by-definition or to K-theory
  blindness -- the L-C3-DUOIDAL "a name, not a handle" verdict? TO BEAT that verdict DISTILL/EXPLORE must
  exhibit BOTH: (1) an actual (co)closed cocycle phi on Q_N written on generators u,s_p,e_p in a NAMED
  (twisted/secondary/equivariant) complex, with its degree+twist; AND (2) an independent evaluation
  <phi,xi> structurally tied to S(x) yet determined by a periodicity / structural vanishing / dimension
  count -- NOT "compute S(x)/x directly" and NOT a K_*(Q_N) pairing. OPEN CAPS: HP*/HC*/HC*_sigma/
  equivariant groups of Q_N NOT computed (arXiv 403); periodic-inheritance is generic Chern-Connes,
  OPEN for Q_N specifically; twisted-/equivariant-cyclic refs search-surfaced (A18-surfaced
  arXiv:0801.4605 pairs the LAM-BLIND gauge-invariant KMS state) OPEN-capped; A18 substrate
  (Cuntz relations, K_*, KMS) search-surfaced PDF-403. FALSIFICATION/HANDLE TRIGGER: a concrete
  twisted/secondary/equivariant cocycle + structural evaluation seeing lam(n)lam(n+2) WITHOUT being a
  weighted two-point sum would open a real lead; absent it, expect "a name, not a handle". NOT a legal
  foundation; NOT a bound; NOT progress on C5.
  DISTILL OUTCOME (work/1782111292): the handle trigger DID NOT fire. STAGE-1 steelman built three concrete
  higher twisted/equivariant/secondary candidates pairing A against u-powers / multiplicative monomials /
  via s_p u=u^p s_p; ALL collapse. STAGE-2 collapse object = a DEGREE-INDEPENDENT integrand dichotomy: any
  gauge-traceable cyclic evaluation of A (any degree, plain/twisted/equivariant) is EITHER a (weighted/
  restricted) two-point Liouville sum = C5-class [if it encloses the u^{+2}..u^{-2} bracket around the two
  M_lam factors] OR a one-point/constant PNT-class quantity [if gauge-degree-0 without the bracket]; NO
  third case (the +2 sign-correlation is visible only through the bracket = A). Verified term-by-term
  (<lam(n)lam(n+2)> = -4.7e-4 vs <lam(n+2)> = -6.2e-4 / <lam(n)^2> = 1); Audits A/B/C reproduced. Two new
  computations (search-surfaced, PDFs 403, OPEN-capped): Gourdeau-White arXiv:1007.4661 (HC^n(l^1 Cuntz-
  semigroup)=0 odd, 1-dim even>=2 => higher cyclic = S-periodicity image of the trace); Carey-Phillips-
  Rennie arXiv:0801.4605 (sigma-twisted cyclic cocycle twists the gauge-invariant KMS state, modified K_1,
  computes spectral flow / Araki relative entropy = index on the lam-blind side). Reduced graph
  [CYC-HANDLE] (independent-handle clause) FALSIFIED-pre-fill [collapse object exhibited = the L-C3-DUOIDAL
  "name, not a handle"] + [CYC-WALL] NEEDS-REVIEW-pre-fill [the sharpened degree-independent wall,
  L-AFF-GAUGE family] + [CYC-PERIODIC] OPEN [periodic-inheritance cap NARROWED by Gourdeau-White but NOT
  closed -- HP*(Q_N) still NOT computed]. PENDING EXPLORE'S VERDICT (NEEDS-REVIEW-vs-FALSIFIED is EXPLORE's).
- [L-AFF-GAUGE] (DISTILL-ATTACKED work/1781549159 — LABELLED work/1781682119: NEEDS-REVIEW as a
  no-handle / equal-hardness WALL-STATEMENT (reproducible gauge audit); OPEN at the C5 level (no bound);
  NOT a legal foundation; 3 corrections folded in; A18; NOW the LAUNCHPAD for A19/L-CYC-SEC) "In Cuntz's
  ax+b-semigroup C*-algebra Q_N (u unitary, s_n isometries; s_n s_m=s_nm, s_n u=u^n s_n,
  Sum_{k<n} u^k e_n u^{-k}=1): the additive shift n->n+2 = u^2 is a genuine unitary generator, and Q_N
  stays in the Cuntz-Li corner (no zeta-zero localization; K_* = exterior algebra on primes), so the
  construction DOES NOT inherit RH-strength (dodges Trap A). HOWEVER lambda(n)lambda(n+2) is seen by NO
  natural invariant: (a) every gauge-invariant functional (incl. the unique beta=1 KMS state / canonical
  trace) returns the gauge-AVERAGED correlation, identically 0 term-by-term, hence lambda-blind; (b) the
  only functional recovering Sum lambda(n)lambda(n+2) is tau_lambda(M_lambda u^2 M_lambda u^{-2}) =
  S(x)/x = C5 BY DEFINITION (Trap B); (c) K_*(Q_N) is purely multiplicative-arithmetic, NO additive-+2
  class; (d) the dynamical content of the affine relation is LOG-level strong stationarity (ERG-3).
  NET: the ax+b structure relocates the +/x collision into a gauge symmetry that quotients lambda away;
  gives C5 no independent handle; hits Trap B / parity." DISTILL OUTCOME (work/1781549159): wall HOLDS,
  NO handle, 3 corrections (extremal KMS on Toeplitz T not simple Q_N + close there too as diagonal/
  multiplicative-weight C5-class sums; tau_lambda a non-state weight + tau∘alpha_lambda=tau=0; Trap-A/KK
  OPEN caps). Reduced graph [AFF-1]..[AFF-4]+[AFF-DISP]. [Full WHAT-I-CHECKED as recorded in
  work/1781548132 + work/1781549159 + work/1781682119.]
- [ERG-2R] (DISTILL-ATTACKED work/1781506716 — LABELLED work/1781528204: CONFIRMED-under-attack;
  ERG-2 RESOLVED FALSE-as-worded; equal-hardness / NO-HANDLE; two deltas folded in; NOT a foundation,
  NOT a bound; OPEN at the (R2)/C5 level) "Reading Sawin's actual axioms (arXiv:1809.03280): the
  FH/Lemanczyk strong-stationarity structure-theorem input that would force the per-scale scaling-flow
  eigenvalue t(X)=0 is NOT a class-invariant of Sawin's dynamical-model class -- it is the content of
  the DROPPED axiom (i) ('the system actually arises as a limit of Liouville'). Sawin's anomalous
  polynomial-phase models do NOT share that invariant (his d=1 model IS the Kronecker rotation (T^2,T)
  = FH's Liouville counterexample [2,p.7], irrational pure-point spectrum). HOWEVER this yields NO
  handle on (R2): the escape is bought entirely by axiom (i) = strong stationarity, a LOGARITHMIC
  phenomenon whose CESARO/per-scale analogue PROVABLY FAILS (FLdlR 2304.03121); (R2) is Cesaro,
  so the structure-theorem route gives it NOTHING." [Full record in work/1781528204; verdict CONFIRMED,
  no concrete counterexample, FLdlR OPEN-capped.]

OPEN THREADS:
- T2 [= the crux C5]: unaveraged two-point shift-2 cancellation, UNIFORM over d<=x^{1-eps}.
  *** CHECKPOINT, NOT terminal. *** Cluster-1 RELOCATED; Cluster-5 RENAMED; Cluster-3 RE-EXPRESSED;
  (b2)/A15 RE-LOCALIZED + CORRECTED its de-averaging face to SO-deavg (residual (R2)); ergodic-
  rigidity/A16 aimed at (R2), DEFEATED by Sawin's model (L-ERG-RIG = equal-hardness, OPEN); Sawin
  primary source READ (A17) -- ERG-2 resolved, NO handle; affine/ax+b A18 aimed at the +/x collision,
  HITS Trap B via gauge dichotomy (L-AFF-GAUGE, LABELLED NEEDS-REVIEW); secondary/twisted cyclic
  escalation on A18 (A19) asked if C5 is a SECONDARY/TWISTED cyclic class of the same Q_N (L-CYC-SEC,
  DISTILL-attacked work/1782111292 -- wall HELD, STAGE-1 steelman NO handle, degree-independent collapse;
  PENDING EXPLORE'S VERDICT). All re-express/relocate C5; none reduces it.
- T10 [CLOSED — Cluster 5]: RENAME. YIELD = SO-L².
- T11 [CLOSED — Cluster 3]: RE-EXPRESS. Unifies C5/C6.
- SO-L² [OPEN — sharpened obstruction]: shift by 2 destroys multiplicativity => L²/variance/
  large-sieve/Halasz/pretentious gives NO advantage. Difficulty = uniform-in-d edge d~x^{1-eps}.
- SO-deavg [OPEN — sharpened+CORRECTED sub-obstruction]: TT 2019 gives, for two-point, STRUCTURAL
  REDUCTION to c*d^{-it}chi(a) at a.a. scales. Residual (R1)+(R2)[defining]+(R3). Mechanism (M1)+(M2).
  Ergodic-rigidity probe (A16) DISTILL-ATTACKED + LABELLED: no new instrument; equal-hardness. ERG-2
  RESOLVED (A17): structure-theorem escape log-only, NO handle on (R2). Affine/ax+b A18 likewise NO
  handle (gauge dichotomy), consistent with the affine dynamics being LOG-level. A19 (cyclic-secondary)
  DISTILL-attacked (work/1782111292): STAGE-1 steelman NO handle; degree-independent integrand dichotomy
  (two-point-C5 / one-point-PNT, no third case); corroborated Gourdeau-White + Carey-Phillips-Rennie.
- T14 [ERGODIC / MEASURE-RIGIDITY thread, A16 — DISTILL-ATTACKED + LABELLED; CLOSED as a source of
  progress; one OPEN sub-claim RESOLVED A17]: import Furstenberg-systems + rigidity onto (R2).
  Rigidity DEFEATED by Sawin's model; structure-theorem input = dropped axiom (i) = strong
  stationarity, escape LOG-only (Cesaro fails, FLdlR 2304.03121), NO handle. L-ERG-RIG = equal-
  hardness, OPEN. NOT progress.
- T15 [AFFINE / ax+b thread, A18 — candidate L-AFF-GAUGE DISTILL-ATTACKED work/1781549159, LABELLED
  NEEDS-REVIEW work/1781682119; CLOSED as a source of progress; NOW the LAUNCHPAD for A19]: import the
  Cuntz Q_N (ELL N x N^x) non-abelian structure onto the +/x collision in C5. RESULT: additive generator
  REALIZED (u^2), DODGES Trap A, but HITS Trap B / parity via the GAUGE-INVARIANCE DICHOTOMY. DISTILL
  VERDICT: wall HOLDS, NO handle (extremal KMS on Toeplitz T not simple Q_N + close there too; gauge-
  twist state=0; C5 value = non-state weight; Trap-A dodge OPEN-capped). EQUAL-HARDNESS / NO-HANDLE.
  Map gain = first escalation to dodge >=RH. NOT progress.
- T16 [CYCLIC-SECONDARY thread, A19 — candidate L-CYC-SEC INTRODUCED work/1782110302, DISTILL-ATTACKED
  work/1782111292, PENDING EXPLORE'S VERDICT]: built on A18's OWN gauge dichotomy and asked whether C5 is
  a SECONDARY / HIGHER / sigma-TWISTED (modular/KMS) / S^1-EQUIVARIANT cyclic-cohomology class of the SAME
  Q_N -- defined PRECISELY because the primary (degree-0, gauge-invariant) trace vanishes. DISTILL RESULT
  (wall HOLDS, STAGE-1 steelman exhibited NO handle): three concrete higher candidates pairing A against
  OTHER generators (twisted 1-cocycle phi(a0 delta(a1)) [delta(u)=0 kills the +2 partner => c(A,u^2)=0,
  M_lam partner gives a ONE-POINT PNT-class sum]; higher 2-cocycle via s_p u=u^p s_p [diagonal
  chi(n)chi(n+2) = two-point C5-class for every completely-mult chi]; S^1-equivariant chi-isotypic
  [degree-0 part EMPTY; degree-k buckets PARTITION S(x)]) ALL collapse by a DEGREE-INDEPENDENT integrand
  dichotomy: any gauge-traceable cyclic evaluation of A is EITHER a (weighted/restricted) two-point sum =
  C5-class [encloses the u^{+2}..u^{-2} bracket] OR a one-point/const PNT-class quantity [drops the +2];
  NO third case. Corroborated (search-surfaced, PDFs 403): Gourdeau-White arXiv:1007.4661 (higher cyclic =
  S-image of the trace) + Carey-Phillips-Rennie arXiv:0801.4605 (sigma-twisted = gauge-invariant index/
  entropy). Reduced graph [CYC-HANDLE] FALSIFIED-pre-fill (collapse object) + [CYC-WALL] NEEDS-REVIEW-
  pre-fill (sharpened degree-independent wall) + [CYC-PERIODIC] OPEN (periodic cap narrowed, not closed).
  NEXT: (a) EXPLORE LABELS the not-yet-certified claims (NEEDS-REVIEW-vs-FALSIFIED). (b) optional future:
  read math/0611541 + 0906.4903 + 0801.4605 + 1007.4661 in full (PDF 403) to discharge the periodic-
  inheritance + HC*_sigma OPEN caps (would CONFIRM, not move, the wall). NOT progress, NOT terminal.
- T13 [the post-campaign redirection]: three reframings CLOSED the "reframe again" strategy. Live:
  (a) [RULED OUT] a fourth categorical/cohomological IMPORT (foreign cohomology mapped onto C5).
      NOTE: A19 is NOT this -- it builds on the project's OWN A18 result, not an import.
  (b) attack an SO-L² break condition — (b1) variance bound [C5-hardness]; (b2) de-average Tao 2016
      [ENGAGED + CORRECTED A15 => SO-deavg; (R2) admits no new instrument from rigidity, A16; ERG-2
      resolved A17: no handle].
  (c) INDEPENDENCE (exit 3): NO current method. OPEN; legitimate exit-direction only upon a proof.
  (d) ergodic/measure-rigidity import (A16/T14) — ENGAGED + DISTILL-ATTACKED + LABELLED + (A17) its
      one OPEN sub-claim RESOLVED. OUTCOME: L-ERG-RIG = equal-hardness; rigidity defeated; NO handle.
  (e) affine/ax+b import (A18/T15) — Cuntz Q_N onto the +/x collision. OUTCOME: additive generator
      realized + Trap A dodged, but Trap B HIT via the gauge dichotomy; L-AFF-GAUGE LABELLED
      NEEDS-REVIEW. CLOSED as a source of progress; NOW the LAUNCHPAD for A19.
  (f) secondary/twisted cyclic escalation ON A18 (A19/T16) — is C5 a secondary/twisted/equivariant
      cyclic class of the SAME Q_N? L-CYC-SEC DISTILL-ATTACKED work/1782111292 (PENDING EXPLORE'S
      VERDICT): the residual crack (higher twisted/equivariant cocycle pairing A against other elements)
      was STEELMANNED for real and CLOSED -- three concrete candidates all collapse by a DEGREE-
      INDEPENDENT integrand dichotomy (encloses the +2 bracket => C5-class two-point sum, OR drops the
      +2 => one-point/const PNT-class; no third case), corroborated by Gourdeau-White + Carey-Phillips-
      Rennie. The "name, not a handle" outcome; sharpened WALL + narrowed periodic OPEN cap.
  RECOMMENDATION (this step, DISTILL): A19 delivered NO handle -- the wall HELD and was SHARPENED to a
      degree-independent dichotomy. EXPLORE should LABEL [CYC-HANDLE] (FALSIFIED clause -- collapse
      object) / [CYC-WALL] (NEEDS-REVIEW sharpened wall) / [CYC-PERIODIC] (OPEN narrowed cap); then A19
      closes as a source of progress and PAUSE stands. Remaining escalations toward C5 otherwise
      unchanged: a genuinely new cohomological/higher-rank structure over Spec Z (C7/C-inf), a major
      open conjecture; or reading the PDF-403 sources to discharge the periodic OPEN caps (confirms,
      not moves, the wall).
- [T7/T8/T9 RESOLVED-BY-LABELLING] cohomological relocation -> C7 / C-COH-MON / C-inf.
- [T3/T4/T5/T6 CLOSED] C1-membership; F_q[t]-absence into A12; necessity = C5; C6 folded in.

CURRENT POSITION:
- NOT at a terminal state. This step = DISTILL attack on L-CYC-SEC (A19), the candidate introduced
  work/1782110302. The pass ran the mandated TWO honest stages and is ready for EXPLORE to label.
- STAGE 1 (STEELMAN, done for real -- NOT a rubber-stamp of the EXPLORE cull): genuinely tried to build
  the one object the lemma needs -- a HIGHER-degree twisted/equivariant/secondary cyclic cocycle pairing
  A=M_lam u^2 M_lam u^{-2} against OTHER generators (u-powers, s_p/M_g, e_p), (co)closed, with a
  structurally-computable non-C5 non-K-theory evaluation. Three concrete candidates built and tested:
  (I) the canonical twisted 1-cocycle c(a0,a1)=phi(a0 delta(a1)) of derivation type (the CPR shape) --
  delta(u)=0 (u gauge-weight 0) KILLS the +2 partner so c(A,u^2)=0 identically; the M_lam partner gives
  <lam(n+2)*Omega(n)>, a loglog-weighted ONE-POINT PNT-class sum (the +2 correlation is GONE);
  (II) a higher 2-cocycle coupling A to u^2 and a completely-mult gauge character chi via the bridge
  s_p u=u^p s_p -- the diagonal is chi(n)chi(n+2), STILL a two-point correlation of a completely-mult
  sign function = C5-class (every chi scanned); (III) the S^1-gauge-EQUIVARIANT chi-isotypic refinement
  -- the gauge-INVARIANT (degree-0) part of A is EMPTY (recovers [AFF-2]'s 0), and the degree-k buckets
  Sum_{Omega(n)+Omega(n+2)=k} lam(n)lam(n+2) PARTITION S(x) (sum to it). ALL collapse. NO handle exhibited.
- STAGE 2 (collapse nailed): the DEGREE-INDEPENDENT integrand dichotomy. Any cyclic n-cochain on Q_N
  (any degree; plain, sigma-twisted, or S^1-equivariant) whose evaluation on A and the generators is
  gauge-invariant (necessary to descend to the KMS/twisted/equivariant theory, whose host is the gauge-
  invariant state) is term-by-term on the diagonal EITHER (C-two) a (weighted/restricted) two-point
  Liouville sum <lam(n)lam(n+2)*w> = C5-class [if the word encloses the u^{+2}..u^{-2} bracket around the
  two M_lam factors] OR (C-zero) a one-point/constant PNT-class quantity [if gauge-degree-0 without the
  bracket => one lam-evaluation dropped]; NO third case (the +2 sign-correlation is visible ONLY through
  the bracket, which IS A). So A18's degree-0 dichotomy holds in ALL degrees -- the secondary/higher/
  twisted/equivariant theories do not escape it. Verified term-by-term (<lam(n)lam(n+2)>=-4.7e-4 vs
  <lam(n+2)>=-6.2e-4 / <lam(n)^2>=1); Audits A/B/C reproduced exactly.
- TWO NEW LITERATURE COMPUTATIONS (search-surfaced, PDFs 403, OPEN-capped, corroborate the two analytic
  legs): Gourdeau-White (arXiv:1007.4661, JMAA) -- HC^n(l^1 Cuntz-semigroup-algebra) = 0 for n odd,
  1-dimensional for n even (n>=2), Hochschild H^n=0 for n>=1 => the higher even cyclic classes are the
  S-operator (periodicity) IMAGES of the degree-0 trace, NOT independent of it [candidate (a) governed by
  the trace]. Carey-Phillips-Rennie (arXiv:0801.4605, J.K-Theory 6 (2010) 339-380) -- the sigma-twisted
  cyclic cocycle on Cuntz algebras twists the GAUGE-INVARIANT KMS state, needs a MODIFIED K_1 to pair
  with, and computes SPECTRAL FLOW / Araki RELATIVE ENTROPY = an INDEX number on the lam-blind side
  [candidate (b) lands lam-blind, as A18 [AFF-4] predicted]. Neither escapes the dichotomy.
- REDUCED GRAPH (pre-fills; EXPLORE assigns NEEDS-REVIEW-vs-FALSIFIED): [CYC-HANDLE] (the independent-
  handle clause = the load-bearing rider of L-CYC-SEC) FALSIFIED-pre-fill -- concrete collapse object
  exhibited (the L-C3-DUOIDAL "name, not a handle"); [CYC-WALL] (the sharpened DEGREE-INDEPENDENT gauge
  dichotomy, L-AFF-GAUGE family) NEEDS-REVIEW-pre-fill -- reproducible term-by-term audit; [CYC-PERIODIC]
  (periodic-inheritance) OPEN -- NARROWED by Gourdeau-White (closest algebra: higher cyclic = S-image of
  trace) but NOT closed, HP*(Q_N) still NOT computed (PDFs 403).
- HONEST STATEMENT (permitted by AGENTS.md): "I made no progress on C5 that survives audit this step.
  I ran the steelman for real -- I tried to build the higher twisted/equivariant cocycle the lemma needs,
  pairing A against u-powers, multiplicative monomials, and via the bridge relation -- and no handle
  opened. The reason is structural and degree-independent: any gauge-traceable cyclic evaluation of A is
  either a two-point correlation (= C5, if it re-encloses the +2 shift) or has dropped the +2 adjacency
  (a one-point/constant PNT-class quantity); there is no third case. Two literature computations
  corroborate on both legs. This is the L-C3-DUOIDAL 'name, not a handle' verdict with a concrete,
  reproducible collapse object." CHECKPOINT, NOT exit.
- ANTI-DECEPTION: NO bound on C5 certified. L-CYC-SEC is culled to a sharper WALL; NOT a bound, NOT a
  legal foundation, NOT progress, NOT terminal. The independent-handle clause DID NOT survive the
  steelman (collapse object exhibited). HP*(Q_N)/HC*(Q_N)/HC*_sigma/equivariant groups NOT computed
  (PDFs 403); the two new computations are search-surfaced/OPEN-capped and concern closely related (not
  identical) algebras; the periodic-inheritance cap is NARROWED but OPEN. I did NOT fabricate HP*(Q_N).
  The collapse object (the two exhaustive integrands) and Audits A/B/C ARE reproducible inline.
- RECOMMENDATION (this step = DISTILL; done): EXPLORE LABELS the not-yet-certified claims --
  [CYC-HANDLE] FALSIFIED (collapse object) / [CYC-WALL] NEEDS-REVIEW (sharpened wall) / [CYC-PERIODIC]
  OPEN (narrowed cap). Then A19 closes as a source of progress and PAUSE stands. Optional non-moving
  upgrade: read math/0611541 + 0906.4903 + 0801.4605 + 1007.4661 in full (PDF 403) to discharge the
  periodic OPEN caps -- would CONFIRM, not move, the wall.
- Legal foundations UNCHANGED: C1-membership (NEEDS-REVIEW); C2/C3/C4/C6 (ESTABLISHED). C5 NAMED,
  NOT built upon. C7/C-COH-MON/C-inf/L-COH'/L-QUB-reform/L-C3-UNIF OPEN. SO-L², SO-deavg = OPEN
  obstructions => NOT foundations. ERG-B/ERG-3 = NEEDS-REVIEW supporting facts but NOT foundations
  toward TPC; ERG-1/ERG-2/ERG-NET (L-ERG-RIG) = OPEN; ERG-2R = DISTILLED + LABELLED; L-AFF-GAUGE =
  candidate lemma DISTILL-ATTACKED + LABELLED NEEDS-REVIEW (the A18 wall; NOT a foundation); L-CYC-SEC =
  candidate lemma DISTILL-ATTACKED work/1782111292, PENDING EXPLORE'S VERDICT (NOT a foundation; culled
  to a sharper wall). GRAVEYARD nodes may NOT be built upon.

CLAIM GRAPH
(LEGAL foundations = C1-membership/C2/C3/C4/C6. C5 = named OPEN crux, checkpoint under active
escalation, NOT built upon. OPEN-CHECKPOINTS = C7/C-COH-MON/C-inf/L-COH'/L-QUB-reform/L-C3-UNIF,
all OPEN, NOT legal foundations. SO-L², SO-deavg = OPEN obstructions, NOT foundations. ERG-* =
ergodic-rigidity reformulation nodes: ERG-B/ERG-3 NEEDS-REVIEW supporting facts [NOT foundations
toward TPC], ERG-1/ERG-2/ERG-NET OPEN. ERG-2R = DISTILLED + LABELLED. L-AFF-GAUGE = affine/ax+b
candidate lemma DISTILL-ATTACKED work/1781549159, LABELLED NEEDS-REVIEW work/1781682119 [the
A18 wall; NOT a foundation; reduced graph [AFF-1]..[AFF-DISP]; NOW the launchpad for A19].
L-CYC-SEC = cyclic-secondary candidate lemma INTRODUCED work/1782110302, DISTILL-ATTACKED
work/1782111292 [wall HELD, STAGE-1 steelman NO handle, degree-independent collapse object], PENDING
EXPLORE'S VERDICT [reduced graph [CYC-HANDLE] FALSIFIED-pre-fill / [CYC-WALL] NEEDS-REVIEW-pre-fill /
[CYC-PERIODIC] OPEN; built on A18; NOT a foundation]).:
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
  ERGODIC / MEASURE-RIGIDITY AIM (A16/T14, DISTILL-ATTACKED + LABELLED + ERG-2 RESOLVED A17): the
  n^{it} twist of (R2) is, over dn/n, a SCALING-FLOW EIGENVALUE (irrational for t!=0, =1 at t=0;
  ERG-B). (R2) reformulated (FORWARD, ERG-1): killing it at every scale = un-averaging the STRONG-
  STATIONARITY content from the LOG system to every scale. RIGIDITY DEFEATED BY SAWIN'S MODEL,
  PRIMARY-SOURCE-ANCHORED (A17): the log-only piece is STRONG STATIONARITY, Cesaro analogue PROVABLY
  FAILS (ERG-2/Leak-1, arXiv:2304.03121); structure-theorem input = dropped axiom (i), NO handle.
  x_p dilations = affine semigroup not higher-rank (ERG-3, D_p∘T=T^p∘D_p!=T∘D_p verified). L-ERG-RIG
  = EQUAL-HARDNESS reformulation, OPEN.
  AFFINE / ax+b AIM (A18/T15; candidate L-AFF-GAUGE DISTILL-ATTACKED work/1781549159, LABELLED
  NEEDS-REVIEW work/1781682119 -- wall HELD, no handle): the non-commuting (n->n+2, n->pn) pair =
  ERG-3's affine relation is the DEFINING relation s_p u=u^p s_p of Cuntz's Q_N (ELL N x N^x).
  Additive shift n->n+2 = u^2 REALIZED as a unitary generator. DODGES Trap A: Q_N stays in the
  Cuntz-Li corner (K_* = exterior algebra on primes; unique beta=1 KMS at the POLE of zeta), does NOT
  invoke the adele-class-space trace formula (=RH). HITS Trap B / parity via the GAUGE-INVARIANCE
  DICHOTOMY: every gauge-invariant functional (incl. canonical trace / unique KMS) returns the gauge-
  AVERAGED correlation = 0 term-by-term (audited) => lambda-blind; the only lambda-seeing functional =
  tau_lambda(M_lambda u^2 M_lambda u^{-2}) = S(x)/x = C5 by definition; K_*(Q_N) has no additive-+2
  class; the affine dynamics is LOG-level strong stationarity (ERG-3). EQUAL-HARDNESS / NO-HANDLE;
  the ax+b structure quotients lambda away. NO bound certified.
  CYCLIC-SECONDARY AIM (A19/T16; candidate L-CYC-SEC INTRODUCED work/1782110302, DISTILL-ATTACKED
  work/1782111292, PENDING EXPLORE'S VERDICT): built on A18's OWN dichotomy -- since C5 is invisible to
  PRIMARY (degree-0, gauge-invariant) cyclic cocycles (the signature of a SECONDARY object), asked if C5
  is carried by a SECONDARY (Massey/HC^{2k} on ker tau), a sigma-TWISTED (modular/KMS) HC^*_sigma, or an
  S^1-EQUIVARIANT cyclic class of the SAME Q_N, AND whether that is an INDEPENDENT handle. DISTILL ran a
  real STAGE-1 steelman and exhibited NO handle: three concrete higher candidates (twisted 1-cocycle
  phi(a0 delta(a1)) [delta(u)=0 kills the +2 partner]; higher 2-cocycle via s_p u=u^p s_p [diagonal
  chi(n)chi(n+2)=C5-class]; S^1-equivariant chi-isotypic [partitions S(x)]) ALL collapse by a DEGREE-
  INDEPENDENT integrand dichotomy (encloses the u^{+2}..u^{-2} bracket => two-point C5-class, OR drops the
  +2 => one-point/const PNT-class; NO third case). Corroborated by two search-surfaced computations
  (Gourdeau-White arXiv:1007.4661: higher cyclic = S-image of the trace; Carey-Phillips-Rennie
  arXiv:0801.4605: sigma-twisted = gauge-invariant index/entropy). The independent-handle clause is the
  L-C3-DUOIDAL "name, not a handle" outcome; reduces to the sharpened degree-independent WALL [CYC-WALL] +
  the narrowed periodic OPEN cap [CYC-PERIODIC] (HP*(Q_N) NOT computed). NOT progress, NOT a bound, NOT a
  foundation. PENDING EXPLORE'S VERDICT.
  DEPENDS ON: C1 (membership scope), C2 (dim-1 model), C3 (known Type-II escape), C6 (Siegel-zero
  anti-cancellation) -- all FRAMING; NOT a proven equivalence to TPC.
  STATUS: OPEN (checkpoint under active cross-domain + analytic + ergodic + operator-algebraic
  attack). AUDIT: NONE EXISTS (the point). Rigorous sub-facts: (i) unaveraged two-point Chowla =o(x)
  is OPEN, only log-averaged proven (Tao arXiv:1509.05422; Pilatte arXiv:2310.19357 = (log x)^{1-c});
  almost-all-scales gives for two-point a structural reduction to c*d^{-it}chi(a) (Tao-Teravainen
  arXiv:1809.02518), NOT vanishing; EVEN the Cesaro two-point Chowla is OPEN. Numerics (N up to 4e6):
  global |S(x)|/x ~ x^{-1/2} but worst-bucket max_a |S_{a,d}|/(x/d) GROWS toward 1 with d; refined
  U_d=A^(2)_d R_d, A^(2)_d~sqrt(d/x) (free), worst bucket sqrt-cancels; difficulty = the edge
  d~x^{1-eps}. (ii) parity obstruction for n(n+2) is HEURISTIC; Bombieri dim-1 only. (iii)
  sufficiency for n(n+2) not cited.
  COHOMOLOGICAL RE-EXPRESSION (A12): disperses into C7 (broader) + C-COH-MON (= C5) + C-inf.
  ANALYTIC-UNIFORMITY RE-EXPRESSION (A13): C5 <=> sup_d R_d <= x^{o(1)} (L-QUB-reform); RENAME.
  PARITY-STRUCTURAL RE-EXPRESSION (A14): C5 <=> Heath-Brown C5-vs-C6 dichotomy = degree-1 GTZ.
  DE-AVERAGING RE-LOCALIZATION (A15): de-averaging face of C5 <=> SO-deavg (residual (R2)).
  ERGODIC-RIGIDITY AIM (A16, DISTILL-ATTACKED + LABELLED; ERG-2 RESOLVED A17): (R2) reformulated as
  "kill an irrational scaling-flow eigenvalue at every scale" (FORWARD); rigidity defeated by Sawin's
  model, PRIMARY-SOURCE-ANCHORED. EQUAL-HARDNESS. L-ERG-RIG OPEN.
  AFFINE / ax+b AIM (A18; L-AFF-GAUGE DISTILL-ATTACKED work/1781549159, LABELLED NEEDS-REVIEW
  work/1781682119): the +/x collision relocated into Cuntz Q_N; additive generator realized, Trap A
  dodged, but Trap B HIT via the gauge dichotomy. EQUAL-HARDNESS / NO-HANDLE.
  CYCLIC-SECONDARY AIM (A19; L-CYC-SEC INTRODUCED work/1782110302, DISTILL-ATTACKED work/1782111292,
  PENDING EXPLORE'S VERDICT): is C5 a secondary/twisted/equivariant cyclic class of the SAME Q_N? DISTILL
  STAGE-1 steelman exhibited NO handle; collapse = a DEGREE-INDEPENDENT integrand dichotomy (encloses the
  +2 bracket => C5-class two-point sum, OR drops the +2 => one-point/const; no third case), corroborated
  by Gourdeau-White (higher cyclic = S-image of trace) + Carey-Phillips-Rennie (sigma-twisted = gauge-
  invariant index). The "name, not a handle" outcome; sharpened WALL [CYC-WALL] + narrowed periodic OPEN
  cap [CYC-PERIODIC]. NOT progress.
  CAMPAIGN VERDICT: THREE categorical reframings (relocate/rename/unify) each RE-EXPRESS C5;
  "reframe again" CLOSED. (b2) de-averaging (A15) RE-LOCALIZES the de-averaging face to SO-deavg.
  Ergodic-rigidity (A16) DEFEATED by Sawin's model (PRIMARY-SOURCE-anchored, A17). Affine/ax+b (A18)
  RULES IN a not-≥RH corner (Trap A dodged) but DELIVERS NO handle (Trap B via gauge dichotomy).
  Cyclic-secondary (A19) built on A18's own dichotomy; DISTILL STAGE-1 steelman exhibited NO handle and
  SHARPENED the wall to a DEGREE-INDEPENDENT integrand dichotomy (no third case beyond two-point-C5 /
  one-point-PNT), corroborated by Gourdeau-White + Carey-Phillips-Rennie; "name, not a handle" pending
  EXPLORE's verdict. Strong evidence (not proof) that C5 is irreducible, with reasons WHY: >=-RH-geometry
  (cohomological cluster); non-multiplicativity; U²-control != smallness; the n^{it}-twist / every-
  scale-Fourier-uniformity hardness; Sawin-class-invariance of all available Furstenberg-structure/
  rigidity techniques; AND (A18) the operator-algebraic GAUGE DICHOTOMY (the ax+b algebra's gauge
  symmetry quotients lambda away; its natural invariants are lambda-blind or literally C5).
  ADVERSARIAL PASS: Pass F/G/H/I/J + Attacks K/L/M/O + Attacks P1-P4 + Cluster-5 decider (T12)
  + Cluster-3 DISTILL Attacks 1-6 + SO-deavg DISTILL Attacks 1-5/3* + ergodic-rigidity DISTILL
  stress-tests 3/4/5 + RV-1/RV-2/RV-3 + Affine/ax+b L-AFF-GAUGE DISTILL (work/1781549159 -- wall HELD)
  + Cyclic-secondary L-CYC-SEC DISTILL (work/1782111292 -- wall HELD, STAGE-1 steelman NO handle,
  degree-independent collapse object). STAYS OPEN.
  source: work/1781354707-DISTILL.md + work/1781353616-DISTILL.md + work/1781354180-EXPLORE.md
  + work/1781355529-EXPLORE.md + work/1781356292-DISTILL.md + work/1781356804-EXPLORE.md
  + work/1781388988-EXPLORE.md + work/1781389622-DISTILL.md + work/1781390160-EXPLORE.md
  + work/1781394759-EXPLORE.md + work/1781395447-DISTILL.md + work/1781396231-EXPLORE.md
  + work/1781422588-EXPLORE.md + work/1781423462-DISTILL.md + work/1781424665-EXPLORE.md
  + work/1781472028-EXPLORE.md + work/1781473105-DISTILL.md + work/1781473701-EXPLORE.md
  + work/1781478452-EXPLORE.md + work/1781479461-DISTILL.md + work/1781480168-EXPLORE.md
  + work/1781505731-EXPLORE.md + work/1781528204-EXPLORE.md + work/1781548132-EXPLORE.md
  + work/1781549159-DISTILL.md + work/1781682119-EXPLORE.md + work/1782110302-EXPLORE.md
  + work/1782111292-DISTILL.md.

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
  arXiv:1509.05576; Connes-Consani arXiv:1405.4527 (cited at open-problem level; arXiv 403). NOTE
  (A18 cross-check): the Connes trace formula on the adele CLASS space is = RH (TRAP A); A18's Cuntz
  Q_N deliberately stays OFF this object (finite adeles + discrete u), which is why A18 dodges Trap A.
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
  work/1781505731; ERG-2R DISTILLED+LABELLED work/1781528204) ---
  (ERG-B/ERG-3 = NEEDS-REVIEW reproducible supporting facts but NOT foundations toward TPC;
   ERG-1/ERG-2/ERG-NET = OPEN.)
- [ERG-B] Over the dilation-invariant measure dn/n (u=log n), n^{it} is a scaling-flow Kronecker
  eigenvalue with eigenvalue p^{it}=e^{it log p} (n-independent), irrational for t!=0 and exactly 1
  at t=0; hence (R2) "kill the n^{it} twist at every scale" <=> "force the per-scale scaling-flow
  eigenvalue t(X) to 0 at every scale." DEPENDS ON: established mathematics (elementary change of
  variables). STATUS: NEEDS-REVIEW (reproducible audit; a supporting fact, NOT a foundation toward
  TPC). AUDIT: DISTILL PASS 4 code+output (dn/n=du rel.err 1.8e-5; n-independence of p^{it};
  rotation number t*log2/2pi irrational for q<200; eigenvalue =1 at t=0). Reproducible <5 min.
  ADVERSARIAL PASS: DISTILL PASS 4. LABELLED NEEDS-REVIEW work/1781480168.
- [ERG-1] (R2) reformulated, FORWARD ONLY: IF the family of (un-log-averaged) Furstenberg systems of
  lambda has no nontrivial irrational scaling-flow eigenvalue uniformly across scales (t(X)=0 at
  every scale), THEN (R2) holds. DEPENDS ON: ERG-B; SO-deavg/(R2); established FH/Lemanczyk structure.
  STATUS: OPEN (re-expresses the OPEN (R2); no audit certifies a bound). AUDIT: NONE for a bound.
  Forward implication sound given ERG-B; converse NOT established, may be vacuous. ADVERSARIAL PASS:
  DISTILL PASS 6 -- equal-hardness; iff DOWNGRADED to forward. LABELLED OPEN work/1781480168.
- [ERG-2] No structure theorem of the available (FH/Lemanczyk spectral + entropy) type can force the
  per-scale t(X)=0. (i) "No irrational spectrum" alone admits an n^{it} (Kronecker) factor; the step
  that would kill it is STRONG STATIONARITY (dilation invariance), which FLdlR (arXiv:2304.03121;
  Frantzikinakis-Lemanczyk-de la Rue -- HOST is NOT an author) prove holds for the LOGARITHMIC
  Furstenberg system but FAILS for Cesaro systems. (ii) Surviving structural inputs are coarse
  averaged invariants Sawin's anomalous models share. DEPENDS ON: established math (FH
  arXiv:1804.08556; FLdlR arXiv:2304.03121; Sawin arXiv:1809.03280 = READ IN FULL). STATUS: OPEN BUT
  former access-blocked SUB-CLAIM RESOLVED (work/1781505731, A17): literal sub-claim FALSE/imprecise
  (Sawin's d=1 model = (T^2,T) = FH ctrex, irrational spectrum), but NO handle on (R2) -- escape is
  the DROPPED axiom (i) = strong stationarity, log-only, Cesaro PROVABLY FAILS (FLdlR; search-
  confirmed, UNREAD IN FULL = OPEN dependency). NET = FALSE-AS-WORDED / NO HANDLE / WALL STRENGTHENED.
  AUDIT: PDF re-extraction audits A,B; Def 1.1/1.4; Thm 3.1/3.2; p.9; refs [1]/[2]. ADVERSARIAL PASS:
  DISTILL PASS 1+2 (work/1781479461) + PRIMARY-SOURCE resolution (work/1781505731). ERG-2R DISTILLED
  (work/1781506716) + LABELLED (work/1781528204).
- [ERG-3] Genuine measure rigidity (Ratner / EKL / Furstenberg x2x3 / BLMV) is inapplicable to the
  Furstenberg system of lambda: a positive-entropy single-Z action with no commuting higher-rank
  algebraic action; the multiplicative dilations D_p form the non-invertible AFFINE semigroup
  (D_p∘T = T^p∘D_p != T∘D_p), not a commuting Z^d action, and that semigroup is itself a log-system
  (strong-stationarity) artifact not measure-preserving at the Cesaro/per-scale level. On the
  zero-entropy pretentious factor rigidity is vacuous. DEPENDS ON: established math (Rudolph;
  Einsiedler-Lindenstrauss) at search-surfaced level. STATUS: NEEDS-REVIEW (the non-commutation is a
  hard, reproducible fact; a supporting fact, NOT a foundation toward TPC). AUDIT: DISTILL PASS 3
  code+output (D_p∘T = T^p∘D_p verified True; T∘D_p != D_p∘T verified False). NOTE (A18): this SAME
  affine relation is the DEFINING relation s_p u=u^p s_p of Cuntz's Q_N; A18 used it positively
  (operator-algebra) and still hit Trap B via the gauge dichotomy (L-AFF-GAUGE); A19 builds on A18's
  dichotomy to probe a secondary/twisted cyclic class. ADVERSARIAL PASS:
  DISTILL PASS 3 -- WALL held. LABELLED NEEDS-REVIEW work/1781480168.
- [ERG-NET] (Reformulation summary = L-ERG-RIG.) (R2) is equivalent in difficulty to un-averaging
  FH's strong-stationarity / "no irrational spectrum" content from the logarithmic Furstenberg system
  of lambda to every individual (Cesaro / per-scale) scale. Blocked by Sawin's class-invariance
  (PRIMARY-SOURCE-anchored A17) + admits no genuine measure-rigidity attack (ERG-3). DEPENDS ON:
  ERG-B, ERG-1, ERG-2, ERG-3. STATUS: OPEN (faithful equal-hardness REFORMULATION; NOT a bound, NOT a
  foundation, NOT progress, NOT terminal). AUDIT: NONE for a bound; components audited. ADVERSARIAL
  PASS: DISTILL PASS 6. LABELLED OPEN work/1781480168 (wall-reason strengthened work/1781505731).

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
  DECOMPOSITION of C5, with THREE corrections folded in: [C1] "<=>" DOWNGRADED to forward
  implication; [C2] TT keys vanishing on the PRODUCT; lambda*lambda=lambda^2=1 lands in the NON-
  vanishing d^{-it}chi(a) branch => STRUCTURAL REDUCTION to c*d^{-it}chi(a), NOT vanishing; (R2)
  [kill the n^{it} twist] is the genuine DEFINING residual; [C3] arXiv:1708.00677 is the POSITIVE
  log-Sarnak-for-ergodic-weights theorem; obstruction = FH skew-product + SAWIN model. Residual =
  (R1)+(R2)[DEFINING]+(R3). Mechanism (M1)+(M2). ERGODIC-RIGIDITY PROBE (A16) DISTILL-ATTACKED +
  LABELLED + ERG-2 RESOLVED (A17): rigidity DEFEATED by Sawin's model, PRIMARY-SOURCE-ANCHORED.
  L-ERG-RIG = EQUAL-HARDNESS, OPEN. NOTE (A18): the affine/ax+b operator-algebra route to the +/x
  collision likewise gives NO handle (gauge dichotomy, L-AFF-GAUGE DISTILL-ATTACKED work/1781549159 --
  wall HELD; LABELLED NEEDS-REVIEW work/1781682119), consistent with the affine dynamics being LOG-
  level. NOTE (A19): the cyclic-secondary escalation on A18 (L-CYC-SEC, DISTILL-ATTACKED work/1782111292,
  PENDING EXPLORE'S VERDICT) likewise gives NO handle -- STAGE-1 steelman exhibited none, and the collapse
  is a DEGREE-INDEPENDENT integrand dichotomy (two-point-C5 / one-point-PNT, no third case), corroborated
  by Gourdeau-White + Carey-Phillips-Rennie -- consistent with the affine dynamics being LOG-level.
  DEPENDS ON:
  C5; established math (Tao-Teravainen arXiv:1809.02518; MRT arXiv:1812.01224; Pilatte
  arXiv:2310.19357; Tao arXiv:1509.05422; Cesaro two-point Chowla OPEN; FH arXiv:1804.08556; FLdlR
  arXiv:2304.03121 [search-surfaced]; Sawin arXiv:1809.03280 [READ IN FULL]). STATUS: OPEN as an
  obstruction; at C5-hardness; NO new handle. AUDIT: (M1) numerically AUDITED + REPRODUCED; (A16)
  ERG-B inline; (A17) Sawin PDF re-extraction; FLdlR 2304.03121 search-surfaced. NO bound on C5
  certified. ADVERSARIAL PASS: Attacks 1/2/3/3*/4/5 (work/1781473105); LABELLED OPEN
  (work/1781473701); ergodic-rigidity probe ATTACKED + LABELLED; ERG-2 RESOLVED. STILL OPEN. source:
  work/1781472028-EXPLORE.md + work/1781473105-DISTILL.md + work/1781473701-EXPLORE.md +
  work/1781478452-EXPLORE.md + work/1781479461-DISTILL.md + work/1781480168-EXPLORE.md +
  work/1781505731-EXPLORE.md.

GRAVEYARD (may NOT be built upon):
- [L-C3-DUOIDAL] "The +/x duoidal obstruction class (Beck distributive law / Hochschild-Harrison-
  AQ class / GW-discriminant where +/-1=parity) is a COMPUTABLE invariant giving leverage on C5."
  DEPENDS ON: C5. STATUS: FALSIFIED-as-leverage. CONCRETE OBJECT: the GW-discriminant is literally
  Σ_n t(n) (the d=1 case of C5; global mean -4.7e-04, RV-2); "the class vanishes uniformly in d"
  is C5 verbatim. No chain complex/differential/cocycle/dimension count exhibited. A NAME, not a
  handle. NOTE (A19): L-CYC-SEC carries the SAME risk by construction -- the decisive DISTILL question
  is exactly whether the secondary/twisted cyclic class is an actual cocycle+independent evaluation
  or another "name, not a handle". ADVERSARIAL PASS: DISTILL Attack 5 + RV-2.
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
  variance of the two-point sum relative to single-scale/Cesaro means." STAYS FALSIFIED (Attack 5),
  AUDIT CORRECTED + UPGRADED. ROBUST refutation = Probe 4: for i.i.d. +-1, Var(log)/Var(Cesaro) =
  x/(log x)^2 -> infinity (ratio ~65); log-averaging is variance-INCREASING. Mechanism is (M1)
  dilation invariance + (M2) unspecifiable runtime scale.
  source: work/1781472028-EXPLORE.md + work/1781473105-DISTILL.md + work/1781473701-EXPLORE.md.
- [ERG-RIG-forces-t0-as-proof] "FH 'no irrational spectrum' + (R2)'s n^{it} is an irrational
  eigenvalue => t(X)=0 forced at every scale => (R2), proving it." FALSIFIED-as-stated (Part C +
  DISTILL PASS 6 + Sawin primary source A17): FH 'no irrational spectrum' alone admits an n^{it}
  Kronecker factor; the t=0-forcing step is STRONG STATIONARITY, which FLdlR prove holds for the LOG
  system but FAILS for Cesaro (arXiv:2304.03121 = Frantzikinakis-Lemanczyk-de la Rue, HOST not an
  author); structure-theorem input = dropped axiom (i), escape LOG-only -> no Cesaro handle (A17);
  genuine measure rigidity inapplicable (ERG-3). Honest survivor = REFORMULATION L-ERG-RIG (OPEN).
  source: work/1781478452-EXPLORE.md + work/1781479461-DISTILL.md + work/1781480168-EXPLORE.md
  + work/1781505731-EXPLORE.md.
```
