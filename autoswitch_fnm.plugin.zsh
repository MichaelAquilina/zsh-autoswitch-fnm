export AUTOSWITCH_FNM_VERSION="0.0.1"

function _check_fnm_autouse() {
  if [[ -f ".nvmrc" ]]; then
    fnm use
  fi
}

function _fnm_autouse_startup() {
  add-zsh-hook -D precmd _fnm_autouse_startup
  _check_fnm_autouse
}

autoload -Uz add-zsh-hook
add-zsh-hook precmd _fnm_autouse_startup
