tap "daviderestivo/emacs-head"
tap "homebrew/bundle"
tap "homebrew/cask"
tap "homebrew/cask-fonts"
tap "homebrew/core"
tap "homebrew/services"
tap "idaholab/moose"
tap "sethrfore/r-srf"
cask "xquartz"
brew "automake"
brew "bash"
brew "ccache"
brew "coreutils"
brew "curl"
brew "fontforge"
brew "git"
brew "ispell"
brew "jags"
brew "llvm"
brew "mas" unless system '[[ "$(defaults read loginwindow SystemVersionStampAsString)" < "10.13.6" ]]'
brew "neofetch"
brew "node"
brew "pango"
brew "pkg-config"
brew "poppler"
brew "pyenv"
brew "pyenv-virtualenv", args: ["HEAD"]
brew "ripgrep"
brew "rust"
brew "toilet"
brew "tree"
brew "wget"
brew "wine"
brew "zsh"
brew "daviderestivo/emacs-head/emacs-head", args: ["HEAD", "with-cocoa", "with-dbus", "with-imagemagick", "with-mailutils", "with-pdumper"], restart_service: true
brew "idaholab/moose/moose"
brew "idaholab/moose/moose-peacock3"
brew "sethrfore/r-srf/cairo"
brew "sethrfore/r-srf/r", args: ["with-cairo", "with-icu4c", "with-java", "with-libtiff", "with-openblas", "with-texinfo"]
cask "emacsclient"
cask "firefox"
cask "font-fira-code"
cask "font-firacode-nerd-font"
cask "font-hack-nerd-font"
cask "font-sourcecodepro-nerd-font"
cask "iterm2" unless system 'test -e /Applications/iTerm.app'
cask "java"
cask "mactex"  unless system 'test -e /Applications/TeX'
cask "rstudio" unless system 'test -e /Applications/RStudio.app'
cask "skim" unless system 'test -e /Applications/Skim.app'
cask "slack" unless system 'test -e /Applications/Slack.app'
cask "spectacle" unless system 'test -e /Applications/Spectacle.app'
cask "spotify" unless system 'test -e /Applications/Spotify.app'
cask "virtualbox" unless system 'test -e /Applications/VirtualBox.app'
mas "1Password 7", id: 1333542190 unless system '[[ "$(defaults read loginwindow SystemVersionStampAsString)" < "10.13.6" ]]'
mas "Keynote", id: 409183694 unless system '[[ "$(defaults read loginwindow SystemVersionStampAsString)" < "10.13.6" ]]'
mas "Numbers", id: 409203825 unless system '[[ "$(defaults read loginwindow SystemVersionStampAsString)" < "10.13.6" ]]'
mas "Pages", id: 409201541 unless system '[[ "$(defaults read loginwindow SystemVersionStampAsString)" < "10.13.6" ]]'
mas "Spark", id: 1176895641 unless system '[[ "$(defaults read loginwindow SystemVersionStampAsString)" < "10.13.6" ]]'
