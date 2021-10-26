#!/bin/bash
# Environment variables
export EDITOR=nvim
export FZF_DEFAULT_COMMAND='ag --hidden --ignore .git -g ""'
export GREP_COLOR="1;32"
export ZSH_PLUGINS_ALIAS_TIPS_TEXT="Alias: "
export ZSH_TMUX_AUTOSTART='false'
export ZSH_TMUX_AUTOSTART_ONCE='false'
export ZSH_TMUX_AUTOCONNECT='false'
export DISABLE_AUTO_TITLE='true'

export GOPATH=$HOME/.go
export GOBIN=$GOPATH/bin

export PATH=$HOME/Applications/bin:$PATH
export PATH=$GOBIN:$PATH
export PATH=$HOME/.cargo/bin:$PATH
export PATH=$HOME/.local/share/gem/ruby/3.0.0/bin:$PATH
export PATH=$HOME/.npm/bin:$PATH
export PATH=$HOME/.rvm/bin:$PATH

export CHROME_EXECUTABLE=/usr/bin/google-chrome-stable

eval "$(dircolors ~/.dircolors)";
eval $(thefuck --alias)

# Node Version Manager
[ -f /usr/share/nvm/init-nvm.sh ] && source /usr/share/nvm/init-nvm.sh

# broot file explorer
[ -f ~/.config/broot/launcher/bash/br ] && source ~/.config/broot/launcher/bash/br

# Homebrew
[ -f /home/linuxbrew/.linuxbrew/bin/brew ] && eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
[ -f "${HOMEBREW_PREFIX}/etc/bash_completion.d/brew" ] && source "${HOMEBREW_PREFIX}/etc/bash_completion.d/brew"

# Ruby Version Manager
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"

