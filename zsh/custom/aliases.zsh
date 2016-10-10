# reload shell config
alias reload='echo "exec -l $SHELL"; echo "Reloading shell..."; exec -l $SHELL'

# listing files
alias l='ls -F'
alias la='ls -FA'
alias ll='ls -lhF'
alias lla='ls -lhFA'
alias l.='ls -dF .*'
alias ll.='ls -dlhF .*'
