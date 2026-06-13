# `work/` — immutable per-step history

Each EXPLORE or DISTILL step writes **one new file** here, named
`<unix-timestamp>-<MODE>.md` (e.g. `1736500000-EXPLORE.md`, `1736500000-DISTILL.md`;
get the timestamp from `date +%s`).

Rules (see `AGENTS.md` for the full protocol):

- **Immutable.** Never edit a `work/` file after it is written. A later step that
  revises an earlier idea writes a *new* file; it does not rewrite the old one.
- **One step, one file, one commit.** Each step's commit contains exactly this one
  new `work/` file plus the overwritten root `TRACKING.md` — nothing else.
- **EXPLORE files** contain: the mode header, the named action (Review / Apply /
  Introduce / Reframe), the reasoning, and a full snapshot of the tracking sheet as
  it stood at that moment.
- **DISTILL files** contain: the mode header, the adversarial passes (each attack and
  what it found, with any code + output inline), and the reduced Claim Graph.

This `README.md` is the only non-step file in this directory; it is not part of the
step history and is never confused with a `<timestamp>-<MODE>.md` file.
