if test -e ~/.asdf/asdf.fish
  source ~/.asdf/asdf.fish
end

function reload
  echo "Reloading shell with: fzf_key_bindings"
  fzf_key_bindings
end
