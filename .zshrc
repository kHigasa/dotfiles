#
# Executes commands at the start of an interactive session.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# Customize to your needs...
eval "$(rbenv init -)"
eval "$(rbenv init -)"

export PATH=$PATH:~/Library/Python/3.6/bin

export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"

export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"
export PATH="/usr/local/opt/imagemagick@6/bin:$PATH"
export PKG_CONFIG_PATH="/usr/local/opt/imagemagick@6/lib/pkgconfig"
export PATH="/usr/local/opt/sqlite/bin:$PATH"
export PATH=/usr/local/bin:$PATH
export PATH=~/.composer/vendor/bin:/usr/local/bin:/usr/local/opt/sqlite/bin:/usr/local/opt/imagemagick@6/bin:/Users/andre/.pyenv/shims:/Users/andre/.pyenv/bin:/Users/andre/.yarn/bin:/Users/andre/.config/yarn/global/node_modules/.bin:/Users/andre/.rbenv/shims:/Users/andre/.rbenv/shims:/Library/Frameworks/Python.framework/Versions/3.6/bin:/usr/local/bin:/usr/local/sbin:/usr/bin:/bin:/usr/sbin:/sbin:/Users/andre/Library/Python/3.6/bin
export EDITOR="vim"
