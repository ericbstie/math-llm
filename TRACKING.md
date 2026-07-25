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

**Latest step:** `work/1784995972-EXPLORE.md` (A26) — **LABELLING of [D1]–[D13] + one named action
(INTRODUCE).** The A25 nodes are now labelled and legal per their status. The new candidate lemma
**[L-REACH-BDRY]** is NOT a legal foundation until DISTILL has attacked it.

**HEADLINE 1 — THREE OVERRIDES OF DISTILL'S RECOMMENDED VERDICTS.**
1. **[D3] arithmetic correction.** DISTILL's threshold `log h/loglog h > 8C'/c₁` is **three times
   larger than its own algebra gives**: `c₁ − 2(c₁/8) − 2C'·loglog h/log h > 0` is
   `log h/loglog h > 8C'/(3c₁)`. Honest range: **δ ∈ [10^(−10^7.34), 10^(−10^6.75)]**, threshold
   prime `p > 10^(6.8×10⁶) … 10^(2.2×10⁷)`. And **not certified even to that**, because Theorem 1's
   exceptional-set constant `C` is untracked.
2. **[D2] a second untracked constant.** DISTILL flagged only Theorem 2's `≪`. Theorem 1 — the route
   carrying the printed `C′ = 20000` — has **two** absolute constants `C, C′ > 1`; only `C′` is
   printed. Effectivity in principle stands; **a number** does not.
3. **[D10] SPLIT, and its headline FALSIFIED.** DISTILL asserted "the single-class condition and the
   exactly-critical condition are **the same condition**". **They are not.** The exactly-critical set
   is **exactly {{3},{2,3}}** (2-adic proof + exhaustive scan) — a **proper subset** of the
   single-class set, which also contains Q={2} (room = ∞, = [G6]) and Q={p}, p≥5 (room ≤ 2/3). Only
   "exactly-critical ⟹ single-class" holds. **The wall itself is unaffected and survives.**

**HEADLINE 2 — THE NEW CANDIDATE LEMMA [L-REACH-BDRY]: THE WALL IS A BOUNDARY FACT, AND IT HAS A
TWO-LINE PROOF FOR EVERY SET AND EVERY SHIFT.** For any \(S\) of density σ>0 and any shift \(h\), let
\(R\) = the gap-\(h\) consecutive-pair set (density ρ), γ = σ−ρ, ∂ = dens((R+h)∖R). Then
(a) \(R\subseteq S\) and \(R+h\subseteq S\) ⟹ **σ ≥ ρ+∂**, i.e. γ ≥ ∂;
(b) the direct counting deduction from MR Cor 3 needs **δ > γ**;
(c) it is **δ-oblivious iff γ=0 iff R+h=R** — which reproduces [G14]'s reached set exactly;
(d) if \(R\) is a **single class mod \(d\nmid h\)** then \(R\) and \(R+h\) are disjoint, so
    **ρ ≤ σ/2 and γ ≥ σ/2** (equality iff \(S=(a\bmod d)\cup(a+h\bmod d)\)) — the mechanism then needs
    δ > σ/2, **strictly above the independence (Chowla) value**;
(e) for \(R\) a union of \(k\) classes with \(m=|R\cup(R+h)|\), **room ≤ m/(2(m−k)) = (1+∂/ρ)/(2∂/ρ)**;
    room > 1 iff ∂ < ρ. **Multiplicativity is nowhere used.** 427 exact configurations at shifts 1–4:
**zero violations of (a), (d), (e).**

**HEADLINE 3 — [D-SINGLE-GENERAL] ANSWERED, AND SPLIT.** Its **classification** half does **NOT**
extend beyond {n:(n,Q)=1}: five explicit new single-class multiplicative supports —
`{v₂(n)≠1} → 1 mod 4`, `{v₂(n)≤1} → 1 mod 4`, `{v₂(n)≤2} → mod 8`, `{v₃(n)≤1} → mod 9`,
`{v₅(n)≤1} → mod 25` (plus three mixed 2–3 supports mod 6). Its **wall** half **does** extend, and
much further, via [L-REACH-BDRY].

**HEADLINE 4 — THE SOFTNESS, STATED ALOUD.** [L-REACH-BDRY](d) proves **γ ≥ σ/2**. "Therefore no
single class mod d ∤ h is reachable" needs the **unproven** upper bound **δ(λ·1_S) ≤ σ/2 + o(1)**.
Without it the wall constrains **MR's proof**, not truth. New OPEN node **[DELTA-UPPER]**, now the
highest-priority escalation target.

**HEADLINE 5 — INFRASTRUCTURE: THE ACCESS BLOCK IS GONE PROJECT-WIDE.** `arxiv.org/e-print/<id>`
returned HTTP 200 source for **every** ID this project had recorded as capped: Connes 1509.05576,
Connes–Consani 1405.4527, Buium 0908.2512 / 0805.0256 / 1503.02489 / 1308.5194, Cuntz math/0611541,
KMT 1909.12280, MRT 1509.01545. **Standing rule [ACCESS-RULE]: no node may be recorded as
access-capped until the e-print route has been tried.** Nodes are **flagged reopenable, not
relabelled** — access alone is not a verdict.

**NO PROGRESS ON C5.** A constant-factor bound at moduli {1,2}, at \(E_p\), or on any union of
classes is **not** a bound of C5 strength (o(x/d) uniform over d ≤ x^{1−ε} and all a).
**C5 UNCHANGED AND OPEN.** No GRH/EH smuggled in (MR is unconditional). No parity break.

**Prior steps:** `work/1784994758-DISTILL.md` (A25), `work/1784992525-EXPLORE.md` (A24),
`work/1784991146-DISTILL.md`, `work/1784989232-EXPLORE.md` (A23), `work/1784988042-DISTILL.md`.

