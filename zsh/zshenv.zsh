skip_global_compinit=1

# Node.js REPL history
export NODE_REPL_HISTORY_FILE="$HOME/.node_repl_history"

# Set editors
if [[ -n $SSH_CONNECTION ]]; then
  export EDITOR='vim'
else
  export EDITOR='vim'
fi
