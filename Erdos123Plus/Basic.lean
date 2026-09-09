import Mathlib.Data.Nat.Basic

/-!
# Supporting proof development

Replace this example with the library containing your proof. Code imported only
by `Solution.lean` may use arbitrary pinned Git dependencies. Keep the trusted
statement surface in `Challenge.lean` much smaller.
-/

namespace Erdos123Plus

/-- The elementary library result used to prove the template's advertised statement. -/
theorem add_self_eq_two_mul (n : ℕ) : n + n = 2 * n := by
  exact (Nat.two_mul n).symm

end Erdos123Plus
