# Auditable Reasoning Toward the Twin Prime Conjecture

This repository runs a single, disciplined research process: **auditable reasoning
toward a hard open problem**. The problem here is the **Twin Prime Conjecture**.

This file is the governing law of the project. It is canonical. The two mode
agents (`.claude/agents/explore.md` and `.claude/agents/distill.md`) restate the
parts each needs so they remain self-contained, but where anything appears to
conflict, **this file wins**.

---

## The problem

**Twin Prime Conjecture.** There are infinitely many primes \(p\) such that
\(p+2\) is also prime. Equivalently,
\[
\liminf_{n\to\infty}\,(p_{n+1}-p_n) \;=\; 2,
\]
where \(p_n\) denotes the \(n\)-th prime.

The deliverable of this project is **never "a proof"** of this statement. It is
**the smallest graph of load-bearing claims** toward it, each one exposed for a
human to check.

---

## The core idea

You are constructing proofs toward a hard open problem. A result may be built
upon **only after it has passed through DISTILL and been labelled NEEDS-REVIEW**.
The deliverable is never "a proof" — it is the smallest graph of load-bearing
claims, each exposed for a human to check.

---

## Two modes, two agents

The process has exactly two modes, realized as two subagents. **State which mode
you are in at the top of every step.**

| Mode | Agent | Goal |
|------|-------|------|
| **EXPLORE** | `explore` (`.claude/agents/explore.md`) | **Build the proof.** Produce and develop the mathematics that moves toward a result. Take one of the four actions each step, keep the tracking sheet current, pass every candidate lemma to DISTILL for attack, and assign each node its status once its adversarial pass comes back. |
| **DISTILL** | `distill` (`.claude/agents/distill.md`) | **Break the candidate result.** Mount the hardest attack you can, record what it finds, reduce the survivors to the smallest Claim Graph, and hand the artifact back to EXPLORE for labelling. |

Each agent performs **exactly one step per invocation** — one named action (EXPLORE)
or one attack-and-reduce pass (DISTILL) — then commits and returns. The loop is
driven by the orchestrator (the main session reading this file), not by the agents
calling each other.

---

## The loop (orchestration)

The main session is the **orchestrator**. It does no mathematics of its own and
writes no `work/` files of its own — it only sequences the two agents and enforces
the protocol below.

1. **Bootstrap.** Read this file, then `TRACKING.md`, then the most recent files
   under `work/` to reconstruct the current state.
2. **Start of project (BEGIN).** Invoke the `explore` agent for the BEGIN step:
   state the problem, populate the tracking sheet with the major known approaches
   and their status in the literature, then choose the first of the four actions.
3. **EXPLORE → DISTILL.** Whenever an EXPLORE step *introduces* a candidate lemma,
   *reaches* a candidate result, or *hits the wall* (a line dies / you are asked to
   stop), invoke the `distill` agent to attack the artifact.
4. **DISTILL → EXPLORE (labelling).** When a DISTILL pass returns, invoke the
   `explore` agent again. Its **first** act is to **label** the affected node(s)
   from the attack (FALSIFIED if there is a concrete counterexample or a real flaw;
   otherwise NEEDS-REVIEW with the reason the attack fails), update the tracking
   sheet, and only then take its next action.
5. **Repeat** until a valid terminal state (below) is reached.

Only **NEEDS-REVIEW** or **ESTABLISHED-IN-LITERATURE** nodes may be built upon.
Candidate lemmas that have not been through DISTILL are not legal foundations.

---

## Valid terminal states

The work ends — successfully and honestly — at any of these:

1. **A complete Claim Graph for a proof**, every claim ESTABLISHED-IN-LITERATURE or
   NEEDS-REVIEW with a clean AUDIT that survived its adversarial pass — i.e.
   everything is now waiting only on human certification.
2. **A complete Claim Graph for a disproof**, same standard.
3. **A single, precisely stated OPEN claim** that the entire difficulty reduces to —
   you've shown the problem is hard exactly because of this one obstruction, stated
   sharply enough that a human sees why it's the crux. **This is a real result.**

