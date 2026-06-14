# HANDOFF — Twin Prime Conjecture project (cold-start orientation)

This file exists to let a **fresh agent resume without redoing work**. It is *orientation*,
complementary to the two authoritative files: `AGENTS.md` (governing law) and `TRACKING.md`
(live state). Where they conflict with this file, **they win**. Everything below the
"cluster map" was previously only in a chat session and is persisted here so it is not
re-derived from scratch.

---

## TL;DR (read this, then start)

**Read-order for a cold start:**
1. `AGENTS.md` — governing law. Note the *revised* terminal conditions: the loop self-terminates
   ONLY at (1) proof, (2) disproof, (3) independence; **locating an obstruction is a checkpoint to
   break or escalate, not an exit**; no-fabrication is a method constraint, not a fourth exit.
2. `TRACKING.md` — the live state (full claim graph, graveyard, approaches A1–A14, campaign
   verdict, live targets). This is the resume anchor.
3. `writeups/2026-06-14-categorical-reframings-of-the-twin-prime-crux.md` — the consolidated
   three-cluster cross-domain campaign (the most recent body of work).
4. `work/*-{EXPLORE,DISTILL}.md` (17 files) — immutable per-step history with the actual
   mathematics, attacks, and rerunnable code+output.

**Current frontier:** the crux **C5** (below) / the sharpened obstruction **SO-L²** / the sharpest
live target **(b2)** = de-averaging Tao 2016. Ranked next-moves if continuing: **(b2) > (b1) > (c)**.

**Do-not-redo (one line):** Clusters 1, 5, 3 are tried (verdicts below); the categorical-concept
ranking is below; Cluster 2 is subsumed by Cluster 1; independence (c) has no current method.

---

## State in one paragraph

A sieve-theoretic distillation localized TPC's difficulty to a single OPEN claim **C5**. A
cross-domain campaign then ran three categorical reframings of C5, each opened as a candidate
lemma and attacked adversarially. **All three re-expressed C5 without reducing it** (Cluster 1
RELOCATE, Cluster 5 RENAME, Cluster 3 UNIFY+RE-EXPRESS), which — per a pre-registered threshold —
closed the "reframe across domains again" strategy. This is **strong evidence, not proof**, that
C5 is the irreducible crux, with three concordant reasons why (≥-RH-geometry; non-multiplicativity;
U²-control ≠ U²-smallness). No proof/disproof/independence has been obtained, and none is claimed.

---

## The crux C5 and key nodes (glossary)

For `t(n) := λ(n)λ(n+2)` (λ = Liouville) and `S_{a,d}(x) := Σ_{n≤x, n≡a (d)} t(n)`:

> **C5 (OPEN — the crux).** `∃ ε>0, δ(x)→0`: `|S_{a,d}(x)| ≤ δ(x)·(x/d)` for **all** `d ≤ x^{1−ε}`
> and **all** residues `a` — i.e. `U(x) := max_{d≤x^{1−ε}} max_a |S_{a,d}(x)|/(x/d) → 0`. The
> unaveraged two-point Chowla/Liouville correlation at shift 2, uniform in APs. Only the
> *log-averaged* form is a theorem (Tao 2016). Caveat: "machinery + C5 ⟹ TPC" is itself only
> heuristic at the relevant dimension — C5 is where difficulty *concentrates*, not a proven
> equivalent of TPC.