**The crux in one sentence.** The entire difficulty of TPC, reached through every unconditional
route surveyed, concentrates on a single open statement — **C5**: \(\sum_{n\le x,\ n\equiv a\,(d)}
\lambda(n)\lambda(n+2)=o(x/d)\) **uniformly over all** \(d\le x^{1-\varepsilon}\) and residues \(a\).
Cluster 1 RELOCATED it; Cluster 5 RENAMED it; Cluster 3 RE-EXPRESSED it; (b2)/A15 RE-LOCALIZED it;
A16/A17 found rigidity DEFEATED by Sawin's model; A18 HIT Trap B; A19 collapsed; A20 was parity-blind;
A21 did NOT break parity; A22 MEASURED the deficit; A23 proposed a dilation invariant; its DISTILL
pass BROKE that invariant's use; A24 CLASSIFIED the mechanism's reach; A25-DISTILL READ MR AT
MANUSCRIPT LEVEL and answered the δ question; **A26 LABELLED all of it with three overrides and
showed the wall is a BOUNDARY fact — the direct mechanism's power at shift h is governed by
dens((R+h)∖R)/dens(R), and a SINGLE residue class mod d ∤ h is the maximal-boundary case. C5 needs
exactly that case.**

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
  A25-DISTILL REACHED MR AT MANUSCRIPT LEVEL (arXiv e-print LaTeX source).
  *** A26 RE-FETCHED AND RE-EXTRACTED THE MANUSCRIPT ITSELF (md5
  c51cbd24045ae53c13648e7b30d3fd8d, 119508 bytes), re-quoted five load-bearing blocks, and
  re-ran the keyword scan with "effective" added (also 0). ***
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
  *** A26: its primary sources are now REACHABLE via the e-print route (flagged, not relabelled). ***
- [A13] QUANTITATIVE-UNIFORMITY BRIDGE (Cluster 5) | ACTIVE-BUT-RENAMED | survivor
  C5 <=> sup_d R_d <= x^{o(1)} (L-QUB-reform, OPEN).
- [A14] ADDITIVE x MULTIPLICATIVE / PARITY-STRUCTURAL (Cluster 3) | ACTIVE-BUT-RE-EXPRESSED |
  L-C3-UNIF OPEN (C5 <=> Gowers-uniform uniformly in d <=> Heath-Brown C5-vs-C6 dichotomy).
- [A15] DE-AVERAGING TAO (b2) | ACTIVE (sub-obstruction SHARPENED, NOT broken) | residual
  (R1)+(R2)[DEFINING]+(R3); (M1) dilation invariance INSTANTIATED and re-verified twice.
- [A16] ERGODIC / MEASURE-RIGIDITY IMPORT | CLOSED: defeated by Sawin's model.
- [A17] SAWIN PRIMARY SOURCE READ — ERG-2 FALSE-as-worded; escape is log-only.
- [A18] AFFINE / ax+b IMPORT — Cuntz Q_N | HITS Trap B via the GAUGE-INVARIANCE DICHOTOMY.
  *** A26: Cuntz math/0611541 now REACHABLE at source level (flagged, not relabelled). ***
- [A19] CYCLIC-SECONDARY ESCALATION | CLOSED. [CYC-HANDLE] FALSIFIED, [CYC-WALL] NEEDS-REVIEW.
- [A20] ARITHMETIC delta-GEOMETRY IMPORT (Buium) | DEAD END | parity-blind.
  *** A26: all four Buium sources now REACHABLE at source level (flagged, not relabelled). ***
- [A21] FROM-SCRATCH (L3) PARITY-BREAKING ATTEMPT | CLOSED as a source of progress.
- [A22] IMPORT OF THE ONLY PROVEN PARITY-BREAKING MECHANISM (MR/MRT; HR; Pilatte) | CLOSED.
  Net: a CONSTANT-FACTOR bound at d in {1,2} and a CONDITIONAL polylog ceiling. NOT progress on C5.
- [A23] DILATION DICTIONARY / CONNECTIVITY DICHOTOMY | CLOSED: DISTILLED and LABELLED.
- [A24] SUPPORT-GEOMETRY CLASSIFICATION OF THE SIGN-CHANGE MECHANISM | CLOSED: its two candidate
  lemmas were DISTILLED (A25) and are now LABELLED (A26).
- [A25] DISTILL PASS ON [L-SUPP-CLASS] + [L-SUPP-QUANT] | LABELLED (A26).  Net: MR sec.11 reached;
  the delta question answered; [L-SUPP-QUANT] upgraded to unconditional-existential; the
  classification clause and the room table broken; a new wall [D-SINGLE] proposed.
- [A26] BOUNDARY / ROOM REFRAMING OF THE SIGN-CHANGE WALL (LATEST STEP) | ACTIVE |
  (i) labelled [D1]-[D13] with three overrides;  (ii) [D10]'s "same condition" headline FALSIFIED
  by a 2-adic characterisation (the critical set is EXACTLY {{3},{2,3}}, a PROPER subset of the
  single-class set);  (iii) [D-SINGLE-GENERAL] answered NEGATIVELY for its classification half --
  five new single-class multiplicative supports outside {n:(n,Q)=1};  (iv) INTRODUCED
  [L-REACH-BDRY], which proves the wall for EVERY set and EVERY shift in two lines and identifies
  the governing invariant as the relative +h-boundary dens((R+h)\R)/dens(R);  (v) the e-print
  route probed on every access-capped arXiv ID -- ALL reachable.

