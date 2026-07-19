---
name: grounded-prose
description: >-
  Write terse, meaningful mathematical and research prose by analysing each unit
  of text through four pragmatic lenses — propositional content, presupposition,
  illocutionary force, and pragmatic implicature — and reformulating so that every
  statement is grounded in prior literature or in something already defined in the
  text, and themes are introduced at a steady, single-file pace. Use this whenever
  drafting or revising a paper, README, abstract, introduction, theory section,
  proof exposition, or any explanatory writing where the goal is precision and
  economy rather than flourish. Especially use it to kill sentences that "sound
  good but mean nothing", to check that nothing is asserted before it is grounded,
  and to control how fast new ideas enter. Runs at three fidelity levels: skeleton
  (structure), in-section (claim sequence), and sentence (final wording).
---

# Grounded prose

A discipline for research writing that is **terse and genuinely meaningful**: short
because nothing decorative survives, meaningful because every statement earns its
place. The method is one analytical instrument — four pragmatic lenses — applied at
three zoom levels, from the outline down to the individual sentence.

## Why this exists

Fluent models (and fluent people) produce prose that reads well and asserts little:
metaphors that cash out to nothing, adjectives like *deep*, *powerful*, *natural*,
*rich* that survive negation, sentences whose removal changes no reader's belief or
action. Mathematicians notice immediately and stop trusting the text. The cure is not
"write plainly" as a slogan; it is a **check you can run on any span of text** that
exposes exactly where meaning is missing, where a claim rests on something the reader
hasn't been given, where the verb overstates the evidence, and where the phrasing
implies more than you can defend. This skill is that check.

## The four lenses

Every unit of text — a whole section, a paragraph, a sentence — is examined through
the same four questions. Read `references/four-lens-analysis.md` for the full method,
worked examples, and the reformulation moves. In brief:

1. **Propositional content** — *What claim, about what object, does this assert?*
   State it as one testable sentence. If you cannot, the text is decorative: cut it
   or replace it with the claim it was gesturing at. The **negation test**: negate
   the proposition; if the negation is something no one would ever write, the original
   said nothing.

2. **Presupposition** — *What does this take for granted as already established?*
   List each presupposed object, definition, and fact. Every one must be **discharged**
   — grounded either in a citation to prior literature or in something explicitly
   introduced earlier in *this* text. An undischarged presupposition is the exact point
   where a reader gets lost.

3. **Illocutionary force** — *What does this sentence do — assert, define, motivate,
   claim novelty, hedge, concede?* The force must match the epistemic status of the
   content. Do not *assert* what is only conjectured; do not *hedge* what is
   established; do not *claim* as new what is known. Mismatched force is how confident
   prose smuggles in unearned conclusions.

4. **Pragmatic implicature** — *What does this suggest beyond what it literally says?*
   "We show that…" implicates a positive result; "reveals a deep connection"
   implicates a precise, load-bearing analogy. If you cannot make the implicature
   explicit and defend it, **cancel it** — reword so the sentence implies only what you
   can support.

## Two standing constraints (checked at every level)

- **Grounding.** No statement's proposition or presuppositions may float. Each traces
  to (a) an explicit reference to prior work, or (b) a statement/definition made
  **clearly and explicitly** earlier in the text. If neither exists yet, either
  introduce the ground first or downgrade the claim to a definition/hypothesis.

- **Pacing (single-file introduction).** Introduce a bounded number of new objects per
  unit of text, and attach each new theme to one already on the page. Topics build
  *into* each other; a paragraph that introduces three unanchored notions at once has
  failed the pace check even if every sentence is individually true. Deliberately
  **defer** themes until the anchor they depend on exists — this is what lets an
  introduction stay linear and a reader stay oriented.

## The three fidelity levels

Work top-down. Do not polish sentences (L3) before the structure (L1) and the
claim sequence (L2) are sound — reformulating prose inside a section that is in the
wrong place is wasted work.

### L1 — Skeleton (structure)

The unit is a **section**. For each section state, in a few words:
- its **proposition** — the single thing it establishes;
- its **force** — what it does for the argument (motivate / define / reduce / attack /
  synthesize / concede);
- its **presuppositions** — which earlier sections must have run first;
- the **implicature** of its placement.

Then order the sections so no section presupposes a later one, and so new machinery
enters one layer at a time. The output is a **map**: section titles, a phrase of
content each, and the dependency order — no finished prose. This is where the
"steady pace of introducing the work and referencing prior literature" is designed.

### L2 — In-section (claim sequence)

The unit is a **paragraph / claim**. Within a section, list the claims in order and
run the four lenses on the *sequence*:
- each claim's presuppositions are discharged by an earlier claim or a citation;
- one dominant illocutionary force per paragraph (don't mix motivating and proving);
- the new-object rate stays bounded;
- the arc's implicature matches reality (an arc that builds toward a theorem implies
  you have one — if you have a negative result, the arc must imply *that*).

### L3 — Sentence (final wording)

The unit is a **sentence**. Run all four lenses and reformulate:
- **content**: exactly one checkable claim; delete decorative riders;
- **presupposition**: every presupposed fact is grounded above or cited;
- **force**: the verb matches the evidence (*prove* vs *show evidence that* vs
  *conjecture* vs *observe*);
- **implicature**: no metaphor left uncashed, no unwarranted "deep/natural/reveals".

Metaphors are allowed **only** when the next clause cashes them out into a literal,
precise statement. If it can't be cashed out, it's ornament — remove it.

## Applying it while writing (not only when revising)

Draft with the constraints already loaded: before writing a section, do its L1 entry;
before a paragraph, its L2 list; then write sentences that pass L3 on the first try.
The lenses are a way to *compose*, not just to audit. When you catch yourself reaching
for a word because it sounds impressive, that is the signal to run the negation test on
the sentence you are in.

## What good output looks like

- Short sentences that each survive the negation test.
- A reader can point to where every noun was introduced.
- The verbs are honest: established results are stated flatly; open ones are marked
  open; evidence is called evidence, not proof.
- New ideas arrive one at a time, each hooked to a prior one.
- No sentence would improve by being deleted.
