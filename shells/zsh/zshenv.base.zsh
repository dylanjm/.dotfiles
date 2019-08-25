#export MANPATH="/usr/local/man:$MANPATH"
export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad

# Add export DOTFILES="/Users/mcdodj/.dotfiles" to /etc/zshenv 
export ZSH="$HOME/.oh-my-zsh"
export ZSH_CUSTOM="$DOTFILES/shells/zsh/custom"
export PYENV_ROOT="$HOME/.pyenv"
export EDITOR='emacsclient -c'
export ALTERNATE_EDITOR=""
export LANG=en_US.UTF-8

export PATH="/usr/local/bin:/usr/local/sbin:/usr/bin:/bin:/usr/sbin:/sbin:$HOME/.pyenv/bin:$DOTFILES/bin:/opt/tinytex/bin"

if command -v pyenv 1>/dev/null 2>&1; then
  eval "$(pyenv init -)"
fi

if which pyenv-virtualenv-init > /dev/null; then
    eval "$(pyenv virtualenv-init -)"
fi

export PATH_SAVE=$PATH