| Node | Status | Meaning |
|---|---|---|
| **C5** | OPEN (crux) | the uniform shift-2 Liouville correlation bound (above) |
| **C6** | ESTABLISHED | Heath-Brown dichotomy; a Siegel zero = structured correlation = ¬C5, same axis |
| **C7** | OPEN | a Weil-cohomology/Lefschetz formalism over `Spec ℤ` (Deninger/Connes–Consani); **broader than TPC** (gives RH) |
| **C-COH-MON** | OPEN | the big-monodromy clause = **C5 in cohomological clothing** |
| **C∞** | OPEN | the archimedean place — a distinct obstruction, no `𝔽_q[t]` counterpart |
| **SO-L²** | obstruction (audited) | the shift destroys multiplicativity ⇒ L²/variance/large-sieve gives no advantage; difficulty = the uniform-in-`d` edge |
| **L-QUB-reform** | OPEN | `C5 ⟺ sup_d R_d ≤ x^{o(1)}` (a rename, difficulty = C5) |
| **L-C3-UNIF** | OPEN | `C5 ⟺` Gowers-uniformity of `t` uniform in `d` `⟺` no degree-1 character correlation (= C5↔C6 unification) |
| GRAVEYARD | FALSIFIED | L-COH-as-proof, PURITY-ONLY, L-QUB-i, L-QUB-ii, L-C3-DUOIDAL, and the C1–C6 over-readings — see `TRACKING.md` |

**Cross-cutting finding:** C-COH-MON, L-QUB-i, and L-C3-DUOIDAL each collapsed to "the thing whose
vanishing = C5" — category theory *names/unifies* the obstruction but, in these forms, supplies no
independent handle. Do not re-propose any of them as leverage.

---

## Cluster map (the 6 clusters)

P = promise of reaching a termination result (1–10); N = novelty of the cross-domain application
(0 = known, 10 = unheard-of). Ratings are post-campaign.

| # | Cluster | Tried? | P | N | Verdict / why-deprioritized |
|---|---|:--:|:--:|:--:|---|
| 1 | Cohomological cancellation engine (transport the 𝔽_q[t] proof) | ✓ | 3 | 2 | **RELOCATE** → C7 (broader) / C-COH-MON (=C5) / C∞ (new). Any cohomological route needs an input ≥ TPC. |
| 2 | Right base & symmetry: Tannakian / motives / 𝔽₁ | – | 3 | 2.5 | **Deprioritized — subsumed by Cluster 1.** C7 (the formalism) lives here and is *broader than TPC*; no shortcut. Probing it would re-derive Cluster 1's relocation. |
| 3 | Additive×multiplicative / parity-structural (Gowers/inverse thm) | ✓ | 2 | 5 | **UNIFY + RE-EXPRESS** — unifies C5↔C6 as the degree-1 GTZ dichotomy; no easier branch (U²-control ≠ smallness). |
| 4 | Sieve ↔ category dictionary (Möbius/incidence, adjunctions) | – | 3 | 4 | **Deprioritized** — sieves are already known to be governed by C1/C5; the prior is it re-expresses the sieve, adding nothing past the existing C1–C5 graph. |
| 5 | Quantitative-uniformity bridge (fibration/Kan/quantale) | ✓ | 2 | 6 | **RENAME** — apparatus collapses to an identity; L² factor is the free diagonal; shift kills multiplicativity (= SO-L²). |
| 6 | Configuration geometry & ∞-categorical foundations | – | 3 | 6 | **Deprioritized** — mostly scaffolding/combinatorial bookkeeping (species/operads/stacks/TQFT); no line to C5's uniform-in-`d` content. |

**Meta-insight (do not relearn the hard way):** promise and novelty are *inversely correlated*
here. The prestigious geometric routes (1, 2) offer no shortcut (they need ≥-TPC inputs); the
novel routes (3, 5) target C5 but only renamed it. Three independent reframings → three
re-expressions → the reframe-again strategy is **closed**.

---

## The ranked categorical-concept inventory (the ~36)

Relevance to cross-domain translation to TPC (7–10 only), grouped by the cluster each fed. This is
the chat-only ranking, persisted so it is not regenerated.

**Cluster 1 — cohomological engine (tried):**
1. Number-field ↔ function-field analogy as an explicit functor — 10
2. Grothendieck sheaf–function dictionary — 10
3. Weights / purity (Weil II) — 10
4. Étale π₁ & monodromy representations — 9.5
10. Verdier/Poincaré duality = the functional equation — 9
11. Factorization homology / Ran space — 9
12. Six-functor formalism — 9
13. Lefschetz trace / categorical trace / Euler characteristic — 8.5

