# Use `hub` as our git wrapper:
#   http://defunkt.github.com/hub/

hub_path=$(which hub)
if (( $+commands[hub] ))
then
  alias git=$hub_path
fi

alias g='git'

alias ga='git add'
alias gap='git add -p'

alias gam='git commit --amend -m'
alias gama='git commit --amend -am'
alias gaa='git commit --amend -a'

alias gb='git branch'
alias gba='git branch -a'
alias gbd='git branch -d'
alias gbm='git branch -m'

alias gco='git checkout'
alias gcob='git checkout -b'
alias gcop='git checkout -p'

alias gcom='git-checkout-and-merge'
alias gcomp='git-checkout-and-merge develop && git push origin && git checkout -'

alias gc='git commit -m'
alias gca='git commit -a'
alias gcam='git commit -am'
alias gci='git commit'

alias gd='git diff --color-words'
alias gdi='git diff'

alias gf='git fetch'

alias gl='git log --oneline --decorate --color'
alias glg='git log --oneline --decorate --color --graph'

alias gm='git merge'

alias gmp='gcom develop && gpo && gco -'
alias gmpm='gcom master && gpo && gco -'

alias gpu='git pull'
alias gpuo='git pull origin'
alias gpuom='git pull origin master'

alias gp='git push'
alias gpo='git push origin'
alias gpom='git push origin master'

alias gr='git reset HEAD'
alias grp='git reset -p'

alias gsta='git stash'
alias gstp='git stash pop'
alias gstd='git stash drop'

alias gs='git status -sb'
alias gst='git status'
