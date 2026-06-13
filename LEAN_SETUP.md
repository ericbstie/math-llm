# Lean 4 + Mathlib Setup (Claude Code Cloud Sandbox)

## Prerequisites

Ubuntu 24.04 (Noble) cloud sandbox with internet access.

## 1. Install elan (Lean version manager)

```bash
apt-get install -y elan
```

> **Note:** The official elan installer (`elan-init.sh`) fails in cloud sandboxes because it can't reach `release.lean-lang.org`. The apt package (elan 3.1.0) works reliably.

## 2. Install a Lean toolchain

```bash
elan toolchain install leanprover/lean4:stable
elan default stable
lean --version   # Lean (version 4.30.0, ...)
```

## 3. Create a Lean project with Mathlib

```bash
lake new myproject math
cd myproject
```

The generated `lakefile.toml` references Mathlib via Reservoir (Lean's package registry). Reservoir may be unreachable in cloud sandboxes. If `lake update` fails with "Reservoir lookup failed", replace the `[[require]]` block in `lakefile.toml`:

```toml
# Replace:
[[require]]
name = "mathlib"
scope = "leanprover-community"
rev = "master"

# With:
[[require]]
name = "mathlib"
git = "https://github.com/leanprover-community/mathlib4"
rev = "master"
```

## 4. Fetch dependencies and sync toolchain

```bash
lake update
```

Mathlib pins a specific Lean version. After `lake update`, sync your project toolchain to match:

```bash
cp .lake/packages/mathlib/lean-toolchain lean-toolchain
# e.g. now contains: leanprover/lean4:v4.31.0-rc2

elan toolchain install "$(cat lean-toolchain)"
lean --version   # confirms the new version
```

## 5. Build Mathlib

The fastest path is the precompiled cache:

```bash
lake exe cache get
```

> **Cloud sandbox caveat:** The cache server (`ams3.digitaloceanspaces.com`) returns 403 errors for many cloud IPs. If that happens, build from source instead:

```bash
lake build
```

Building from source takes **60–120 minutes** on a typical cloud VM (depends on CPU count). Subsequent builds are incremental and fast.

**Important:** Run only **one** `lake build` process at a time. Parallel invocations share the same `.lake/build/` cache and corrupt each other's output.

## 6. Write and verify proofs

Create a `.lean` file in your package (e.g., `MyProject/Basic.lean`):

```lean
import Mathlib.Data.Real.Basic
import Mathlib.Tactic.Ring
import Mathlib.Algebra.Ring.Parity

/-! Basic Lean 4 proof examples. -/

set_option linter.style.header false

-- omega is a built-in Lean 4 tactic (no import needed)
theorem add_comm_proof (a b : ℕ) : a + b = b + a := by omega

theorem le_add_right_proof (n k : ℕ) : n ≤ n + k := by omega

-- ring tactic from Mathlib (needs Mathlib.Data.Real.Basic for ℝ)
theorem sq_add (a b : ℝ) : (a + b)^2 = a^2 + 2*a*b + b^2 := by ring

-- Structural proof using Mathlib lemmas
theorem even_add_even_proof (n m : ℕ) (hn : Even n) (hm : Even m) : Even (n + m) :=
  Even.add hn hm
```

Build and verify:

```bash
lake build MyProject.Basic
# Expected: "Build completed successfully"
```

## 7. Standalone proofs (no Mathlib build required)

For quick experiments using only Lean 4 builtins:

```lean
-- hello.lean
theorem add_comm_simple (a b : Nat) : a + b = b + a := by omega
#eval 2 + 3   -- outputs: 5
```

```bash
lean hello.lean
# outputs: add_comm_simple : ∀ (a b : Nat), a + b = b + a
#          5
```

## Summary

```bash
# One-time setup (~60-120 min including build)
apt-get install -y elan
lake new myproject math && cd myproject
# (edit lakefile.toml to use git URL if Reservoir fails)
lake update
cp .lake/packages/mathlib/lean-toolchain lean-toolchain
elan toolchain install "$(cat lean-toolchain)"
lake build            # or: lake exe cache get (if cache works)

# Daily workflow
lean myfile.lean               # standalone proofs (no Mathlib)
lake build MyProject.MyFile    # proofs using Mathlib
```

## Troubleshooting

| Error | Fix |
|---|---|
| `elan-init.sh` fails with invalid JSON | Use `apt-get install -y elan` |
| `Reservoir lookup failed` | Use `git = "https://..."` in `[[require]]` |
| `lake exe cache get` → 403 errors | Build from source: `lake build` |
| `toolchain not updated; multiple toolchain candidates` | `cp .lake/packages/mathlib/lean-toolchain lean-toolchain` |
| `unknown module prefix 'Mathlib'` with `lean file.lean` | Use `lake build` instead; `lean` alone doesn't load lake packages |
| `has already been declared` | Rename your theorem (Mathlib exports many names) |
| `Files in mathlib cannot import the whole Mathlib.Tactic` | Import specific tactics: `Mathlib.Tactic.Ring`, `Mathlib.Tactic.Linarith`, etc. |
| `set_option linter.style.header` warning | Add `set_option linter.style.header false` after the doc-string |
