alias ll='ls -al'
alias vi=vim
alias be='bundle exec'
alias ctags="`brew --prefix`/bin/ctags"

export CLICOLOR=1
export TERM=screen-256color
export ARCHFLAGS='-arch x86_64'

eval "$(rbenv init -)"
export PATH="/Users/minsik/bin/Sencha/Cmd/6.0.2.14/..:$PATH"
export PATH="/usr/local/opt/coreutils/libexec/gnubin:$PATH"
export PS1="\W$ "
