# Base Computer Setup

## Version Managers

First, install [Homebrew](https://brew.sh/)

- NVM
- RBEnv

## Git completion

Add included `git-completion.bash` file to home `~/.`
Add included `git-completion.zsh` to `~/.zsh` folder.
There is something to do with nvm loading bash completion, look into that as well.

## Global Git Config

```bash
[credential]
  helper = osxkeychain
[user]
  name = Derik Linch
  email = dlinch33@gmail.com
  signingKey = <KEY>
[commit]
  gpgsign = false
[gpg]
  program = gpg
[color]
  ui = true
  pager = true
[color "status"]
  added = green
  changed = yellow
  untracked = cyan
[color "branch"]
  current = yellow reverse
  local = yellow
  remote = green
[color "diff"]
  meta = 227
  commit = 227 bold
  frag = magenta bold
  old = red bold
  new = green bold
  whitespace = red reverse
[color "diff-highlight"]
  oldNormal = red bold
  oldHighlight = red bold 52
  newNormal = green bold
  newHighlight = green bold 22
[fetch]
  prune = true
  pruneTags = true
[pull]
  rebase = true
[push]
  default = current
  followTags = true
[branch]
  autoSetupRebase = always
[rebase]
  abbreviateCommands = true
  autoSquash = true
  autoStash = true
[rerere]
  enabled = true
  autoUpdate = true
```

## Vim

Drop included `.vimrc` into home `~/.`

## Apps to Download

- Firefox
- Docker
- Spotify
- Flycut
- Dash
- Spectacle
- Kap
- Insomnia
- VSCode

## Fonts

[Dowload Iosevka](https://github.com/be5invis/iosevka)
Install Iosevka
