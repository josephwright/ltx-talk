# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a
Changelog](https://keepachangelog.com/en/1.0.0/), and this project adheres to
[Semantic Versioning](http://semver.org/spec/v2.0.0.html).

## [Unreleased]

### Fixed

- Fix typos in header template doc

## [v0.4.9] - 2026-04-02

### Fixed

- Overlay behavior of `\textcolor` (see issue
  [\#184](https://github.com/josephwright/ltx-talk/issues/184))

## [v0.4.8] - 2026-03-31

### Fixed

- Drop transparency group for TikZ (see issue
  [\#182](https://github.com/josephwright/ltx-talk/issues/182) and issue
  [\#183](https://github.com/josephwright/ltx-talk/issues/183), and
  [latex3/tagpdf\#133](https://github.com/latex3/tagpdf/issues/133))

## [v0.4.7] - 2026-03-27

### Fixed

- Suppress link targets for 'floats' (see issue
  [\#177](https://github.com/josephwright/ltx-talk/issues/177))
- Suppress caption number for 'floats' (see issue
  [\#178](https://github.com/josephwright/ltx-talk/issues/178))
- Support hiding of PSTricks content (see issue
  [\#179](https://github.com/josephwright/ltx-talk/issues/179))

## [v0.4.6] - 2026-02-18

### Changed

- Revise signature for `\newtheorem` (see 
  (https://github.com/latex3/tagging-project/issues/1239))

## [v0.4.5] - 2026-02-16

### Fixed

- Correct interaction of `\onslide` and `\item` overlays (see issue
  [\#170](https://github.com/josephwright/ltx-talk/issues/170))

## [v0.4.4] - 2026-02-10

### Changed

- Revision of footnote code

### Fixed

- Apply overlay specs to heading commands (see issue
  [\#164](https://github.com/josephwright/ltx-talk/issues/164))

## [v0.4.3] - 2026-02-06

### Changed

- Spread columns to margin width
- Simplify footnote code

## [v0.4.2] - 2026-02-03

### Fixed

- Ignore section commands inside frames (see issue
  [\#160](https://github.com/josephwright/ltx-talk/issues/160))

## [v0.4.1] - 2026-02-02

### Changed

- Extend support for color in `pgf` (see issue
  [\#159](https://github.com/josephwright/ltx-talk/issues/159))

## [v0.4.0] - 2026-01-30

### Added

- Basic support for footnote output (see issue
  [\#91](https://github.com/josephwright/ltx-talk/issues/91))

## [v0.3.13] - 2026-01-26

### Changed

- Adapt for updated block code in LaTeX 2026-06-01

### Fixed

- Correct handling of combined overlay and action specs containing `+` in
  both parts, for example `<+-| alter@+>` (see issue
  [\#154](https://github.com/josephwright/ltx-talk/issues/154))

## [v0.3.12] - 2026-01-21

### Changed

- Drop some 'no-op' opacity whatsits
- Support classical font-size options (`10pt`, `11pt`, `12pt`)
- Document `font-size` option

## [v0.3.11] - 2026-01-16

### Fixed

- Avoid unreliable tabular width if last cell contains `\onslide` (see issue
  [\#148](https://github.com/josephwright/ltx-talk/issues/148))

## [v0.3.10] - 2026-01-16

### Changed

- Avoid adding redundant opacity where block environments have no overlays
  active

### Fixed

- Handling of comma-separated overlay specs (see issue
  [\#145](https://github.com/josephwright/ltx-talk/issues/145))
- Opacity propagation to figures and tables (see issue
  [\#146](https://github.com/josephwright/ltx-talk/issues/146))

## [v0.3.9] - 2026-01-15

### Fixed

- Spacing after `\onslide` (see issue
  [\#138](https://github.com/josephwright/ltx-talk/issues/138))

## [v0.3.8] - 2026-01-12

### Changed

- Enable tagging of documentation
- Switch to `lua-unicode-math` with LuaTeX

### Fixed

- Overlay tracking in `amsmath` environments (see issue
  [\#137](https://github.com/josephwright/ltx-talk/issues/137))

## [v0.3.7] - 2026-01-09

### Fixed

- Spanning overlays across tabular cells (see issue
  [\#129](https://github.com/josephwright/ltx-talk/issues/129))
- Application of `\pause` to block environments (see issue
  [\#134](https://github.com/josephwright/ltx-talk/issues/134))
- Support for `\color(f)box` (see issue
  [\#135](https://github.com/josephwright/ltx-talk/issues/135))

## [v0.3.6] - 2026-01-06

### Fixed

- Support `totalframes` in metadata (see issue
  [\#127](https://github.com/josephwright/ltx-talk/issues/127))
- Expansion of commands in overlay specs (see issue
  [\#133](https://github.com/josephwright/ltx-talk/issues/133))

### Changed

- Revise approach to detecting 'short' metadata items (see issue
  [\#127](https://github.com/josephwright/ltx-talk/issues/127))

## [v0.3.5] - 2025-12-17

### Fixed

- Interaction of lists and `\pause` (see issue
  [\#125](https://github.com/josephwright/ltx-talk/issues/125))

## [v0.3.4] - 2025-12-01

### Fixed

- Definition of `\pagecolor` (see issue
  [\#116](https://github.com/josephwright/ltx-talk/issues/116))
- Suppression of spaces after `\color` (see
  issue [\#117](https://github.com/josephwright/ltx-talk/issues/117))

## [v0.3.3] - 2025-11-29

### Fixed

- Interpretation of `=` in mandatory argument for `\author` and `\title` (see
  issue [\#114](https://github.com/josephwright/ltx-talk/issues/114))
- Paragraph termination in columns (see issue
  [\#115](https://github.com/josephwright/ltx-talk/issues/115))

## [v0.3.2] - 2025-11-29

### Fixed

- Column output with pdfTeX (see issue
  [\#112](https://github.com/josephwright/ltx-talk/issues/112))

## [v0.3.1] - 2025-11-28

### Fixed

- Order of section titles in tagging structures (see issue
  [\#111](https://github.com/josephwright/ltx-talk/issues/111))

### Changed

- Added ActualText to section structures for better reading experience
  
## [v0.3.0] - 2025-11-10

### Added

- Support for short versions of author, date, institution and (sub)title
- Footer element `subtitle`

### Changed

- Normalize key names between header and footer templates

### Fixed

- Avoid error with `\footnote` (see issue
  [\#91](https://github.com/josephwright/ltx-talk/issues/91))

## [v0.2.3] - 2025-10-10

### Fixed

- Use of separator for empty footer elements (see issue
  [\#99](https://github.com/josephwright/ltx-talk/issues/99))

## [v0.2.2] - 2025-09-30

### Added

- Option `handout` as alias for `mode = handout` to match `beamer` syntax

### Fixed

- Spacing issue in columns (see issue
  [\#93](https://github.com/josephwright/ltx-talk/issues/93))

## [v0.2.1] - 2025-09-18

### Fixed

- Correct float caption info

## [v0.2.0] - 2025-09-16

### Added

- Support for `figure` and `table` environments, and `\caption` command (see
  issue [\#89](https://github.com/josephwright/ltx-talk/issues/89))

## [v0.1.9] - 2025-09-01

### Fixed

- Missing code in fix for issue
  [\#83](https://github.com/josephwright/ltx-talk/issues/83)

## [v0.1.8] - 2025-08-31

### Fixed

- Implementation of `\pause` since update of counter method (see
  issue [\#83](https://github.com/josephwright/ltx-talk/issues/83))

## [v0.1.7] - 2025-08-26

### Fixed

- Overlay argument of `frame` producing an infinite loop in some cases (see
  issue [\#79](https://github.com/josephwright/ltx-talk/issues/79))

## [v0.1.6] - 2025-07-31

### Fixed

- Generate a required variant
- Handling of optional argument to `\item`

## [v0.1.5] - 2025-07-28

### Changed

- Revise handling of `pauses` counter and `+`/`.` implementation (see issue
  [\#60](https://github.com/josephwright/ltx-talk/issues/60))

## [v0.1.4] - 2025-07-19

### Added

- Documentation for `\framesubtitle`
- Documentation for `\maketitle` extensions

### Fixed

- Reset frame continuation flag for all tagging states (see issue
  [\#66](https://github.com/josephwright/ltx-talk/issues/66))

## [v0.1.3] - 2025-07-18

### Changed

- Use Latin Modern for pdfTeX

## [v0.1.2] - 2025-07-16

### Changed

- Error if kernel support is too old

## [v0.1.1] - 2025-07-14

### Changed

- Load `amsmath` with all engines

### Fixed

- Support optional arg. for theorem envs. (see issue
  [\#63](https://github.com/josephwright/ltx-talk/issues/63))

## [v0.1.0] - 2025-07-12

- Initial release

[Unreleased]: https://github.com/josephwright/ltx-talk/compare/v0.4.9...HEAD
[v0.4.9]: https://github.com/josephwright/ltx-talk/compare/v0.4.8...v0.4.9
[v0.4.8]: https://github.com/josephwright/ltx-talk/compare/v0.4.7...v0.4.8
[v0.4.7]: https://github.com/josephwright/ltx-talk/compare/v0.4.6...v0.4.7
[v0.4.6]: https://github.com/josephwright/ltx-talk/compare/v0.4.5...v0.4.6
[v0.4.5]: https://github.com/josephwright/ltx-talk/compare/v0.4.4...v0.4.5
[v0.4.4]: https://github.com/josephwright/ltx-talk/compare/v0.4.3...v0.4.4
[v0.4.3]: https://github.com/josephwright/ltx-talk/compare/v0.4.2...v0.4.3
[v0.4.2]: https://github.com/josephwright/ltx-talk/compare/v0.4.1...v0.4.2
[v0.4.1]: https://github.com/josephwright/ltx-talk/compare/v0.4.0...v0.4.1
[v0.4.0]: https://github.com/josephwright/ltx-talk/compare/v0.3.13...v0.4.0
[v0.3.13]: https://github.com/josephwright/ltx-talk/compare/v0.3.12...v0.3.13
[v0.3.12]: https://github.com/josephwright/ltx-talk/compare/v0.3.11...v0.3.12
[v0.3.11]: https://github.com/josephwright/ltx-talk/compare/v0.3.10...v0.3.11
[v0.3.10]: https://github.com/josephwright/ltx-talk/compare/v0.3.9...v0.3.10
[v0.3.9]: https://github.com/josephwright/ltx-talk/compare/v0.3.8...v0.3.9
[v0.3.8]: https://github.com/josephwright/ltx-talk/compare/v0.3.7...v0.3.8
[v0.3.7]: https://github.com/josephwright/ltx-talk/compare/v0.3.6...v0.3.7
[v0.3.6]: https://github.com/josephwright/ltx-talk/compare/v0.3.5...v0.3.6
[v0.3.5]: https://github.com/josephwright/ltx-talk/compare/v0.3.4...v0.3.5
[v0.3.4]: https://github.com/josephwright/ltx-talk/compare/v0.3.3...v0.3.4
[v0.3.3]: https://github.com/josephwright/ltx-talk/compare/v0.3.2...v0.3.3
[v0.3.2]: https://github.com/josephwright/ltx-talk/compare/v0.3.1...v0.3.2
[v0.3.1]: https://github.com/josephwright/ltx-talk/compare/v0.3.0...v0.3.1
[v0.3.0]: https://github.com/josephwright/ltx-talk/compare/v0.2.3...v0.3.0
[v0.2.3]: https://github.com/josephwright/ltx-talk/compare/v0.2.2...v0.2.3
[v0.2.2]: https://github.com/josephwright/ltx-talk/compare/v0.2.1...v0.2.2
[v0.2.1]: https://github.com/josephwright/ltx-talk/compare/v0.2.0...v0.2.1
[v0.2.0]: https://github.com/josephwright/ltx-talk/compare/v0.1.9...v0.2.0
[v0.1.9]: https://github.com/josephwright/ltx-talk/compare/v0.1.8...v0.1.9
[v0.1.8]: https://github.com/josephwright/ltx-talk/compare/v0.1.7...v0.1.8
[v0.1.7]: https://github.com/josephwright/ltx-talk/compare/v0.1.6...v0.1.7
[v0.1.6]: https://github.com/josephwright/ltx-talk/compare/v0.1.5...v0.1.6
[v0.1.5]: https://github.com/josephwright/ltx-talk/compare/v0.1.4...v0.1.5
[v0.1.4]: https://github.com/josephwright/ltx-talk/compare/v0.1.3...v0.1.4
[v0.1.3]: https://github.com/josephwright/ltx-talk/compare/v0.1.2...v0.1.3
[v0.1.2]: https://github.com/josephwright/ltx-talk/compare/v0.1.1...v0.1.2
[v0.1.1]: https://github.com/josephwright/ltx-talk/compare/v0.1.0...v0.1.1
