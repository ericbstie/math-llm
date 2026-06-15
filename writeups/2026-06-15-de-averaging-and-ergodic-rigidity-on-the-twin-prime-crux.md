# De-averaging and ergodic rigidity on the twin-prime crux: two engagements of C5's residual

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
  Furstenberg system and **provably fails for Cesàro** (Frantzikinakis–Lemańczyk), while genuine
  measure rigidity cannot bite (the dilations form an affine semigroup, not a higher-rank action).

Two engagements, **zero reductions**. C5 remains the irreducible crux. The work leaves exactly one
thin, concrete lead — the sub-claim **ERG-2** — whose resolution requires reading a specific paper
(arXiv:1809.03280); §6 records its resolution.

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
  consequence that forces `t = 0`. **Frantzikinakis–Lemańczyk (arXiv:2304.03121)** prove strong
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
> measure `dn/n`; its Cesàro analogue *provably fails* (Frantzikinakis–Lemańczyk). Equivalently,
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

*(This section is completed after the resolution step that follows this writeup; see the live
`TRACKING.md` and the corresponding `work/` step for the audited determination.)*

---

## 7. Reproducibility and citation caveat

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
- Frantzikinakis–Lemańczyk (strong stationarity: logarithmic vs Cesàro), arXiv:2304.03121.
- Sawin (the obstruction class / anomalous models), arXiv:1809.03280.
- Measure rigidity: Ratner; Einsiedler–Katok–Lindenstrauss; Furstenberg ×2×3; Bourgain–Lindenstrauss–
  Michel–Venkatesh.