CANDIDATE LEMMAS (pre-distill — NOT legal foundations):
- [L-REACH-BDRY] (A26, NEW). For any S of density sigma>0 and any shift h, with R = the gap-h
  consecutive-pair set (density rho), gamma = sigma - rho, and partial = dens((R+h)\R):
  (a) sigma >= rho + partial;  (b) the direct counting deduction from MR Cor 3 needs
  delta > gamma >= partial;  (c) it is delta-OBLIVIOUS iff gamma = 0 iff R+h = R;  (d) if R is a
  single class mod d with d !| h then rho <= sigma/2 and gamma >= sigma/2, with equality iff
  S = (a mod d) U (a+h mod d);  (e) room <= m/(2(m-k)) = (1+partial/rho)/(2 partial/rho) for R a
  union of k classes with |R U (R+h)| = m; room > 1 iff partial < rho.
  ALREADY CHECKED: 427 exact configurations at shifts 1-4, ZERO violations of (a),(d),(e);
  (c) reproduces EXACTLY [G14]'s reached set; equality case of (d) verified as a set identity
  mod 210 at both critical Q; closed forms cross-checked vs brute force over [1,4e5].
  WANT STRESS-TESTED: (1) (b) is an ACCOUNTING -- can MRT-style sign PATTERNS beat it without
  composition?  (2) the "independence value sigma/2" is a HEURISTIC: (d) is a barrier only
  relative to an unproven upper bound delta <= sigma/2 + o(1) ([DELTA-UPPER]).  (3) is `partial`
  the right invariant or should it be the +h-edge boundary of R inside S?  (4) density-zero
  technicalities (S without natural density; R a class only along a sparse sequence of scales).

OPEN THREADS:
- T2 [= the crux C5]: unaveraged two-point shift-2 cancellation, UNIFORM over d<=x^{1-eps}.
  *** CHECKPOINT, NOT terminal. *** All prior verdicts stand.
- T21 [the delta-size question] -- ANSWERED and LABELLED (A26), retired into [D2]-[D5].
  MR's delta is (i) not Banach-ineffective; (ii) reconstructible only to an ORDER OF MAGNITUDE
  from the printed C'=20000, in the range 10^(-10^6.75) .. 10^(-10^7.34), and NOT certified even to
  that because Theorem 1's exceptional-set constant C is untracked; (iii) UNIFORM over the
  [L-SUPP-QUANT] family, c_1 >= 48/845.
- T20 [THE WALL, RESTATED AFTER A26 -- now a BOUNDARY statement]:
  (i) The DIRECT counting deduction reaches R for free iff R+h = R; under the Chowla value
      delta = sigma/2 iff dens((R+h)\R) < dens(R); and a SINGLE class mod d !| h sits exactly at
      dens((R+h)\R) = dens(R), needing delta > sigma/2.  ([L-REACH-BDRY], candidate.)
  (ii) SOFTNESS, FLAGGED: "delta > sigma/2 is impossible" needs an UNPROVEN upper bound
      delta <= sigma/2 + o(1) for lambda*1_S.  Without it the wall constrains MR'S PROOF, not truth.
      *** NEW OPEN NODE [DELTA-UPPER]. ***
  (iii) TWISTS. Unchanged and still DE-PRIORITISED; MR's own text says the engine extends to
      non-n^{it}-pretentious COMPLEX f; the missing object is an argument-change COROLLARY.
      [L-REACH-BDRY] re-prioritises it slightly: single classes are CHARACTER-defined and
      multiplicative supports VALUATION-defined, and (d) says the character-defined targets are
      exactly the maximal-boundary ones.
  PRIMARY ESCALATION TARGETS NOW, in priority order:
      (1) [DELTA-UPPER]: is delta(lambda*1_S) <= sigma/2 + o(1) provable unconditionally?
          (If NO in some case, the wall has a crack; if YES, the wall is a theorem.)
      (2) the COMPOSITE closure of {MR Cor 3 on a single multiplicative f} under [G3]/[G4] --
          [D11] proves composition is STRICTLY stronger than direct application; [G14]'s
          "nothing more" half is exactly this and stays OPEN.
- T19 [the A23 escalation targets]: (a) [TARGET-ROB]: OPEN; naive form FALSIFIED; MAX-XOR-SAT search
  caps satisfaction at <=0.638 once D^2>=1.13 but a finite computation cannot settle it; and it is
  NOT a new lever. (b) [TARGET-CONN]: partially POSITIVE -- the composite graph j~3j-2 has
  components of size ~log_3 x; missing is a correlation hypothesis that propagates.
- T18 [EXPANSION / SIGN-PATTERN]: (1) AP-restricted sign-pattern theorem: no route in hand.
  (2) Cesaro sign patterns for (lam(m),lam(2m+1)): CLOSED NEGATIVELY. (3) [EXP-SHAPE]: OPEN.
  (4) [C5C-EFF]: FALSIFIED AS WRITTEN (MRT Remark 1.7); does NOT transfer to MR's own constant.
- SO-L2' [OPEN — rescoped]: L2/variance/large-sieve/Halasz/pretentious give NO o(1) advantage and
  NO uniform-in-d advantage on the shift-2 correlation.
- SO-deavg [OPEN — sharpened sub-obstruction]: residual (R1)+(R2)[defining]+(R3).
- [LIT-LEN4]: RESOLVED AGAINST THE PARAPHRASE for MRT (Remark 1.8). Nothing depends on it.
- [LIT-G6] the honest record: the [G6] bound was searched for and NOT found. Verdict (b): an
  immediate corollary specialists would call folklore. NO NOVELTY IS CLAIMED. A human should check.
- [ACCESS-RULE] (A26, NEW STANDING RULE): no node may be recorded as access-capped on the strength
  of a PDF/HTML/ar5iv failure until `curl -sSL https://arxiv.org/e-print/<id> | tar xz` has been
  tried. Every previously capped arXiv ID in this project returned HTTP 200 source.
- T10/T11/T13/T14/T15/T16/T17 [CLOSED]; T3-T9 [CLOSED / RESOLVED-BY-LABELLING].

CURRENT POSITION:
- NOT at a terminal state. [G1]-[G14] and now [D1]-[D13] are LABELLED and may be built upon per
  their status. [L-REACH-BDRY] is a CANDIDATE and is NOT a legal foundation.