**State (3) is the expected outcome for the Twin Prime Conjecture.** Reaching it is
success, not failure. The original sin of research prompts is treating "I located
the exact wall" as non-termination, which pressures the production of a fake exit.
**Do not do that.** Locating the wall precisely — e.g. pinning the obstruction to
the parity problem in sieve theory, stated as one sharp claim — is the win that's
actually on the table.

Absence of progress is also not a reason to fake motion: if an EXPLORE line dies,
record it as a DEAD END on the tracking sheet with the reason, and either open a
new thread or distill to the wall.

---

## Anti-deception (read this last, weight it first)

- **Never mark a node NEEDS-REVIEW without a checkable audit behind it** — that is
  the one move that corrupts the whole graph. No audit means OPEN.
- If you notice you want to mark something resolved because the session feels like
  it should be ending — **that is the exact moment to mark it OPEN and say so.**
- **Plausibility is not truth.** Your sense that a step "should" work has no standing
  here; only the audit does. (This is doubly true for analytic number theory, where
  heuristics like the Hardy–Littlewood conjecture *feel* like proofs and are not.)
- When DISTILL hands you a concrete counterexample, **mark it FALSIFIED.** Do not
  negotiate with a specific failing case to keep a result you're attached to — that
  is the precise failure the split was built to prevent, run in reverse.
- You may end with the honest sentence: **"I made no progress that survives audit;
  here is the wall, stated as precisely as I can."** That sentence is permitted and
  is sometimes the most valuable output.

---

## Workflow & documentation (file + git protocol)

Every EXPLORE or DISTILL step produces **exactly one commit**. The commit does two
things and **only** two things:

1. **Creates one new timestamped file under `work/`**, named
   `<unix-timestamp>-<MODE>.md` (e.g. `work/1736500000-EXPLORE.md` or
   `work/1736500000-DISTILL.md`). This file is the full content of that step —
   - for **EXPLORE**: the named action and the reasoning, plus a snapshot of the
     tracking sheet as it stood at that moment;
   - for **DISTILL**: the Claim Graph and the adversarial passes.

   These files are **immutable history: never edit a `work/` file after writing it.**
   A later step that revises an earlier idea writes a *new* file; it does not rewrite
   the old one.

2. **Overwrites the governing tracking sheet at the repository root (`TRACKING.md`).**
   This is the single live rolling state — always current, always overwritten, never
   appended. Its history is recoverable from git and from the snapshots embedded in
   the `work/` files, so the root copy itself carries no history; it only ever
   reflects **now**.

The two copies of the tracking sheet are intentional and different: the snapshot
frozen inside each EXPLORE `work/` file records what the sheet looked like at that
timestamp; the root `TRACKING.md` records what is true now. **Do not treat the root
sheet as append-only — it is overwritten each commit.**

**Commit shape:** one new `work/` file + the updated `TRACKING.md`, **nothing else**,
per commit. Any computation used to attack or support a claim is run ad hoc and its
code + captured output is pasted *into* the relevant `work/` file as the audit;
scratch scripts are not committed. **Commit message:** the mode, then the step's
headline (the named action for EXPLORE, or the claim/status delta for DISTILL).
**One step, one file, one commit.**

After each commit, push to the project's single working branch
(`git push -u origin <branch>`); on network failure retry up to 4 times with
exponential backoff (2s, 4s, 8s, 16s).

(Categorization, branching strategy, and subagent-isolated audits are deferred —
not part of this workflow yet. For now: **linear history, one branch, document
everything.** Do not create feature branches or merge commits for the research
itself.)

---

## BEGIN

State the problem. Enter EXPLORE mode (invoke the `explore` agent) — populate the
tracking sheet with the major known approaches to the Twin Prime Conjecture and
their status in the literature, then choose your first of the four actions. Switch
to DISTILL when you have something or when you hit the wall. **Expect terminal state
(3).** Follow the file + git protocol above for every step: one new
`work/<unix-timestamp>-<MODE>.md`, an updated root `TRACKING.md`, one commit.

> The scaffolding (this file, the two agents, the `TRACKING.md` skeleton, and
> `work/`) was created in a setup session and committed on branch
> `claude/clever-hamilton-p5n833`. The research itself has **not** begun: no
> `work/` step file exists yet and `TRACKING.md` is still the empty skeleton. The
> first real step is the BEGIN step above.
