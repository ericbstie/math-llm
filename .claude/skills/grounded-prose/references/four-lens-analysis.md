# The four-lens analysis, in full

This is the working manual for the four pragmatic lenses named in `SKILL.md`. Each
lens is a question you ask of a unit of text, a failure mode it exposes, and a
reformulation move that fixes it. The lenses are borrowed from linguistic pragmatics
but retargeted at one job: **make research prose carry exactly the meaning it claims
to, and no less or more.**

Use the checklists at the end as the fast path once the ideas are internalised.

---

## Lens 1 — Propositional content

**Question.** What claim, about what object, does this unit assert? Write it as one
declarative sentence with a truth value.

**Failure mode it catches.** *Vacuity.* Text that reads as assertion but states no
proposition — the characteristic output of a fluent writer reaching for effect. Tells:
abstract praise-nouns (*insight, framework, machinery, tapestry*), praise-adjectives
(*deep, powerful, natural, rich, elegant*), and verbs of vague relation (*connects to,
sheds light on, is intimately related to*).

**The negation test.** Negate the proposition you extracted. If the negation is
something no author would ever write ("this framework yields no insight"), the original
carried no information — its truth was never in question, so stating it moved nothing.
Keep only sentences whose negation is a coherent claim someone could have believed.

**Reformulation move.** Replace the decorative sentence with the specific proposition it
was gesturing at, or delete it. "This reveals a deep connection between X and Y" becomes
"Every X of degree ≤ 2 is the image of a unique Y under the map φ" — or is cut.

> Before: *Our reframing offers a powerful new lens on the parity barrier.*
> After: *Under this reframing the parity barrier appears as a single estimate — the
> uniform-in-modulus bound C5 — rather than as a property of sieve weights.*
> (The "after" has a truth value; one could dispute it. The "before" could not be disputed.)

---

## Lens 2 — Presupposition

**Question.** What does this unit take for granted as already true or already known, in
order to make sense at all? List every presupposed object, definition, and fact.

Presupposition is the background a sentence *requires*, not what it asserts. "The
cohomological transport of the proof re-imports RH" presupposes: there is a proof (to
transport); there is a thing called cohomological transport; there is a definite object
"RH" to re-import; and "re-import" names a defined relation. A reader who lacks any of
these is not wrong about your claim — they cannot locate it.

**Failure mode it catches.** *Ungrounded reference.* The exact place a reader gets lost
is a presupposition you never discharged. This is more damaging than a false assertion,
because the reader cannot even tell what would make it true.

**Discharge rule.** Every presupposition must be grounded in one of exactly two ways:
1. an explicit reference to prior literature (a citation the reader can follow), or
2. a statement or definition made **clearly and explicitly earlier in this text**.

If a presupposition is discharged by neither, you have three repairs: introduce the
ground first (add the definition/citation earlier), weaken the sentence until it no
longer presupposes the missing item, or convert the presupposition into an explicit
assertion the reader can accept or reject.

**Reformulation move.** Front-load the ground. If a section presupposes "the crux C5,"
C5 must have been *defined*, not merely named, upstream. Naming without defining is the
most common undischarged presupposition in draft mathematics.

---

## Lens 3 — Illocutionary force

**Question.** What does this unit *do*? Assert a fact, define a term, state a
conjecture, motivate a choice, claim priority/novelty, hedge, concede, or report a
computation? Name the act.

**The matching principle.** The force must equal the epistemic status of the content.
The catalogue of verbs is your control surface:

| Epistemic status | Honest force | Dishonest force |
|---|---|---|
| proved here / cited theorem | *prove, establish, show* | (fine) |
| strong evidence, not proof | *give evidence that, indicate* | *prove, show* |
| open / conjectural | *conjecture, expect, it is open whether* | *is, holds* |
| definitional | *define, call, write* | *find, discover* |
| someone else's result | *(cite) proved* | bare assertion (steals credit) |

**Failure mode it catches.** *Force inflation and force deflation.* Inflation asserts a
conjecture as a fact ("the correlation vanishes" when only its log-average is known).
Deflation buries an established result under a hedge, making the reader distrust solid
ground. Both corrode the one thing expository mathematics sells: calibrated confidence.

**Reformulation move.** Set the verb to the evidence. When a project's own discipline
grades claims (established / evidence / open), let the grade choose the verb, sentence by
sentence. If you have a negative result, the force of the whole passage must be
*concede/observe*, not *achieve*.