- WHAT THE LATEST STEP ADDS: (1) all thirteen A25 nodes labelled, with three overrides -- an
  arithmetic correction inside [D3] (8C'/c1 should be 8C'/(3c1)), a second untracked constant added
  to [D2] (Theorem 1's C, not only Theorem 2's <<), and the SPLIT of [D10] with its "same
  condition" headline FALSIFIED;  (2) an exact 2-adic characterisation of the critical set as
  {{3},{2,3}};  (3) [D-SINGLE-GENERAL] answered NEGATIVELY for its classification half, with five
  new single-class multiplicative supports;  (4) [L-REACH-BDRY], proving the wall for EVERY set and
  EVERY shift and identifying the governing invariant as the relative +h-boundary;  (5) the wall's
  SOFTNESS isolated as a new OPEN node [DELTA-UPPER];  (6) the access block lifted project-wide.
- WHAT IS NOT CLAIMED: nothing about C5. A constant-factor bound at moduli {1,2}, at 2p, or on any
  union of classes is NOT of C5 strength. Even |C5(x)| <= eps x for arbitrarily small FIXED eps
  yields NOTHING for twin primes. [L-SUPP-QUANT] is a CONSTANT-FACTOR statement about ONE union of
  p-2 classes for ONE astronomically large p and MUST NOT be quoted as a modulus break.
- ACCESS LIMITS: MR is at MANUSCRIPT level and re-verified independently (md5 recorded). Remaining
  genuine limits: the journal version's final text; the untracked constants C (Thm 1) and << (Thm 2);
  the uniformity in g of MR's eq:Lipsch + le:Sinclexcl step (source line 1657), unverified.
  Everything previously recorded as a PDF/403 block is now REACHABLE and merely UNREAD.
- ANTI-DECEPTION: [G11], [G14]'s "nothing more" half, [C5C-EFF]'s repaired form, [EXP-SHAPE],
  SO-L2' and the NEW [DELTA-UPPER] are OPEN and stay OPEN. The node most wanted to upgrade and NOT
  upgraded is still [G14]: [D11] shows composition is strictly stronger than direct application, and
  [L-REACH-BDRY](c) explains the DIRECT half exactly while saying nothing about composites. Marked
  OPEN, said aloud. Also said aloud: [L-REACH-BDRY](d) is a barrier for MR'S PROOF, not a theorem
  that no such delta exists -- that gap is [DELTA-UPPER] and it is OPEN.

CLAIM GRAPH (post-distill — the ONLY nodes that may be built upon)
(LEGAL foundations = C1-membership/C2/C3/C4/C6, the A22 nodes, the A23 nodes [G1]-[G10],[G13],
and the A25 nodes [D1]-[D7],[D9],[D10a],[D10b],[D12] labelled below. C5 = named OPEN crux.
[L-REACH-BDRY] is a CANDIDATE and is NOT legal.):
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
  *** A26: the confinement is a BOUNDARY phenomenon -- the direct mechanism's power at shift h is
  governed by dens((R+h)\R)/dens(R), and a SINGLE residue class mod d !| h is the maximal-boundary
  case. C5 needs exactly that case. ***
  RESIDUAL GAP TO C5: constant vs o(1) (infinite), AND {1,2} (single classes) vs x^{1-eps}.
  DEPENDS ON: C1 (membership scope), C2, C3, C6 -- all FRAMING; NOT a proven equivalence to TPC.
  STATUS: OPEN (checkpoint under active attack). AUDIT: NONE EXISTS for the statement itself.
  ADVERSARIAL PASS: Passes F-J + Attacks K/L/M/O + P1-P4 + Cluster-5 decider + Cluster-3
  Attacks 1-6 + SO-deavg Attacks 1-5/3* + ergodic stress-tests + RV-1/2/3 + L-AFF-GAUGE +
  L-CYC-SEC + A21 DISTILL + A22 DISTILL + A23 DISTILL + A24 LABELLING + A25 DISTILL +
  A26 LABELLING. STAYS OPEN.

  --- A25 NODES, LABELLED (work/1784995972) ---
- [D1] MR's manuscript is as quoted: Theorem 1 with explicit absolute C,C' and C'=20000; Theorem 2
  uniform in f; the set S depends only on X, eta, [P_j,Q_j]; the sec.11 proofs verbatim.
  DEPENDS ON: nothing. STATUS: **ESTABLISHED-IN-LITERATURE**.
  AUDIT: curl -sSL https://arxiv.org/e-print/1501.04585 -> ShorterIntervals55.tex, md5
  c51cbd24045ae53c13648e7b30d3fd8d, 119508 bytes; Thm 1 at lines 88-99, S at 309-312, Thm 2 at
  319-326, sec.11.2 at 1650-1694, Cor 2's proof at 1695-1712. Journal: Ann. of Math. 183 (2016)
  1015-1056. WHY THE ATTACK FAILS: re-fetched and re-extracted independently of DISTILL; five
  blocks re-quoted from my own copy.
- [D2] MR's delta is NOT ineffective in the MRT/Banach-limit sense. DEPENDS ON: [D1].
  STATUS: **NEEDS-REVIEW**. AUDIT: the ingredient list of the quoted sec.11.2 proof (Thm 1/Thm 2,
  the fundamental lemma of the sieve, eq:Lipsch + le:Sinclexcl, one elementary inequality) plus the
  keyword scan Banach/Siegel/ineffective/GRH/Elliott-Halberstam/effective = 0 0 0 0 0 0.
  WHY THE ATTACK FAILS: MRT Remark 1.7 is a different constant in a different paper.
  RESIDUAL GAP (AMENDED BY A26): **TWO** untracked absolute constants -- Theorem 2's << AND
  Theorem 1's exceptional-set constant C. "Effective in principle" is not "a number".
