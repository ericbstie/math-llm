# De-averaging and ergodic rigidity on the twin-prime crux: three engagements of C5's residual

**Status: exploratory working notes for human review. No proof, disproof, or independence
result is claimed.** Every load-bearing assertion below is either an established citation, a
rerunnable computation, or an explicitly OPEN statement. Like its predecessor, this document
records a *negative-but-informative* outcome: two further engagements of the twin-prime
obstruction — one analytic, one ergodic — each **re-localize or re-express** the obstruction
without reducing it, and each crystallizes a new, concrete reason the obstruction holds.

Date: 2026-06-15. Branch: `claude/loving-turing-1r5pqz`. This is the **second** synthesis
writeup; the first (`2026-06-14-categorical-reframings-of-the-twin-prime-crux.md`) covered the
three-cluster cross-domain campaign. Full step-by-step audit trail in `work/` (steps
`1781472028`–`1781480168`) and the live `TRACKING.md`; this document is a standalone synthesis
of those records.

---

## 0. One-paragraph summary

The categorical campaign closed the "reframe across domains again" strategy and left a single
ranked live target: **(b2) de-average Tao 2016**. This session engaged it head-on, then took an
explicitly out-of-framework bet. Two results:

- **(b2) de-averaging → `SO-deavg`.** Removing the logarithmic averaging from the two-point
  Chowla theorem is **not a monolithic wall**: by Tao–Teräväinen it already succeeds *structurally*
  at almost all scales. The genuine residual is sharper than "de-average" — it is **(R2)** killing
  an Archimedean `n^{it}` twist at *every* scale, plus **(R3)** arithmetic-progression uniformity.
  DISTILL confirmed `SO-deavg` is a faithful **equal-hardness, no-reduction** decomposition of C5
  (downgrading an over-claimed `⟺` to a forward implication and fixing a mis-citation).
- **The out-of-framework ergodic / measure-rigidity bet → `L-ERG-RIG`.** Aiming genuine measure
  rigidity (Ratner / EKL / ×2×3) and the Furstenberg-systems structure theory at (R2). Outcome:
  **no handle — rigidity is defeated by "Sawin's model,"** but for a now-*named, citation-backed*
  reason: the `t=0`-forcing ingredient (strong stationarity) holds for the **logarithmic**
  Furstenberg system and **provably fails for Cesàro** (Frantzikinakis–Lemańczyk–de la Rue), while genuine
  measure rigidity cannot bite (the dilations form an affine semigroup, not a higher-rank action).

A third engagement (**§7**) then imported the **affine `ax+b` (additive×multiplicative) structure** via
Cuntz's semigroup C\*-algebra `Q_ℕ`: it is the **first escalation to *dodge* the ≥RH trap** (a genuine
map gain — a not-≥RH corner) yet still yields **no handle**, hitting the wall by a new *gauge-invariance
dichotomy*. Three engagements, **zero reductions**. C5 remains the irreducible crux. The one thin lead —
the sub-claim **ERG-2** — required reading arXiv:1809.03280; **§6** records its resolution (also no handle).

---

## 1. Recap: the located crux, and where the last writeup left off

For `λ` the Liouville function and `t(n) := λ(n)λ(n+2)`, write
`S_{a,d}(x) := Σ_{n ≤ x, n ≡ a (mod d)} t(n)`.

**Crux C5 (OPEN).** There exist `ε > 0` and `δ(x) → 0` with `|S_{a,d}(x)| ≤ δ(x)·(x/d)` for **all**
`d ≤ x^{1−ε}` and **all** residues `a` — the unaveraged two-point Chowla/Liouville correlation at
shift 2, **uniform in arithmetic progressions**. Only the *logarithmically averaged* form is a
theorem (Tao 2016, arXiv:1509.05422).

The first writeup ran three categorical reframings of C5 (geometry → RELOCATE; analytic uniformity
→ RENAME; parity structure → UNIFY+RE-EXPRESS), establishing — as *evidence, not proof* — that C5
is irreducible, with three concordant reasons. It ranked the surviving live targets `(b2) > (b1) >
(c)` and recommended a pause. This session resumes at `(b2)`.

---

## 2. Engagement I — de-averaging Tao 2016 (`SO-deavg`)

### 2.1 What de-averaging is

Tao 2016 proves the **log-averaged** two-point Chowla, `Σ_{n≤x} t(n)/n = o(log x)`, via an entropy
decrement argument. The natural-density (**Cesàro**) statement `Σ_{n≤x} t(n) = o(x)` is open; C5 is
stronger still (uniform in APs). "(b2)" is the program of removing the averaging.