> Before: *We break the correlation into an averaged part and a residual, showing the
> residual vanishes.*
> After: *We split the correlation into an averaged part and a residual; the residual is
> equivalent in difficulty to the open two-point Chowla estimate, and we do not bound it.*

---

## Lens 4 — Pragmatic implicature

**Question.** What does this unit suggest *beyond* what it literally says — by word
choice, by scalar terms, by placement, by metaphor?

Implicature is the meaning a reader correctly infers that you did not state. "We show
the residual is small at almost all scales" scalar-implicates "…but not all" — usually
intended. "This reveals the true obstruction" implicates that earlier statements of the
obstruction were false or shallow — usually not intended, and often wrong. A metaphor
implicates a precise structural analogy; if the analogy does not hold in detail, the
metaphor lies while sounding modest.

**Failure mode it catches.** *Unintended suggestion.* Especially: the success
implicature of "we show/we obtain" attached to a negative result; the novelty
implicature of "new/first" attached to a repackaging; the depth implicature of
"reveals/underlies/is really" attached to a restatement.

**Reformulation move — cancel or cash out.**
- *Cancel*: reword so the sentence implies only what you can defend. Replace "we show"
  with "we find that … remains open"; replace "reveals" with "restates."
- *Cash out*: if you keep a metaphor, the **next clause must make it literal**. "The
  Liouville sign behaves like a gauge symmetry — formally, s_p ↦ −s_p is an automorphism
  of the algebra, so every invariant functional is blind to it." The metaphor earns its
  place only because the clause after the dash discharges it.

A metaphor with no cash-out clause is ornament. Delete it.

---

## How the two standing constraints use the lenses

**Grounding** is Lens 2 made total: *no* proposition and *no* presupposition floats;
each traces to a citation or an explicit earlier statement. Run Lens 2 on every sentence,
and additionally on the section as a whole (does this section presuppose a result
introduced only in a later section? — a structural grounding failure that Lens 2 at the
sentence level cannot see, which is why L1 exists).

**Pacing** is Lens 2 plus Lens 4 over a span: count the new objects introduced per
paragraph (each is a fresh presupposition burden for everything downstream), and check
that the *order* of introduction implicates the right dependency (Lens 4). If three new
objects enter with no prior anchor, the paragraph fails pacing even when each sentence
passes the other lenses individually. The repair is to **defer**: hold a theme back
until the object it leans on is on the page.

---

## Per-level checklists

**L1 — Skeleton (per section).**
- [ ] One-line proposition stated.
- [ ] Force named (motivate / define / reduce / attack / synthesize / concede).
- [ ] Presupposed sections listed; all appear earlier.
- [ ] Placement implicature matches the real arc (esp. negative results).

**L2 — In-section (per paragraph / claim sequence).**
- [ ] Each claim's presuppositions discharged by an earlier claim or a citation.
- [ ] One dominant force per paragraph.
- [ ] New-object count per paragraph is bounded; each new object anchored to a prior one.
- [ ] The sequence's implicature matches the result you actually have.

**L3 — Sentence (per sentence).**
- [ ] Exactly one checkable proposition; passes the negation test.
- [ ] Every presupposition grounded above or cited.
- [ ] Verb matches evidence (prove / evidence / conjecture / define / observe).
- [ ] No uncashed metaphor; no unwarranted depth/novelty/success implicature.

---

## A worked micro-pass (all three levels, one idea)

*Idea to convey:* several cross-domain reframings of the crux each fail for a different
reason, and this is informative.

- **L1.** Section proposition: "independent reframings re-express the crux without
  reducing it, and their failure reasons are distinct and concordant." Force: synthesize.
  Presupposes: the crux is defined; each reframing was introduced in its own earlier
  section. Placement: last, so the concordance can point back.
- **L2.** Claim order: (1) recall the crux [presupposes its definition]; (2) list the
  reframings by domain [each anchored to its section]; (3) state that none reduced it
  [force: concede]; (4) state the shared object they point at [force: assert, grounded in
  1–2]. New objects introduced: zero — all recalled.
- **L3.** Sentence: *"Three reframings, three re-expressions, zero reductions."*
  Proposition: checkable (count them). Presupposition: "reframing/re-expression/reduction"
  defined earlier — discharge upstream. Force: report (matches a negative result).
  Implicature: the parallelism implicates concordance without asserting more than the
  count; acceptable. Keep.
