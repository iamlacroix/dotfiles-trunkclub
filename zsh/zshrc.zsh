# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh
ZSH_CUSTOM=$DOTFILES/zsh/custom

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"

# Uncomment following line if you want red dots to be displayed while waiting for completion
COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Plugins no longer used: lein golang mix vagrant
plugins=(git npm brew extract nvm docker)

source $ZSH/oh-my-zsh.sh

# asdf
if [ -f "$HOME/.asdf/asdf.sh" ]; then
  . $HOME/.asdf/asdf.sh
fi
if [ -f "$HOME/.asdf/completions/asdf.bash" ]; then
  . $HOME/.asdf/completions/asdf.bash
fi

# nvm
# export NVM_DIR="/Users/michaellacroix/.nvm"
# [ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

# Homebrew fix
export PATH="/usr/local/sbin:$PATH"

# Docker
# eval $(docker-machine env)

fish
