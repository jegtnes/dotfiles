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
alias game='git commit --amend'
alias gamen='git commit --amend --no-edit'

alias gb='git branch'
alias gba='git branch -a'
alias gbd='git branch -d'
alias gbm='git branch -m'

alias gcb='git copy-branch-name'

alias gco='git checkout'
alias gcob='git checkout -b'
alias gcop='git checkout -p'

alias gcp='git cherry-pick'

alias gcom='git-checkout-and-merge'
alias gcomp='git-checkout-and-merge develop && git push origin && git checkout -'

alias gc='git commit -m'
alias gca='git commit -a'
alias gcam='git commit -am'
alias gci='git commit'

alias gdi='git diff'

alias ge='git-edit-new'

alias gf='git fetch'

alias gl='git log --oneline --decorate --color'
alias glog="git log --graph --pretty=format:'%Cred%h%Creset %an: %s - %Creset %C(yellow)%d%Creset %Cgreen(%cr)%Creset' --abbrev-commit --date=relative"

alias gm='git merge'

alias gmp='gcom develop && gpo && gco -'
alias gmpm='gcom master && gpo && gco -'

alias gpu='git pull'
alias gpuo='git pull origin'
alias gpuom='git pull origin master'

alias gp='git push -u'
alias gpo='git push -u origin'
alias gpom='git push origin master'

alias gr='git reset HEAD'
alias grp='git reset -p'

alias gsta='git stash'
alias gstp='git stash pop'
alias gstd='git stash drop'

alias gs='git status -sb'
alias gst='git status'

alias git-cleanup="git branch --merged | grep -v '\*\|master\|main\|develop' | xargs -n 1 git branch -d" 
