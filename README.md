# Greenware

A native macOS dashboard for work across your repositories. This public repository hosts the Homebrew cask and [release downloads](https://github.com/mcclowes/homebrew-greenware/releases).

Requires an Apple Silicon Mac running macOS 14 or later and the [GitHub CLI](https://cli.github.com/).

## Install

```sh
brew tap mcclowes/greenware
```

With Homebrew 6 or later, trust the tap before installing:

```sh
brew trust --tap mcclowes/greenware
```

Install the app and GitHub CLI:

```sh
brew install --cask mcclowes/greenware/greenware
brew install gh
gh auth login
```

Open Greenware from Applications. It scans local repositories and loads the GitHub work available to your account.

## Update

```sh
brew upgrade --cask mcclowes/greenware/greenware
```

If GitHub data is missing, run `gh auth status` and sign in with `gh auth login` if needed.
