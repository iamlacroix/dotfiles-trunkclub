# npm
function npmls() {
  npm ls --depth=0 "$@" 2>/dev/null
}
