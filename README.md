# Dotfiles

This repository contains machine-specific configuration to accompany my dotfiles.

## Installation

__Please Note:__ Use as administrator privilage within Git bash terminal.

```bash
git clone --recursive git@github.com:dylanjm/.dotfiles.git
cd ~/.dotfiles
```

For installing a predefined profile:
```bash
./install-profile <profile> [<configs...>]
# see meta/profiles/ for available profiles
```

For installing single configurations:
```bash
./install-standalone <configs...>
# see meta/configs/ for available configurations
```

You can run these installation commands safely multiple times.

## Contents

### Profiles

```
meta/profiles
├── personal
└── workstation
```
### Dotbot configurations

```
meta/configs
├── bash.workstation.yaml
├── emacs.yaml
├── git.yaml
├── rstats.yaml
├── zsh.personal.yaml
└── zsh.workstation.yaml
```