**Cluster 2 — Tannakian / 𝔽₁ (untried, subsumed by C1):**
5. Tannakian categories & reconstruction — 9
6. Motives & motivic cohomology — 9
7. Topos theory / the arithmetic site (Connes–Consani) — 9
8. 𝔽₁ ("field with one element") geometry — 9
19. Frobenius structures / absolute Frobenius over 𝔽₁ — 8
23. Profinite Galois categories (Grothendieck's Galois theory) — 8
34. Spectra / E∞-rings / sphere spectrum as base — 7

**Cluster 3 — additive×multiplicative / parity (tried):**
14. Duoidal (2-monoidal) categories — 8.5
15. Distributive laws between monads (additive vs multiplicative) — 8.5
16. Cohomological obstruction theory / obstruction classes — 8.5
17. Motivic/𝔸¹-homotopy & Grothendieck–Witt (quadratic = sign/parity) — 8.5
24. Hopf algebra of arithmetic functions (Dirichlet convolution) — 8

**Cluster 4 — sieve ↔ category (untried, likely re-expresses the sieve):**
9. Möbius inversion = incidence algebra of the divisibility poset — 9
18. Categorification ⊣ decategorification — 8
20. Adjunctions & Galois connections — 8
28. Spectral sequences / filtrations (Type-I/II split) — 7.5

**Cluster 5 — quantitative-uniformity bridge (tried):**
25. Grothendieck construction / fibrations over the moduli poset — 8
26. Kan extensions (log-averaged → unaveraged) — 8
27. Enriched categories over a quantale ([0,∞], Lawvere) — 7.5
30. Descent theory (faithfully-flat) — 7.5
31. Symmetric monoidal (lax/oplax) functors as theory morphisms — 7.5

**Cluster 6 — configuration geometry & foundations (untried, scaffolding):**
21. Grothendieck topologies / sites — 8
22. Derived / triangulated / ∞-categorical foundations — 8
29. Combinatorial & Dirichlet species, analytic functors — 7.5
32. Operads / PROPs — 7
33. Stacks / moduli stacks — 7
35. TQFT / cobordism categories — 7
36. Yoneda / representable & fiber functors — 7

---

## DO-NOT-REDO

- **Do not re-run Clusters 1, 5, 3** — tried; verdicts above and in the writeup/`TRACKING.md`.
- **Do not re-derive the categorical-concept ranking** — it is the inventory above.
- **Do not probe Cluster 2 expecting a shortcut** — it is subsumed by Cluster 1 (its object C7 is
  broader than TPC).
- **Do not propose C-COH-MON / a "+/× obstruction class" / an L²-factorization as leverage** —
  all three are FALSIFIED-as-leverage (they collapse to C5). New categorical objects must come
  with an *independent* bound, not a definition "= C5".
- **Do not pursue independence (c) expecting a method** — none exists; the Hamkins construction
  builds a TPC-*equivalent* sentence independent of PA only *because* TPC's truth is unknown, which
  is not an independence proof of TPC.
- **Do not dress a rename/relocation as progress** — per `AGENTS.md`, record it honestly as an
  escalation; it is not a terminal state and not a reduction.

---

## Where to go next (if continuing past the pause)

The honest live targets, all at genuine C5-hardness with no new tool currently in hand:
- **(b2) De-average Tao 2016** — remove the logarithmic/scale averaging from the two-point Chowla
  theorem. Correctly localized as *the* missing ingredient; a famous open frontier (even Cesàro
  two-point Chowla is open). **Sharpest target.**
- **(b1) A shift-surviving variance bound** for the non-multiplicative `t` — blocked by SO-L² (the
  variance off-diagonal regenerates four-fold Liouville correlations instead of collapsing).
- **(c) Independence** — no current method (see DO-NOT-REDO).

Ranked: **(b2) > (b1) > (c)**. A genuinely new idea must either supply an *unconditional* handle on
the uniform-in-`d` edge that survives non-multiplicativity, or break one of the three concordant
reasons in `writeups/…`. Anything that reduces to "C5 again" is, by the campaign's evidence,
expected — record it and move on.