### 2.2 De-averaging is not monolithic — and the decisive correction

Apply step `1781472028` opened the mechanism; DISTILL step `1781473105` corrected it on three
load-bearing points. The corrected picture:

- **Tao–Teräväinen (arXiv:1809.02518)** establish the correlation's structure at *all scales outside
  a set of logarithmic density zero*, up to a possible Archimedean twist `n^{it}`.
- **The branch correction (decisive).** For the two-point pattern the relevant product is
  `λ·λ = λ² = χ₀`, the **principal** character (pretentious, `t = 0`). It therefore lands in
  Tao–Teräväinen's **non-vanishing** `c·d^{−it}χ(a)` branch, *not* the vanishing branch. So
  "de-averaging *succeeds* at almost all scales" is **wrong**: what one gets at almost all scales is
  a *structural reduction* to `c·d^{−it}χ(a)`. This **sharpens** the residual:
- **The residual `SO-deavg`.** Even Cesàro two-point Chowla is equivalent in difficulty to killing
  the `n^{it}` twist at **every** scale = **full every-scale degree-1 Fourier uniformity of `λ`**.
  C5 demands additionally **(R3)** the uniform-in-`d` AP refinement. Call the twist-killing piece
  **(R2)**; it is the genuine defining residual.

### 2.3 Status: equal-hardness, forward implication

DISTILL confirmed `SO-deavg` is a **faithful equal-hardness, no-reduction** decomposition of C5
(each sub-piece independently open; Cesàro two-point Chowla re-verified OPEN, so no accidental
reduction to a theorem). Two corrections were folded in: the over-claimed `⟺` was downgraded to a
**forward implication** (every-scale degree-1 Fourier uniformity ⟹ Cesàro two-point Chowla; MRT
arXiv:1812.01224 only achieves the Fourier uniformity *on average* — the open boundary is *every
scale* + arbitrarily short intervals), and a mis-attributed ergodic citation was flagged and later
re-attributed (see §3.3).

### 2.4 An honest casualty: the variance-reduction mechanism is FALSIFIED

A going-in hypothesis — "log-averaging helps because it reduces cross-scale variance" — was
**refuted by the step's own numerics** and retired to the GRAVEYARD (`DEAVG-variance-reduction`).
The robust, model-independent refutation: for i.i.d. `±1`, `Var(log)/Var(Cesàro) ~ x/(log x)² → ∞`,
so log-averaging is variance-*increasing*. Its real role is (M1) the dilation invariance of `dn/n`
plus (M2) an entropy-argument scale that cannot be specified in advance.

---

## 3. Engagement II — the out-of-framework ergodic / measure-rigidity bet (`L-ERG-RIG`)

The categorical clusters are cohomological / higher-Fourier imports; the de-averaging problem's
native tools are analytic-dynamical. So the next instrument was deliberately **outside the
six-cluster map**: ergodic and measure rigidity, aimed at (R2). (Apply `1781478452`, DISTILL
`1781479461`, label `1781480168`.)

### 3.1 The instrument and the translation (`ERG-B`, audited)

Via the Furstenberg-systems dictionary for `λ`, (R2) becomes: *the Furstenberg systems of `λ` have
no nontrivial irrational eigenvalue, uniformly across scales*. The translation is exact and was
audited inline (`ERG-B`): over the dilation-invariant measure `dn/n` (coordinate `u = log n`), the
`n^{it}` twist is literally a **scaling-flow Kronecker eigenvalue** `p^{it} = e^{it log p}`,
irrational for `t ≠ 0` and equal to `1` exactly at `t = 0`. So (R2) = "kill an irrational
scaling-flow eigenvalue at every scale."

### 3.2 Verdict: rigidity is defeated by Sawin's model — three leaks

All three load-bearing stress-tests held; no handle opened. The mechanism, now named:

- **Leak 1 (the killing step is log-only).** The bare Frantzikinakis–Host "no irrational spectrum"
  is *not itself* log-only; what is log-only is the **strong-stationarity** (dilation-invariance)
  consequence that forces `t = 0`. **Frantzikinakis–Lemańczyk–de la Rue (arXiv:2304.03121)** prove strong
  stationarity holds for the **logarithmic** Furstenberg system but **provably fails for Cesàro**.
  There is no un-averaged version of the killing step on offer.
