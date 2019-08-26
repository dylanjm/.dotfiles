alias refresh='source ~/.zshrc; echo "Reloaded .zshrc."'

alias emc='emacsclient -n -c'

alias kemc="emacsclient -e '(kill-emacs)'; countdown"

alias lx='exa -lahH --color-scale --icons --sort=changed --time=changed --time-style long-iso -r'

alias brew="env PATH=${PATH//$(pyenv root)\/shims:/} brew"

alias desk="cd $HOME/Desktop"

alias docs="cd $HOME/Documents"

alias downloads="cd $HOME/Downloads"

alias dot="cd $DOTFILES"

alias dotz="cd $DOTFILES/shells/zsh"

alias zcus="cd $ZSH_CUSTOM"

alias dotem="cd $DOTFILES/editors/emacs.d"

alias r="radian"

alias isye='cd ~/Documents/College/OMSCS/isye_6420'

alias gitcode='cd ~/Documents/Code/Github'

alias em='emacsclient -t'
