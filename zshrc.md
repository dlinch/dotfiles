# Zshrc File

```bash
## Git completion script

# This should be unnecessary, if this file is in the right place the git-completion.zsh should find it automatically
# source ~/git-completion.bash
fpath=(~/.zsh $fpath)

# Node Version Manager
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# Ruby Env
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

# PSQL Executable
# export PATH="/usr/local/Cellar/postgresql@9.6/9.6.10/bin:$PATH"

# Git branch in prompt.
# @see http://zsh.sourceforge.net/Doc/Release/Prompt-Expansion.html
parse_ruby() {
  echo "%F{9}[rb:$(rbenv local)]"
}

parse_node() {
  echo "%F{10}[node:$(nvm current)]"
}

changes() {
  if [[ $(git diff) ]]; then
    echo "*"
  fi
}

parse_git() {
  git status &> /dev/null
  if [ $? -eq 0 ]; then
    echo "%F{6}$(git rev-parse --abbrev-ref HEAD)$(changes)"
  else
    echo "%F{6}Not a Git Repo"
  fi
}
  setopt PROMPT_SUBST
  GIT_PS1_SHOWDIRTYSTATE="true"
  PROMPT='%F{4}%1~%f $(parse_ruby)$(parse_node) $(parse_git)%f 🦑  %F{8}~%f '


# Aliases
alias be='bundle exec'
alias dc='docker-compose'
alias dcb='docker-compose build'
alias dcu='docker-compose up'
alias dcd='docker-compose down'
alias dcr='docker-compose run'
alias dcrrb='dc run runner /bin/bash'
alias dpa='docker system prune -a -f --volumes'

[[ -s "/Users/dlinch/.gvm/scripts/gvm" ]] && source "/Users/dlinch/.gvm/scripts/gvm"

export GPG_TTY="/dev/ttys004"
```