- **Leak 2 (the available input is Sawin-class-type).** "Sawin's model" (arXiv:1809.03280) exhibits
  anomalous local behaviour within a class to which the standard structural inputs apply uniformly;
  the load-bearing conclusion — *no available structural input forces the per-scale `t(X) = 0`* —
  survives via shared **coarse averaged invariants** (spectrum, entropy). Rigidity here is the same
  *type* of input Sawin shows blind to the residual, not a stronger one.
- **Leak 3 (genuine rigidity cannot bite).** The candidate higher-rank structure — the `×p`
  multiplicative dilations — is the **affine semigroup** `n ↦ pn + b`, **not** a commuting `ℤ^d`
  action: verified numerically that `D_p∘T = T^p∘D_p ≠ T∘D_p`. The system is rank-1, positive
  entropy; Ratner / Einsiedler–Katok–Lindenstrauss / Furstenberg ×2×3 are inapplicable, and on the
  zero-entropy pretentious factor rigidity is vacuous (it certifies "rotation," not "`t = 0`").

The proof-form lemma "rigidity *forces* `t = 0`" was stated and then refuted
(`ERG-RIG-forces-t0-as-proof`, GRAVEYARD). The honest survivor is the **reformulation**
`L-ERG-RIG` (= `ERG-NET`, OPEN): a faithful **equal-hardness** restatement of (R2), with the `⟺`
downgraded to a forward implication (mirroring §2.3).

### 3.3 The one open sub-claim: `ERG-2`

Leak 2's load-bearing conclusion rests on "Sawin's anomalous models share the FH/Lemańczyk
structure-theorem invariants **exactly**." In-session this could not be verified — every PDF/HTML
fetch of arXiv:1809.03280 and the associated thesis returned HTTP-403 — so it was flagged **OPEN**
(`ERG-2`). If the models do *not* share those invariants exactly, the structure theorem might
escape Sawin's counterexample and yield a genuine handle on (R2). This is the single thin, concrete
lead the bet produced. **§6 resolves it** (the paper was subsequently provided).

---

## 4. Synthesis: a fourth concordant reason the wall holds

The first writeup gave three independent reasons C5 is irreducible (≥-RH-geometry;
non-multiplicativity; U²-control ≠ U²-smallness). This session adds a fourth, in a new (ergodic)
language and now **citation-backed**:

> **(4) The de-averaging killing step is intrinsically logarithmic.** The dilation/strong-
> stationarity structure that would force the correlation's main term to vanish lives on the
> measure `dn/n`; its Cesàro analogue *provably fails* (Frantzikinakis–Lemańczyk–de la Rue). Equivalently,
> the open residual is full *every-scale* Fourier uniformity, and the only structural inputs
> available are blind to it within Sawin's class.

This is concordant with, not a substitute for, the earlier three: every route — sieve, geometry,
analytic uniformity, parity structure, de-averaging, ergodic rigidity — bottoms out at the same
object, each naming a different face of why.

---

## 5. Live targets and honest status

All still at C5-hardness; none has an unconditional instrument in hand.

- **`ERG-2`** — the one thin, concrete lead (does Sawin's class share the FH invariants exactly?).
  Resolved in §6.
- **(b2) `SO-deavg`** — sharpest target, but blocked: both natural analytic instruments and the
  out-of-framework ergodic-rigidity bet are now exhausted as existing walls.
- **(b1)** a shift-surviving variance bound for the non-multiplicative `t` — blocked by `SO-L²`.
- **(c)** independence — no current method.

No terminal state is declared; locating the wall is a checkpoint, not an exit.

---

## 6. Resolution of `ERG-2`

The Sawin source (arXiv:1809.03280) was subsequently supplied and **read in full**, resolving the one
access-blocked lead. **Verdict: `ERG-2`-as-worded is FALSE, but there is NO handle — the wall is
strengthened.** (Audit trail: `work/1781505731-EXPLORE.md` → `work/1781506716-DISTILL.md` →
`work/1781528204-EXPLORE.md`.)

**What Sawin actually proves.** He defines a *class* of dynamical systems (Definition 1.1, axioms
(1)–(5)) by modifying Tao's construction of Furstenberg limits of Liouville (his ref [7] = Tao's 2017
notes, axioms (i)–(iv)). Crucially he **drops the first axiom of [7, Prop 1]** — verbatim, *"the
dynamical system actually arises as a limit of Liouville"* — replacing it with the weaker
**`d`-Fourier uniformity** (Definition 1.4). His anomalous examples are **polynomial-phase `d`-step
nilsystems** `X=(ℝ^{d+1}/H)×Ẑ` (Thm 3.1/3.2), whose membership is contingent on that drop. The recent
sign-pattern/Chowla methods (MRT, MRT–Tao, entropy-decrement) apply to the *whole* class precisely
because they do **not** use the dropped axiom.

