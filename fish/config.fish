alias vim='/usr/local/bin/nvim'
alias emacs='emacsclient -t'
alias cat='ccat'

set -x EDITOR nvim

if test -e ~/.asdf/asdf.fish
  source ~/.asdf/asdf.fish
end

function uuid
  uuidgen | tr "[:upper:]" "[:lower:]"
end

function reload
  # echo "Reloading shell with: fzf_key_bindings"
  source ~/.config/fish/config.fish
  fzf_key_bindings
end

function dockerup
  docker-machine start default
  eval ""(docker-machine env)""
end

function dockerdown
  docker-machine stop default
end

function dockerip
  docker-machine start default 2> /dev/null
  echo ""(docker-machine ip default)""
end

function dockerbash
  docker exec -i -t $1 bash
end

function gv
  cat $argv | grep version
end
