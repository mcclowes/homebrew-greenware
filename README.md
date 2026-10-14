# Greenware

A native macOS dashboard for work across your repositories. This public repository hosts the Homebrew cask and [release downloads](https://github.com/mcclowes/homebrew-greenware/releases).

Requires an Apple Silicon Mac running macOS 14 or later. Homebrew installs the
[GitHub CLI](https://cli.github.com/) dependency with the app.

## Install

```sh
brew install --cask mcclowes/greenware/greenware
```

The full cask name grants trust to this cask during installation. See
[Homebrew's tap trust guide](https://docs.brew.sh/Tap-Trust).

Sign in to GitHub:

```sh
gh auth login
```

Open Greenware from Applications. It scans local repositories and loads the GitHub work available to your account.

## Update

```sh
brew upgrade --cask mcclowes/greenware/greenware
```

If GitHub data is missing, run `gh auth status` and sign in with `gh auth login` if needed.

## Checks

GitHub Actions checks every push and pull request with stable Homebrew on macOS 26. It checks cask style, runs the strict cask audit, and fetches the release archive to verify its checksum. The job checks the current tap checkout and doesn't install or launch Greenware.