**The decisive point (Sawin p. 9, verbatim).** For `d=1` his model *is* the Kronecker rotation
`(T², m_{T²}, T)` — Frantzikinakis–Host's own Liouville counterexample (the `(T²,T)` system; Sawin's
ref [2], p. 7) — which has **irrational pure-point spectrum**. So Sawin's anomalous models do **not**
share the "no-irrational-spectrum" invariant: the literal `ERG-2` wording is **false**, and the
structure theorem *escapes* Sawin's counterexample.

**Why this is not a handle.** The escape is bought entirely by the dropped axiom (i) = **strong
stationarity** (Furstenberg–Katznelson dilation invariance `n↦pn`), a **logarithmic** property whose
**Cesàro/per-scale analogue provably fails** (FLdlR, arXiv:2304.03121). Since (R2) is a Cesàro/per-scale
statement, the escape yields nothing new — it is already available at the log level (which is *why*
log-Chowla two-point is a theorem). **Escaping Sawin ≠ proving (R2).** An adversarial DISTILL pass
confirmed this on its hardest setting — it tried to construct a Cesàro handle and found none: the
per-scale property Sawin's models satisfy (`d`-Fourier uniformity) is the GHK/`U¹` level *already
unconditionally available at Cesàro* (MRT, `d=1`) and is **provably blind to the `n^{it}` twist** (a
nontrivial scaling-flow eigenfunction has vanishing GHK `U¹`; computed `3.9e-6 → 0`). The Kronecker
reading and the axiom-dependency logic also survived the pass; no conflation of `d`-Fourier uniformity
with strong stationarity.

**Net + caveat.** `ERG-2` is discharged with no handle; the de-averaging wall gains a fifth concrete,
now primary-source-anchored reason (the `t=0`-forcing structure is intrinsically logarithmic). One
honest caveat survives: the load-bearing FLdlR separation (arXiv:2304.03121) was cited only at
triangulated/search-surfaced level (its PDF remained 403) and is carried as an **OPEN dependency** —
reading it in full would *confirm*, not move, the wall. No bound on C5 is certified; this is a
strengthened checkpoint, not progress and not a terminal state.

---

## 7. Engagement III — the affine / `ax+b` higher-rank import (`L-AFF-GAUGE`)

The ergodic bet failed because the λ-system is **rank-1**. But `n↦pn` and `n↦n+2` do **not** commute
(`D_p∘T = T^p∘D_p`) — they generate the **affine `ax+b`** (solvable, non-abelian) group. Engagement III
imports that genuinely higher structure. A **literature check first** mapped the terrain (all
search-surfaced; arXiv PDFs 403): the *combination* "affine/`ax+b` rigidity or Bost–Connes / arithmetic-
site cohomology vs. two-point Chowla" is **apparently novel**, but it faces **two traps** — the
adele-class-space **trace formula is ≡ RH** (Connes 1999; Connes–Consani), and the integer shift `n↦n+2`
is **not a live generator** in existing BC/scaling-site dynamics — leaving one **un-trapped corner**: the
**Cuntz–Li `ℕ⋊ℕ^×` semigroup C\*-algebra** (no zero-localization theorem attached).

**What was built (A18).** In Cuntz's `Q_ℕ` (`s_n s_m = s_{nm}`, `s_n u = u^n s_n`, `Σ_{k<n} u^k e_n u^{−k}=1`)
the additive shift `n↦n+2 = u²` is a genuine **unitary** generator, and the affine relation `s_p u = u^p s_p`
is *exactly* the `+/×` non-commutation. So the object Approach 3 needs **can be built** here.

**The map gain — Trap A is dodged (first time).** `Q_ℕ` stays in the K-theory/KMS corner: `K_*` is the
exterior algebra on the primes, and the KMS phase transition sits at ζ's **pole** (β=1), carrying **no
zero-localization data**; it does **not** invoke the adele-class-space trace formula. So — unlike every
prior cohomological route, all of which were ≥ RH — **A18 rules in a corner that is not ≥ RH.** (Audited
only at structure/abstract level — the Cuntz facts are search-surfaced — so it is recorded OPEN.)

