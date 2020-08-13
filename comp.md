# Base Computer Setup

## Git completion

Add included `git-completion.zsh` to `~/.zsh` folder.
Bash completion script should be available from nvm, but look up how to add it manually if NVM is unnecessary or not working.

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

## Apps to Download

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
