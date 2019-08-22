alias refresh='source ~/.zshrc; echo "Reloaded .zshrc."'

alias emc='emacsclient -n -c'

alias kemc="emacsclient -e '(kill-emacs)'; countdown"

alias lx='exa -lah --icons --group-directories-first'

alias brew="env PATH=${PATH//$(pyenv root)\/shims:/} brew"

alias desk="cd $HOME/Desktop"

alias doc="cd $HOME/Documents"

alias dot="cd $DOTFILES"

alias dotz="cd $DOTFILES/shells/zsh"

alias zcus="cd $ZSH_CUSTOM"

alias dotem="cd $DOTFILES/editors/emacs.d"
