# TRACKING — Twin Prime Conjecture

This is the single live rolling state of the project. It is **always overwritten,
never appended** — it reflects only *now*. History lives in git and in the
per-step snapshots under `work/`. See `AGENTS.md` for the governing protocol.

**Problem.** Twin Prime Conjecture: there are infinitely many primes \(p\) with
\(p+2\) prime; equivalently \(\liminf_n(p_{n+1}-p_n)=2\). Conjectural asymptotic
(Hardy–Littlewood): \(\pi_2(x)\sim 2\Pi_2\,x/(\log x)^2\). Even \(\pi_2(x)\to\infty\)
is open. Expected terminal state (3): the parity obstruction stated as one precise
OPEN claim.

Latest step: `work/1781352409-EXPLORE.md` (BEGIN; action = Apply).

```
APPROACHES ATTEMPTED:
- [A1] Classical combinatorial sieve (Brun) | DEAD END (as route to full TPC) |
  proves Brun's constant converges + upper bound pi_2(x) << x/(log x)^2; gives no
  lower bound; the lower bound collapses at dimension kappa=2 past sqrt(x) — first
  face of the parity wall.
- [A2] Selberg Lambda^2 sieve + parity principle | PROMISING (as the obstruction to
  state, NOT as a route) | proves sharp sieve bounds AND the parity phenomenon that
  explains why A1,A3 stall; this is the likely terminal OPEN node, not a path.
- [A3] Chen's theorem (P_2) | DEAD END (as route to full TPC) | proves infinitely
  many p with p+2 a P_2 (prime or semiprime); the residual P_2 -> P_1 gap IS the
  parity barrier; provable frontier of pure sieve methods.
- [A4] GPY (Goldston-Pintz-Yildirim) | DEAD END (full TPC) / ACTIVE (bounded gaps) |
  proves liminf (p_{n+1}-p_n)/log p_n = 0; bounded gaps only under EH; detects *some*
  gap in a tuple, never the fixed gap 2.
- [A5] Zhang 2013 | DEAD END (full TPC) | proves UNCONDITIONAL liminf(p_{n+1}-p_n) <
  7e7 via smooth-moduli distribution beyond level 1/2 + GPY; cannot reach gap 2
  (parity); huge constant.
- [A6] Maynard-Tao multidimensional sieve | DEAD END (full TPC) | proves
  liminf(p_{n+1}-p_n) <= 600 and liminf(p_{n+m}-p_n) < infinity for all m; cannot say
  WHICH two entries are prime; provably cannot reach gap <=6 unconditionally / <=12
  under EH / <=6 under GEH — never 2.
- [A7] Polymath8 (8a/8b) | DEAD END (full TPC) | proves unconditional <=246, <=12
  (EH), <=6 (GEH); contains the sharp BARRIER THEOREM: multidimensional sieve cannot
  beat gap 6 even under GEH — the 6->2 step is unreachable by this method.
- [A8] Hardy-Littlewood circle method + prime k-tuple conjecture | DEAD END (full
  TPC, unconditionally) | source of the asymptotic pi_2(x) ~ 2*Pi_2*x/(log x)^2 as a
  CONJECTURE; minor arcs uncontrollable for a binary problem (same wall as binary
  Goldbach).
- [A9] Elliott-Halberstam / generalized EH as conditional input | DEAD END (full
  TPC even if assumed) / ACTIVE (bounded gaps) | gives small explicit gaps with
  GPY/Maynard but does NOT break parity; EH/GEH are about averaged distribution in
  APs.
- [A10] Chowla / Liouville-correlation, parity-breaking analysis (Matomaki-Radziwill,
  Tao log-Chowla, Tao-Teravainen) | PROMISING / ACTIVE (research frontier) | the only
  family NOT in-principle parity-blocked; supplies cancellation a sieve cannot; no
  current theorem at the strength TPC needs; distant from TPC.
- [A11] Other angles: ergodic/Green-Tao (long APs not fixed gaps; DEAD END for TPC);
  automorphic/spectral shifted-convolution (strengthen sieve inputs, don't break
  parity; ACTIVE as inputs, DEAD END standalone); function-field analogue
  Sawin-Shusterman (TPC PROVED over F_q[t], no parity obstruction there, but does NOT
  transfer to Z — geometric/monodromy input has no Z-analogue).

CANDIDATE LEMMAS (pre-distill — not yet certified):
- [L1-DRAFT] Parity-obstruction lemma (NOT yet passed to DISTILL). "Any twin-prime
  detection scheme whose arithmetic inputs are (i) level-of-distribution / mean-value
  estimates for the sequence n(n+2) in arithmetic progressions and (ii) nonnegative
  sieve weights supported on divisors below the sifting level, is invariant under the
  parity involution lambda(n)=(-1)^{Omega(n)} on the large-prime part, and hence
  cannot yield a positive lower bound for #{ n<=x : n, n+2 both prime}; equivalently,
  by Bombieri's asymptotic sieve, detecting the prime pair requires a bilinear
  (Type-II) parity-breaking hypothesis that no current unconditional result
  supplies." Already checked: consistent with Brun/Chen frontier (A1,A3), with the
  Polymath8b barrier theorem (A7), and with Bombieri's asymptotic sieve +
  Friedlander-Iwaniec. Want stress-tested: (a) is the claim as stated too strong —
  do Maynard-Tao weights or Chen's weighted sieve technically escape clause (ii)? (b)
  exact hypotheses of Bombieri's asymptotic sieve and whether n(n+2) meets them; (c)
  whether GEH alone could constitute the needed Type-II input (Polymath8b says no for
  gap 2 — verify the precise statement); (d) is "invariant under the parity
  involution" provable as stated, or only the weaker "no known sieve separates"?

OPEN THREADS:
- T1: Sharpen L1-DRAFT to a single precise OPEN claim (Bombieri asymptotic-sieve
  form) and pass it to DISTILL. This is the expected terminal node (state 3).
- T2: A10 — what *minimal* parity-breaking input (a specific shifted-convolution /
  binary-correlation cancellation for the Liouville or von Mangoldt function at shift
  2) would, combined with the standard sieve, actually yield TPC? Identify the exact
  conjecture that is necessary-and-sufficient-modulo-sieve.
- T3: Make precise the Friedlander-Iwaniec / Bombieri "asymptotic sieve for primes"
  statement specialized to the binary form n(n+2), and confirm it formalizes the
  wall rather than merely illustrating it.
- T4: Audit whether the function-field proof (A11, Sawin-Shusterman) isolates exactly
  which input is missing over Z — i.e. characterize the obstruction by its *absence*
  in F_q[t].

CURRENT POSITION:
- Project oriented. All sieve/circle-method routes (A1,A3,A4,A5,A6,A7,A8,A9,A11) are
  classified DEAD END *as routes to the full TPC* with the reason in each row, and the
  common cause is identified: the parity problem (A2), quantified by the Polymath8b
  barrier theorem and Bombieri's asymptotic sieve. The only not-in-principle-blocked
  family is parity-breaking correlation analysis (A10), which is real but far short of
  TPC. The next action is to Introduce L1-DRAFT as a sharp OPEN claim for DISTILL to
  attack; the anticipated honest terminal state is (3): TPC reduces to a single OPEN
  parity-breaking input that no unconditional theorem currently supplies.

CLAIM GRAPH (post-distill — the ONLY nodes that may be built upon):
- (none yet — nothing has passed DISTILL)

GRAVEYARD (may NOT be built upon):
- (none yet)
```
