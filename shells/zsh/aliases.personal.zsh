# --- ALIASES --------------------------
#alias refresh='source ~/.zshrc; echo "Reloaded .zshrc."'

#alias emc='emacsclient -n -c'

#alias kemc="emacsclient -e '(kill-emacs)'"

alias lx='exa -lah --icons --git --group-directories-first'

alias brew="env PATH=${PATH//$(pyenv root)\/shims:/} brew"

alias openbugs="wine ~/.wine/drive_c/Program\ Files\ \(x86\)/OpenBUGS/OpenBUGS323/OpenBUGS.exe"