**The wall — Trap B, by a new mechanism (the gauge dichotomy).** The Liouville gauge `s_p ↦ λ(p)s_p = −s_p`
is an **automorphism** of `Q_ℕ`. Hence (a) every **gauge-invariant** functional — in particular the
canonical trace and the unique β=1 KMS state — returns the gauge-*averaged* correlation, which is
**identically 0 term-by-term**, so it is **λ-blind**; and (b) the *only* functional recovering
`Σ λ(n)λ(n+2)` is a non-state weight `τ_λ` whose value **is `S(x)/x` = C5 by definition**. The `ax+b`
structure **quotients λ away**: its natural invariants are either λ-blind or literally C5.

**DISTILL confirmation + corrections.** The hardest attack — could an **extremal low-temperature KMS
state** see λ without being C5? — closed: that family lives on the **Toeplitz** algebra `T(ℕ⋊ℕ^×)`
(Laca–Raeburn), not the simple `Q_ℕ`, and even there the states factor through the diagonal and inject
only **multiplicative/scaling** weights (`n^{−(β−1)}`, `e^{iθ log n}`) — never an additive `+2`-coupling —
so every two-point evaluation is a weighted Liouville sum = C5-class. The gauge-twist `α_λ` *is* an
automorphism but its state has value **0**; `S(x)/x` lives only in the non-state weight. (The Trap-A dodge
and "no additive-`+2` K-class" are OPEN-capped: search-surfaced/structural, not proved no-gos.)

**Net.** A18 is the **most structurally successful escalation attempted** — the first to escape the ≥RH
trap — yet it delivers **no handle** on C5, supplying instead a **sixth, operator-algebraic reason the
wall holds** (the gauge dichotomy), concordant with the prior five. Still OPEN at C5; not progress, not a
terminal state.

---

## 8. Reproducibility and citation caveat

Each numerical audit (the variance-reduction refutation, the `ERG-B` eigenvalue translation, the
`D_p∘T ≠ T∘D_p` non-commutation) is a short self-contained script with code + output pasted inline
in the relevant `work/` step file. **Citation caveat:** throughout these steps, arXiv/HTML/blog
fetches returned HTTP-403 in-session, so external references were verified only at
search-surfaced / quoted level, and any claim that outran what was readable was marked OPEN rather
than asserted (this is exactly the status of `ERG-2` until §6). One primary source — arXiv:1809.03280
— was subsequently supplied directly and read for §6.

## References

- Tao, *The logarithmically averaged Chowla and Elliott conjectures for two-point correlations*,
  arXiv:1509.05422.
- Tao–Teräväinen, *The structure of correlations of multiplicative functions at almost all scales…*,
  arXiv:1809.02518.
- Matomäki–Radziwiłł–Tao, *Fourier uniformity of multiplicative functions in short intervals on
  average*, arXiv:1812.01224.
- Pilatte, *Improved bounds for the two-point logarithmic Chowla conjecture*, arXiv:2310.19357.
- Frantzikinakis–Host, *The logarithmic Sarnak conjecture for ergodic weights*, arXiv:1708.00677;
  and *Furstenberg systems of bounded multiplicative functions…*, arXiv:1804.08556.
- Frantzikinakis–Lemańczyk–de la Rue (strong stationarity: logarithmic vs Cesàro), arXiv:2304.03121
  (ETDS 2024). *Cited at triangulated/search-surfaced level — not read in full (403); OPEN dependency.*
- Sawin, *Dynamical models for Liouville and obstructions to further progress on sign patterns*,
  arXiv:1809.03280. *Read in full (provided directly) for §6.*
- Measure rigidity: Ratner; Einsiedler–Katok–Lindenstrauss; Furstenberg ×2×3; Bourgain–Lindenstrauss–
  Michel–Venkatesh.
- (§7, Engagement III; all search-surfaced — arXiv PDFs 403) Cuntz, *C\*-algebras associated with the
  ax+b-semigroup over ℕ*, arXiv:math/0611541; Cuntz–Li, arXiv:0906.4903; Laca–Raeburn, *Phase transition
  on the Toeplitz algebra of the affine semigroup over ℕ*, arXiv:0907.3760.
- (§7, the ≥RH trap) Connes, *Trace formula in noncommutative geometry and the zeros of the Riemann zeta
  function*, Selecta Math. 5 (1999) 29–106; Connes–Consani, *The Scaling Site*, arXiv:1603.03191;
  Connes–Consani–Marcolli, *Weil's proof and the geometry of the adèles class space*.
