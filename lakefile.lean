import Lake
open Lake DSL

package «lean4HardExample» where
  -- add package configuration options here

lean_lib «Lean4HardExample» where
  -- add library configuration options here

@[default_target]
lean_exe «lean4hardexample» where
  root := `Main

require mathlib from git "https://github.com/leanprover-community/mathlib4"@"v4.6.0"
