# Changelog

[![SemVer 2.0.0][📌semver-img]][📌semver] [![Keep-A-Changelog 1.0.0][📗keep-changelog-img]][📗keep-changelog]

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog][📗keep-changelog],
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html),
and [yes][📌major-versions-not-sacred], platform and engine support are part of the [public API][📌semver-breaking].
Please file a bug if you notice a violation of semantic versioning.

[📌semver]: https://semver.org/spec/v2.0.0.html
[📌semver-img]: https://img.shields.io/badge/semver-2.0.0-FFDD67.svg?style=flat
[📌semver-breaking]: https://github.com/semver/semver/issues/716#issuecomment-869336139
[📌major-versions-not-sacred]: https://tom.preston-werner.com/2022/05/23/major-version-numbers-are-not-sacred.html
[📗keep-changelog]: https://keepachangelog.com/en/1.0.0/
[📗keep-changelog-img]: https://img.shields.io/badge/keep--a--changelog-1.0.0-FFDD67.svg?style=flat

## [Unreleased]

### Added

### Changed

### Deprecated

### Removed

### Fixed

### Security

## 2.0.2 - 2024-09-25
- COVERAGE:  55.56% -- 55/99 lines in 6 files
- BRANCH COVERAGE:  23.53% -- 4/17 branches in 6 files
- 25.00% documented
### Added
- More Documentation
### Changed
- rack-openid2 v2.0.3
### Fixed
- Incorrect Documentation
- Markdown Formatting
### Changed
- Renamed gem back to original `open_id_authentication`

## 2.0.1 - 2024-09-16 (returned to `open_id_authentication`)
- COVERAGE:  55.56% -- 55/99 lines in 6 files
- BRANCH COVERAGE:  23.53% -- 4/17 branches in 6 branches
### Added
- More Documentation
### Changed
- Renamed gem back to original `open_id_authentication`

## 2.0.0 - 2024-09-05 (released as `open_id_authentication2`)
- COVERAGE:  55.56% -- 55/99 lines in 6 files
- BRANCH COVERAGE:  23.53% -- 4/17 branches in 6 branches
### Added
- More specs
- version_gem runtime dependency
- rubocop-lts development dependency (linting)
- kettle-soup-cover development dependency (code coverage)
- Gem signing certificate
### Changed
- Upgraded to RSpec v3
- Switched rack-openid => rack-openid2
- Renamed gem to `open_id_authentication2`
### Fixed
- Compatibility with Ruby 2.7+
### Removed
- Support for Ruby < 2.7
- Undeclared dependency on Rails.logger
