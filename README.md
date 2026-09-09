# Erdős 123 Plus

Lean 4 formalization of the Principia project [Erdős 123 Plus](https://principia-staging.anton-8d8.workers.dev/app/projects/4beaab53031eac14cb7d1a28254c6d80), in the Palomar layout.

For every >0, is every sufficiently large integer n a sum of distinct integers b_1<<b_t of the form 2^k3^5^m with b_t<(1+)b_1?

## Layout

- `Challenge.lean` states the advertised results with `sorry`; it may import only Lean core, Mathlib, Tau Ceti or CSLib.
- `Solution.lean` proves the same declarations by importing the development in `Erdos123Plus/`.
- `comparator.json` lists the declarations Comparator checks between the two.
- `formalization.yaml` records the public description, provenance, authorship, automation and review status. Replace every `TEMPLATE` value.

## Checks

```text
lake exe cache get
lake build
ruby scripts/validate-formalization.rb
./scripts/verify-comparator.sh
```

## Submission

The project owner submits the pinned commit to Palomar from the project page on Principia, which uses https://submit.palomar-registry.org/ on their behalf. Only a responsible author or maintainer, or someone with their approval, may submit.

Repository: https://github.com/PrincipiaMathOrg/erdos-123-plus-4beaab
