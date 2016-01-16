typeset -U path
path=(/opt/intel/bin /opt/cuda/bin $(ruby -rubygems -e "puts Gem.user_dir")/bin ~/.cabal/bin /usr/local/heroku/bin /usr/lib/emscripten $path[@])

export EDITOR=vim
export VISUAL=$EDITOR

alias ll="ls -lh"
alias please="sudo !!"
