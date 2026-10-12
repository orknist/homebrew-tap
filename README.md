# Orknist Tap

Homebrew tap for Orknist formulae and casks.

## Install

### PM Pane (cask)

```sh
brew install --cask orknist/tap/pmpane
```

Upgrade later with:

```sh
brew update
brew upgrade --cask pmpane
```

### dlpick (formula)

```sh
brew install orknist/tap/dlpick
```

Or tap once, then install by name:

```sh
brew tap orknist/tap
brew install --cask pmpane
brew install dlpick
```

In a `Brewfile`:

```ruby
tap "orknist/tap"
cask "pmpane"
brew "dlpick"
```

## Documentation

`brew help`, `man brew`, or [Homebrew's documentation](https://docs.brew.sh).
