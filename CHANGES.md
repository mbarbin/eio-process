## 0.0.4 (2024-09-08)

### Added

- Configure `with-dev-setup` dependencies - attached to test package only.

### Changed

- Split test package.
- Use `expect_test_helpers_core.expect_test_helpers_base`.

## 0.0.3 (2024-07-26)

### Added

- Added dependabot config for automatically upgrading action files.

### Changed

- Upgrade `ppxlib` to `0.33` - activate unused items warnings.
- Upgrade `ocaml` to `5.2`.
- Upgrade `dune` to `3.16`.
- Upgrade base & co to `0.17`.

## 0.0.2 (2024-03-13)

### Changed

- Upgrade `eio` to `1.0` (no change required).
- Uses `expect-test-helpers` (reduce core dependencies)
- Upgrade `eio` to `0.15`.
- Run `ppx_js_style` as a linter & make it a `dev` dependency.
- Upgrade GitHub workflows `actions/checkout` to v4.
- In CI, specify build target `@all`, and add `@lint`.
- List ppxs instead of `ppx_jane`.

## 0.0.1 (2024-02-25)

### Added

- Add an initial API.
