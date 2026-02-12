# drimmR 1.0.3 (2026-02-12)

## Changes
- add mean method to fitdmm
- minor correction
- fix some NOTEs

---

# drimmR 1.0.0 (2021-03-19)

## New Features
- Set default `ncpu` to 2.
- Added `ncpu` parameter to parallel functions.

## Other Changes
- Changed `donttest` to `testthat` for tests running under 5 seconds.
- Added license file to the repository.
- Added README.
- Added CI/CD pipeline.

---

# drimmR 0.3.0 (2021-03-02)

## Changes
- Updated authors format.
- Replaced `dontrun` examples with `donttest` (WARNING: This caused errors in package compilation because examples use more than 2 nodes).

---

# drimmR 0.2.1 (2021-03-01)

## Documentation
- Updated package description in `DESCRIPTION` file after first review.

---

# drimmR 0.2.0 (2021-02-28)

## Changes
- Removed `foreach` and `doSNOW` packages from code and dependencies (`DESCRIPTION` file) following CRAN pre-test notes.
- Removed `VignetteBuilder` (WARNING: `VignetteBuilder` was later added back to `DESCRIPTION` after adding the "vignette" directory; see `devtools_history.R` file).

## Bug Fixes
- Fixed `k1` parameter in reliability measures (`+k1` is now `NULL` by default).

## Tests
- Added parameter input tests to several functions.

---

# drimmR 0.1.9 (2021-02-25)

## Changes
- Same updates as 2021-02-24.
- Removed plot arguments.
- Added plots in function examples (help pages).
- Deleted vignette directory (see "vignette" directory sent by email).

---

# drimmR 0.1.8 (2021-02-24)

## Documentation
- Updated reference manual (added `drimmR-package` help page).
- Updated following Nicolas Vergne's remarks (email dated 2021-02-24).

---

# drimmR 0.1.7 (2021-02-23)

## Changes
- Changed the `length` attribute of the model from `length(sequence) - 1` to `X_0` to `X_n` in `dmmsum` function, following meeting remarks (2021-02-18).
- Corrected reference manual.

---

# drimmR 0.1.6 (2021-02-22)

## Documentation
- Updated reference manual following Vlad Barbu's corrections (2021-02-20).
- Added `\dontrun` to example code to pass CRAN tests.
- Added `globals.R` for global variables to pass CRAN tests.

---

# drimmR 0.1.5 (2021-02-19)

## Documentation
- Updated reference manual (description page, added optional `output_file` argument to several functions, added references, and corrections following tests).

---

# drimmR 0.1.4 (2021-02-18)

## Documentation
- Updated reference manual (description page, added details to `getStationaryLaw` and `getDistribution` functions).
- Corrected `words_probas` plot scaling issue.

---

# drimmR 0.1.3 (2021-02-17)

## New Features
- Added reference manual.
- Added vignette (latex errors due to bibtex file).
- Removed `word_expect` function (not yet implemented).

---

# drimmR 0.1.2 (2021-02-16)

## Bug Fixes
- Corrected `words_probas` roxygen imports (filter function was not recognized).
- Updated `simulate` function to return simulated sequences.
- Updated help pages for all functions.

---

# drimmR 0.1.1 (2021-02-15)

## Changes
- Updated package version from 0.2.0 to 1.0.0 in `DESCRIPTION` file.
- Added help descriptions and details for `dmmsum`, `errorRATE`, `availability`, `maintainability`, and `reliability` functions.
- Corrected custom initial law conditions for customizable vectors.
- Fixed word applications and failure rates (replaced toy object `mod` with `x`).
- Added `allgenerics.R` file to gather all S3 generic functions. Deleted former S3 generic function files (e.g., `simulate.R`).

---

# drimmR 0.1.0 (2021-02-12)

## Changes
- Deleted `plot.R` file.
- Added `words_probas` function.

---

# drimmR 0.0.9 (2021-02-10 and 2021-02-11)

## Changes
- Deleted 2 plot functions and integrated them into word applications.
- Updated 3 word applications: `word_proba`, `word_probas`, and `length_probas`.