- [D3] The size of delta from MR's printed constants. DEPENDS ON: [D1],[D4].
  STATUS: **NEEDS-REVIEW as an ORDER-OF-MAGNITUDE RECONSTRUCTION, not as MR's statement**.
  **A26 ARITHMETIC CORRECTION**: DISTILL's threshold log h/loglog h > 8C'/c_1 is 3x larger than its
  own algebra gives; the condition c_1 - 2(c_1/8) - 2C' loglog h/log h > 0 is
  log h/loglog h > 8C'/(3c_1). Honest range: **delta in [10^(-10^7.34), 10^(-10^6.75)]**, threshold
  prime p > 10^(6.8x10^6) .. 10^(2.2x10^7). NOT certified even to that, because C is untracked.
  AUDIT: the four-line derivation + the rerunnable fixed point L = T log L for both T
  (work/1784995972-EXPLORE.md sec.1.2). WHY THE ATTACK FAILS: MR's proof produces one sign change
  per good interval of length h and nothing better, so 1/h is this proof's ceiling.
- [D4] In MR's sec.11.2 proof the only f-dependent quantity governing the h-threshold is
  c_1(f) = 2 dens{n : p_0 !| n, f(n) != 0}/p_0^nu. DEPENDS ON: [D1]. STATUS: **NEEDS-REVIEW**.
  AUDIT: line-by-line reading of source lines 1653-1682. **A26 AMENDMENT**: f appears in THREE
  places, not two -- the third is line 1657 (eq:Lipsch + le:Sinclexcl, for g=f and g=|f|), whose
  uniformity in g I did NOT verify at source level. It is an X-error, not an h-error, so it cannot
  affect c_1's role; recorded as an unverified uniformity assumption.
- [D5] c_1 does NOT degrade over the families {f_1^(p)}, {f_2^(p)}: dens supp = (1/2)(1-1/p) in
  [1/3,1/2) and p_0^nu in {3,5,13}; hence **c_1 >= 48/845 = 0.056805 uniformly in p**, hence MR's
  delta is bounded below by an absolute delta_0 > 0 over both families.
  DEPENDS ON: [D4]. STATUS: **NEEDS-REVIEW**. AUDIT: exact-Fraction table at eight p up to 10^6+3
  with p_0^nu DERIVED by prime-power search, not assumed; closed forms c_1(f_1)=(2/9)(1-1/p)
  (8/75 at p=3) and c_1(f_2)=(4/25)(1-1/p) (48/845 at p=5); limits 2/9 and 4/25.
  WHY THE ATTACK FAILS: this was the commissioned kill-shot; the support never thins and p_0 never
  grows. GENERAL PRINCIPLE RECORDED: delta decays like exp(-O(1/c_1)), so any future escape whose
  support genuinely thins is dead on arrival.
- [D6] [L-SUPP-QUANT]'s conditional implication is correct and simplifies EXACTLY to
  |sum_{n in E_p} lam(n)lam(n+2)| <= (1/2 - 2 min(delta_1,delta_2)) x, E_p = {n odd : n != 0,-2
  mod p}, density 1/2 - 1/p. DEPENDS ON: [D1], [G6]'s pattern. STATUS: **NEEDS-REVIEW**.
  AUDIT: supp f_1 = supp f_2 = {n:(n,2p)=1}; chi_{-4}(n)chi_{-4}(n+2) = -1 for every odd n;
  the exact identity (1/2)(1-2/p) - 2(d - 1/(2p)) == 1/2 - 2d at 12 exact (p,d); sign change =
  adjacent-in-support pair (LAS-1, 0 mismatches in 20000 random sequences).
- [D7] Given [D5], [L-SUPP-QUANT] is unconditional-existential: there EXISTS a prime p (any
  p > 1/(2 delta_0)) for which the E_p bound holds. DEPENDS ON: [D5],[D6].
  STATUS: **NEEDS-REVIEW, strictly downstream of [D5]**. AUDIT: one line -- delta_0 need only exist.
- [D9] SCOPE (mandatory). E_p is a union of p-2 of the 2p classes mod 2p. NOT a bound at modulus 2p;
  bounds NO single class mod d >= 3; E_p -> the odd class as p -> infinity; and NOT ESTABLISHED to
  improve on [G6] + a trivial estimate (that needs min(delta_1,delta_2) > delta_odd - 1/(2p)).
  DEPENDS ON: [D6]. STATUS: **NEEDS-REVIEW as a SCOPE NOTE**. AUDIT: E_p mod 2p by CRT; at p=5 the
  classes are {1,7,9} mod 10; the comparison inequality is four lines of algebra.
  *** The phrase "modulus 2p reached" is STRUCK from the sheet. ***
- [D10a] THE WALL-HALF OF [D-SINGLE]. For the direct mechanism at shift 2 with support
  S={n:(n,Q)=1}, every single-residue-class target beyond Q={2} requires delta >= sigma/2, with
  equality exactly at Q={3} (mod 3) and Q={2,3} (mod 6) and room <= 2/3 at every Q={p}, p>=5.
  DEPENDS ON: [D1], Lemma A. STATUS: **NEEDS-REVIEW**.
  AUDIT: closed forms #cls = prod A_p - prod B_p, G2 = prod(A_p/p) - prod(B_p/p); exhaustive Q over
  primes <= 43 with |Q| <= 4; brute force over [1,4x10^5] agreeing in every row.
  *** SUPERSEDED IN GENERALITY by the candidate [L-REACH-BDRY](d). ***
