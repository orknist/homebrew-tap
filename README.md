# Orknist Tap

Homebrew tap for Orknist packages.

## Packages

| Package | Type | Description |
| --- | --- | --- |
| [pmpane](https://github.com/orknist/pmpane) | Cask | macOS app to list and upgrade outdated Homebrew, npm, pip, gem, uv, and bun packages |
| [dlpick](https://github.com/orknist/dlpick) | Formula | Terminal picker for yt-dlp formats |

## Install

```sh
brew tap orknist/tap
brew install --cask pmpane
brew install dlpick
```

One-liners without tapping first:

```sh
brew install --cask orknist/tap/pmpane
brew install orknist/tap/dlpick
```

Upgrade:

```sh
brew update
brew upgrade --cask pmpane
brew upgrade dlpick
```

`Brewfile`:

```ruby
tap "orknist/tap"
cask "pmpane"
brew "dlpick"
```

## Documentation

`brew help`, `man brew`, or [Homebrew's documentation](https://docs.brew.sh).
