#/bin/bash

export RUBY_DISABLE_ENV=yes
export RBENV_ROOT=/opt/ruby/rbenv
if [[ -f "${HOMEBREW_PREFIX}/bin/rbenv" ]]; then
  eval "$(rbenv init - zsh)"
fi

