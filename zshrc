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

# Adds 256 color terminal support if available
if [[ "$TERM" = xterm ]]; then
  TERM=xterm-256color
fi

# Make tmuxinator easier to use
alias mux=tmuxinator
