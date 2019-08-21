#!/usr/local/bin/zsh

function countdown() {
    print -Pn "Shutting Down Emacs Server... %F{red}5%f\r"
    sleep 1
    print -Pn "Shutting Down Emacs Server... %F{red}4%f\r"
    sleep 1
    print -Pn "Shutting Down Emacs Server... %F{red}3%f\r"
    sleep 1
    print -Pn "Shutting Down Emacs Server... %F{red}2%f\r"
    sleep 1
    print -Pn "Shutting Down Emacs Server... %F{red}1%f\r"
    sleep 1
}

function nuke() {
    read -r -p "Are you sure? [y/N] " response
    if [[ "$response" =~ ^([yY][eE][sS]|[yY])+$ ]]
    then
	    git clean -dfx && git submodule foreach --recursive git clean -dfx
    else
	    return 0
    fi
}
