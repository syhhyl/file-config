PROMPT='%F{green}%n@%m%f %F{blue}%~%f %# '

alias ll='ls -l'
alias ..='cd ..'
alias env1=". ~/.venvs/env1/bin/activate"
alias tinygrad-env=". ~/.venvs/tinygrad-env/bin/activate"
alias limaub="limactl shell ubuntu"


HISTSIZE=10000
SAVEHIST=10000
HISTFILE=~/.zsh_history
setopt APPEND_HISTORY
setopt INC_APPEND_HISTORY

setopt HIST_IGNORE_ALL_DUPS
setopt HIST_REDUCE_BLANKS
setopt HIST_IGNORE_SPACE

export https_proxy=http://127.0.0.1:7897 http_proxy=http://127.0.0.1:7897 all_proxy=socks5://127.0.0.1:7897
export HOMEBREW_NO_AUTO_UPDATE=1

export C_INCLUDE_PATH="/opt/homebrew/include:$C_INCLUDE_PATH"
export LIBRARY_PATH="/opt/homebrew/lib:$LIBRARY_PATH"

#openssl
export C_INCLUDE_PATH="/opt/homebrew/opt/openssl/include:$C_INCLUDE_PATH"
export LIBRARY_PATH="/opt/homebrew/opt/openssl/lib:$LIBRARY_PATH"

export PATH="$HOME/.cargo/bin:$PATH"
