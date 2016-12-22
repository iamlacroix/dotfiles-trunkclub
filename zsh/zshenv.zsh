skip_global_compinit=1

# Node.js REPL history
export NODE_REPL_HISTORY_FILE="$HOME/.node_repl_history"

# vim
alias vim='/usr/local/bin/nvim'

# Set editors
if [[ -n $SSH_CONNECTION ]]; then
  export EDITOR='vim'
else
  export EDITOR='nvim'
fi

export ANDROID_HOME=~/Library/Android/sdk
export PATH=${PATH}:${ANDROID_HOME}/tools
export PATH=${PATH}:${ANDROID_HOME}/platform-tools