- [D10b] THE CLASSIFICATION-HALF OF [D-SINGLE]. Within S={n:(n,Q)=1}, the reached set is a single
  residue class iff Q in {{2},{3},{2,3}} or Q={p}. DEPENDS ON: [D1]. STATUS: **NEEDS-REVIEW, WITH
  THE SCOPE RESTRICTION BINDING** -- it does NOT extend to general multiplicative supports.
  AUDIT: the exhaustive scan + the two-line algebra (2 or 3 in Q => prod B = 0 => Q subset {2,3};
  else prod(p-2)-prod(p-3) = 1 only for |Q| = 1).
  *** A26 COUNTEREXAMPLES TO ANY EXTENSION (this answers [D-SINGLE-GENERAL] NEGATIVELY):
  {n : v_2(n) != 1} -> R = 1 mod 4;  {n : v_2(n) <= 1} -> R = 1 mod 4;  {n : v_2(n) <= 2} -> mod 8;
  {n : v_3(n) <= 1} -> mod 9;  {n : v_5(n) <= 1} -> mod 25;  plus three mixed 2-3 supports mod 6.
  All are single-class and NONE is of the form {n:(n,Q)=1}. ***
- [D12] THE REPAIRED CLASSIFICATION. For a DIRECT application of MR Cor 3 to a SINGLE multiplicative
  f, with NO composition with exact identities, a delta-oblivious deduction yields a
  positive-proportion lower bound at (h, class) only if almost all consecutive gaps of supp f equal
  h; by Lemmas A/B/C this forces h <= 2 and supp f = N (h=1) or the odds (h=2).
  DEPENDS ON: Lemmas A,B,C. STATUS: **NEEDS-REVIEW with the scope restriction IN the statement**.
  AUDIT: Lemma A verified at 4 admissible (p,S_p,j) and shown to FAIL at 5 inadmissible ones with
  p | j -- including (p,j)=(2,2), where naive use gives 0; EXPLORE handled p=2 separately and
  correctly. Lemma B: 1500 genuine multiplicative supports scanned, min ratio 0.194, NO
  counterexample; the one candidate (S_5=S_7={1}) fails because 0 in S_p is forced by f(1)=1.
  Lemma C: the chain alpha_2=1/2 => S subset odds => sigma=1/2 => all alpha_p=1.
  THREE QUANTIFIER HOLES CLOSED BY MR'S PRINTED TEXT (zero-density supports; supports not of the
  v_p form; f real but not +-1 valued). RESIDUAL GAP: Lemma B's CRT/tail step is stated-not-written,
  so its audit is a sketch plus a scan, not a proof.
  *** A26: its HYPOTHESIS-SIDE now has an independent proof -- [L-REACH-BDRY](c) shows
  delta-oblivious <=> gamma = 0 <=> R+h = R, verified across shifts 1-4 with the ONLY solutions
  being (h=1, S=N) and (h=2, S=odds). ***
- [D13] NO PROGRESS ON C5. C5 needs o(x/d) uniformly over all d <= x^{1-eps} and all a. What
  [L-SUPP-QUANT] delivers at best is a CONSTANT saving on ONE union of p-2 classes mod 2p for ONE
  fixed p > 10^(6.8x10^6), and on NO single class mod d >= 3.
  DEPENDS ON: [D9],[D10a]. STATUS: **C5 UNCHANGED AND OPEN**. AUDIT: none exists for C5; the scope
  arithmetic is the audit for "no progress". A24's "the confinement is quantitative, not structural"
  is REVERSED for single classes: by [L-REACH-BDRY] it is a boundary/structural fact.

  --- A23 NODES, LABELLED (work/1784992525) ---
