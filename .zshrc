# Created by newuser for 5.1.1

autoload -U compinit promptinit
compinit
promptinit

# This will set the default prompt to the walters theme
prompt suse

zstyle ':completion:*' menu select
zstyle ':completion:*' rehash true
setopt completealiases
setopt HIST_IGNORE_DUPS
setopt autocd
ttyctl -f
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /opt/intel/composerxe/linux/bin/compilervars_arch.sh intel64 -arch intel64 -platform linux
source /opt/intel/composerxe/linux/bin/ifortvars.sh intel64

