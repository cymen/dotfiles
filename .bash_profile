source ~/.profile
eval "$(rbenv init -)"

export GITAWAREPROMPT=~/.bash/git-aware-prompt
source $GITAWAREPROMPT/main.sh
export PS1="\w \[$txtcyn\]\$git_branch\[$txtred\]\$git_dirty\[$txtrst\]\$ "

source /usr/local/etc/bash_completion.d/git-completion.bash

alias ls="ls -G"
alias bi="bundle install"
alias be="bundle exec"
alias gateway="route -n get default"
