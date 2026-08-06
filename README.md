# VocaMac Homebrew Tap

Official Homebrew tap for [VocaMac](https://github.com/VocaHQ/vocamac) — a native macOS menu bar application for local voice-to-text dictation powered by WhisperKit.

## Installation

```bash
brew tap vocahq/vocamac
brew install --cask vocamac
```

## Nightly Builds

For early access to the latest features, install the nightly build:

```bash
brew install --cask vocamac-nightly
```

> **Note:** Nightly builds may be unstable. Use the stable release for daily use.

## Upgrade

```bash
brew upgrade --cask vocamac
```

## Uninstall

```bash
brew uninstall --cask vocamac
brew untap vocahq/vocamac
```

## Migrating from the old tap

If you previously tapped via the personal account (`jatinkrmalik/vocamac`), old remotes still work through GitHub redirects. For a clean switch:

```bash
brew untap jatinkrmalik/vocamac && brew tap vocahq/vocamac
```

Installed apps are untouched.

## Links

- **Source:** [github.com/VocaHQ/vocamac](https://github.com/VocaHQ/vocamac)
- **Website:** [vocamac.com](https://vocamac.com)
- **Issues:** [github.com/VocaHQ/vocamac/issues](https://github.com/VocaHQ/vocamac/issues)
