eval "$(rbenv init -)"

export GITAWAREPROMPT=~/.bash/git-aware-prompt
source $GITAWAREPROMPT/main.sh
export PS1="\w \[$txtcyn\]\$git_branch\[$txtred\]\$git_dirty\[$txtrst\]\$ "

source /usr/local/etc/bash_completion.d/git-completion.bash
source /usr/local/etc/bash_completion.d/npm

alias ls="ls -G"
alias bi="bundle install"
alias be="bundle exec"
alias gittyup="git for-each-ref --sort=-committerdate refs/heads/ | head -n 10"
alias gateway="route -n get default"