- [G1] EXACT IDENTITY CHAIN. sum_{n<=x,4|n} lam(n)lam(n+2) = sum_{n<=x/2,2|n} lam(n)lam(n+1)
  = -sum_{m<=x/4} lam(m)lam(2m+1); and sum_{n<=x,n=2(4)} lam(n)lam(n+2) = sum_{n' odd<=x/2}
  lam(n')lam(n'+1). DEPENDS ON: nothing. STATUS: **NEEDS-REVIEW**.
  AUDIT: two-line hand proof + integer-equality recomputation at NINE distinct x by two independent
  agents. WHY THE ATTACK FAILS: recomputation at fresh x with a cross-checked lambda; it held.
- [G2] SHIFT-GRAPH DICHOTOMY. STATUS: **NEEDS-REVIEW WITH A MANDATORY SCOPE NOTE**. AUDIT:
  three-line proof + union-find at 9 parameter sets incl. the odd class (1,2,2). SCOPE NOTE
  (mandatory): this is about the SHIFT graph only; the composite graph j~3j-2 has components of
  size ~log_3 x. [G2] must NEVER be quoted as "there are no long components".
- [G3] DILATION INVARIANT, CORRECTED. Any identity from a substitution n=tm that is a bijection of
  the WHOLE class with lambda-factors matched by complete multiplicativity alone has
  t | gcd(a,D,h) and maps (a,D,h)->(a,D,h)/t. The complete invariant is the PROJECTIVE TRIPLE
  [a:D:h]; h/D is strictly weaker. STATUS: **NEEDS-REVIEW**. AUDIT: the four-line proof, re-checked.
- [G4] THE MOVE SET {(U),(Dn)} IS NOT EXHAUSTIVE OF BOUND-PRODUCING MOVES. STATUS: **NEEDS-REVIEW**.
  AUDIT: (1,2,2) is in no dilation orbit yet [G6] bounds it; splitting; restrict-then-divide; the
  convolution identity. A25/[D11] STRENGTHENS IT: MR Cor 2's own proof composed with [C5C-ID2]
  reaches (2, evens) delta-obliviously -- re-verified by A26 at four fresh x.
- [G5] MR/MRT QUOTED CORRECTLY. STATUS: **ESTABLISHED-IN-LITERATURE**. AUDIT: ar5iv 1501.04585 and
  1509.01545 (A23,A24) PLUS the arXiv e-print LaTeX SOURCE (A25, re-fetched and md5-recorded A26).
  *** A26 ADDS one printed scope line the sheet lacked (source line 175): Corollary 2 at h=1 holds
  for multiplicative f that are "completely multiplicative at the prime 2"; its headline form is
  for COMPLETELY multiplicative f. Corollary 3 has no such requirement, so [G6] and [L-SUPP-QUANT]
  are unaffected. ***
- [G6] UNCONDITIONAL BOUND ON THE ODD CLASS MOD 2 AT SHIFT 2. There is an absolute delta>0 with
  |sum_{n<=x, n odd} lam(n)lam(n+2)| <= (1/2 - 2delta)x for all large x (trivial bound x/2).
  DEPENDS ON: [G5]. STATUS: **NEEDS-REVIEW**. AUDIT: five steps re-derived against MR's PRINTED
  hypotheses; f1=lam*1_odd, f2=lam*chi_{-4} real, completely multiplicative, non-zero exactly on the
  odds, f1(3)=f2(5)=-1; consecutive non-zero points have gap exactly 2; chi_{-4}(n)chi_{-4}(n+2)=-1
  for EVERY odd n; A+B = x/2+O(1). LITERATURE VERDICT (caveat DISCHARGED): case (b), folklore-grade,
  NOT located in print, NO NOVELTY CLAIMED. SCOPE: CONSTANT-FACTOR at d=2. NOT progress on C5.
- [G7] THE SIGN-CHANGE MECHANISM AND ITS LIMITS. STATUS: **NEEDS-REVIEW, REPAIRED AUDIT + NARROWED
  SCOPE**. (i) SUPPORT: DISTILL's "supp(multiplicative f) = {n:(n,Q)=1}" is FALSE; the conclusion
  survives via Lemmas A/B/C but only for DIRECT, single-f, non-composed, delta-OBLIVIOUS deductions
  ([D11],[D12]). *** A26: [L-REACH-BDRY](c) gives the clean characterisation -- delta-oblivious
  iff R+h = R. *** (ii) TWISTS: MR Cor 3 needs f REAL; MR's own text says the ENGINE extends to
  non-n^{it}-pretentious COMPLEX f, so real-valuedness constrains the COROLLARY, not the engine.
- [G8] [L-ODD-THRESH] AS AN "IFF" ABOUT REACHABILITY. STATUS: **FALSIFIED** (the "only if" half).
- [G9] THE SURVIVING HALF OF [L-ODD-THRESH]. STATUS: **NEEDS-REVIEW**. AUDIT: the feasible set is a
  box and |S_2-S_1| is convex, so the max is at a vertex = the triangle value.
- [G10] EXACT RIGIDITY (Lemma R). The only completely multiplicative f:N->{+-1} with
  f(2m)f(2m+1)=sigma for all m is f=1, sigma=+1; lambda is not it. STATUS: **NEEDS-REVIEW, with one
  numeric correction to DISTILL** (first inconsistency of the sigma=-1 system is at m=7, not m=1).
  AUDIT: hand proof using m in {1,2,3,4,7}; EXACT GF(2) solve, rank 1007 = full.
- [G11] [TARGET-ROB]. STATUS: **OPEN** -- the node has NO audit.
- [G12] [C5C-EFF] "the constant delta=8c is EFFECTIVE". STATUS: **FALSIFIED AS WRITTEN** (MRT
  Remark 1.7 verbatim). A25/A26: this concession is MRT's and does NOT transfer to MR's own delta.
- [G13] THE PROJECT'S CITATION CHAIN FOR THE d=1 SHIFT-2 BOUND IS SUB-OPTIMAL. STATUS:
  **NEEDS-REVIEW**. AUDIT: MR Cor 2 statement and proof, verbatim (re-read at source, A26).
- [G14] THE REACHED SET AT h=2. The (a,d) pairs with an unconditional constant-factor bound are
  (0,1), (0 mod 2, 2), (1 mod 2, 2). STATUS: the "reached" half **NEEDS-REVIEW**; the **"and nothing
  more" half stays OPEN**. *** A26: [L-REACH-BDRY](c) EXPLAINS the reached half exactly -- at shift
  h the delta-oblivious targets are precisely the R with R+h=R, i.e. unions of classes mod
  gcd(d,h); at h=2 that is exactly this list, and a sweep over shifts 1-4 finds nothing else.
  It says NOTHING about composites, so "nothing more" STAYS OPEN. ***

  --- A22 SIGN-PATTERN / EXPANSION NODES (labelled 1784989232) ---
- [C5C-MRT] All eight sign patterns of (lam(n),lam(n+1),lam(n+2)) occur with positive LOWER NATURAL
  density. STATUS: ESTABLISHED-IN-LITERATURE (arXiv:1509.01545 Thm 1.6). AMENDMENT: Remark 1.7 --
  the density is NOT explicit (MRT's constant, not MR's).
- [C5C-DED] IF each of the eight patterns has lower density >= c THEN limsup (1/x)|sum lam(n)
  lam(n+2)| <= 1-8c. STATUS: NEEDS-REVIEW. AMENDMENT: the same derivation forces delta_1 >= 8c.
  ALSO REDUNDANT for the d=1 shift-2 bound ([G13]).
- [C5C-ID2] EXACTLY sum_{n<=x,2|n} lam(n)lam(n+2) = sum_{m<=floor(x/2)} lam(m)lam(m+1).
  STATUS: NEEDS-REVIEW. AUDIT: two-line proof + FOUR independent recomputations, + three in A25,
  + FOUR MORE in A26 at x = 999999 / 2000000 / 3141592 / 3999990 (all exact equalities).
- [C5C-SH1] |sum_{n<=x} lam(n)lam(n+1)| <= (1-delta_1)x. STATUS: ESTABLISHED-IN-LITERATURE.
  AUDIT: MR arXiv:1501.04585 Corollary 2 (manuscript level; note the printed hypothesis is
  COMPLETE multiplicativity for the general-f version, satisfied by lambda).
- [EXP-MECH] Tao's reduction + HR/Pilatte matrix + eigenvalue bound: (log x)/(loglog x)^{1/2} and
  (log x)^{1-c}, both LOG-AVERAGED. STATUS: ESTABLISHED-IN-LITERATURE.
- [EXP-HARM] FACT H (one-class harmonic cap 1 + (1+log x)/D0). STATUS: NEEDS-REVIEW.
- [EXP-NOTZERO] (R-i) AS USED is refuted; a class-RESTORING dilation EXISTS for D|d.
  STATUS: NEEDS-REVIEW as a REFUTATION OF AN INFERENCE (not a bound).
- [EXP-CONF] CONDITIONAL CONFINEMENT. STATUS: NEEDS-REVIEW as a CONDITIONAL ONLY; the
  UNCONDITIONAL confinement is OPEN. DISTANCE TO C5: (log x)^{1/2} vs x^{1-eps}.
- [EXP-VD] p = 1 (mod D) => p > D; V_D << (loglog H)/phi(D). STATUS: NEEDS-REVIEW.

  --- OPEN-CHECKPOINTS (LABELLED OPEN; NOT legal foundations) ---
- [DELTA-UPPER] (A26, NEW). Is delta(lambda*1_S) <= sigma/2 + o(1) unconditionally, for S a
  multiplicative support of density sigma? STATUS: **OPEN**. WHY IT MATTERS: it is the exact gap
  between "[L-REACH-BDRY](d) constrains MR's proof" and "[L-REACH-BDRY](d) is a theorem that no
  single class mod d !| h is reachable". Chowla for S would give it; nothing weaker is known to.
  *** HIGHEST-PRIORITY ESCALATION TARGET. ***
- [T21-DELTA] MR's delta in Corollary 3. STATUS: **RETIRED into [D2]/[D3]/[D4]/[D5]**.
  Residual: the two untracked absolute constants.
- [C5C-EFF-REPAIRED] "an effective c is extractable from MRT's method." STATUS: OPEN (a belief
  stated by the authors). NOTE: MRT's constant, not MR's.
- [EXP-SHAPE] "The saving is V^{-1/2+o(1)} and NO BETTER." STATUS: OPEN.
- [C5C-REACH2] "For h=2 the moduli reachable by the dilation route are EXACTLY {1,2}." STATUS:
  OPEN (the "exactly" half).
- [SO-L2'] L2/variance/large-sieve/Halasz/pretentious give NO o(1) and NO uniform-in-d advantage.
  STATUS: OPEN obstruction; NOT a foundation.
- [DDS-ENV] (A21) OPEN. [TRACE-EQUIV] (A21) OPEN. [CYC-PERIODIC] (A19) OPEN -- **REOPENABLE:
  Cuntz math/0611541 is reachable at source level (A26 probe).**
- [C7] Weil-type cohomology over Spec Z. STATUS: OPEN — recognized MAJOR open conjecture, DISTINCT
  from C5 and STRICTLY BROADER than TPC. AUDIT: Connes arXiv:1509.05576; Connes-Consani 1405.4527.
  **REOPENABLE: both reachable at source level (A26 probe, HTTP 200).**
- [C-COH-MON] geometric monodromy of the Liouville sheaf kills top-weight invariants. DEPENDS ON:
  C7. STATUS: OPEN — and it is C5 RE-EXPRESSED.
- [C-inf] the archimedean place can be incorporated. DEPENDS ON: C7. STATUS: OPEN. **REOPENABLE:
  Buium 0908.2512 / 0805.0256 / 1503.02489 / 1308.5194 all reachable at source level.**
- [L-COH'] "C5 follows IF {C7 AND C-COH-MON AND C-inf}." STATUS: OPEN.
- [L-QUB-reform] C5 <=> sup_{d<=x^{1-eps}} R_d <= x^{o(1)}. STATUS: OPEN. (A13)
- [L-C3-UNIF] C5 <=> Gowers-uniformity uniformly in d. STATUS: OPEN. (A14)
- [D-SINGLE-GENERAL] (A25) STATUS: **ANSWERED BY A26 — SPLIT AND RETIRED.** The CLASSIFICATION half
  does NOT extend (five explicit counterexamples, see [D10b]). The WALL half DOES extend, and
  further, to all sets and all shifts ([L-REACH-BDRY], candidate).

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
- [L-SUPP-CLASS-CLASSIFICATION as stated] "the only (h,class) a delta-oblivious deduction reaches
  are (1, everything) and (2, the odds)". **FALSIFIED (A26 label)**: COUNTEREXAMPLE (2, the EVENS),
  via MR Cor 2's printed proof (source line 1702) composed with [C5C-ID2]; the identity re-verified
  at x = 999999 / 2000000 / 3141592 / 3999990 and the square identity at n < 4x10^5 with 0
  violations. It also contradicts [G14]'s "reached" half.
- [ROOM-TABLE as a guide] "the escape has room x2.00 at Q={2,5} and x3.00 at {2,7}". **FALSIFIED as
  a guide (A26 label)**: it plots the Chowla value delta = sigma/2, which exceeds MR's actual delta
  by ~10^(10^7). The ARITHMETIC survives and is subsumed by [L-REACH-BDRY](e): the table's rows are
  exactly m/(2(m-k)) and are attained iff S = R U (R+h).
- [MODULUS-2p as a description] "[L-SUPP-QUANT] is a bound at modulus 2p". **WRONG SCOPE (A26
  label)**: it bounds ONE union of p-2 of the 2p classes and NO single class mod d >= 3.
- [D-SINGLE "SAME CONDITION" CLAUSE] "the single-class condition and the exactly-critical condition
  are the same condition". **FALSIFIED as stated (A26)**: the exactly-critical set is EXACTLY
  {{3},{2,3}} (2-adic proof + exhaustive scan), a PROPER SUBSET of the single-class set, which also
  contains Q={2} (supercritical, room = infinity, = [G6]) and Q={p}, p>=5 (subcritical, room <= 2/3).
  Only the one-way implication "exactly-critical => single-class" holds. The WALL statement
  ("single class mod d>=3 => room <= 1") is unaffected and survives as [D10a]/[L-REACH-BDRY](d).
```
