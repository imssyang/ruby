#/bin/bash

export RBENV_ROOT=/opt/ruby/rbenv
if [[ -f "${RBENV_ROOT:-"$HOMEBREW_PREFIX"}/bin/rbenv" ]]; then
  eval "$(rbenv init - zsh)"
fi

