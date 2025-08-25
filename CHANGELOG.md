# Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a
Changelog](https://keepachangelog.com/en/1.0.0/), and this project adheres to
[Semantic Versioning](http://semver.org/spec/v2.0.0.html).

## [Unreleased]

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

[Unreleased]: https://github.com/josephwright/ltx-talk/compare/v0.1.6...HEAD
[v0.1.6]: https://github.com/josephwright/ltx-talk/compare/v0.1.5...v0.1.6
[v0.1.5]: https://github.com/josephwright/ltx-talk/compare/v0.1.4...v0.1.5
[v0.1.4]: https://github.com/josephwright/ltx-talk/compare/v0.1.3...v0.1.4
[v0.1.3]: https://github.com/josephwright/ltx-talk/compare/v0.1.2...v0.1.3
[v0.1.2]: https://github.com/josephwright/ltx-talk/compare/v0.1.1...v0.1.2
[v0.1.1]: https://github.com/josephwright/ltx-talk/compare/v0.1.0...v0.1.1
