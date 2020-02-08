# Profile file. Runs on login. Environmental variables are set here.

# Adds `~/.local/bin` to $PATH
export PATH="$PATH:$(du "$HOME/.local/scripts/" | cut -f2 | tr '\n' ':' | sed 's/:*$//')"

# Default programs:
export EDITOR="nvim"
export TERMINAL="st"
export BROWSER="chromium"
export FILE="ranger"

# ~/ Clean-up:
export GTK2_RC_FILES="$HOME/.config/gtk-2.0/gtkrc-2.0"
export ZDOTDIR="$HOME/.config/zsh"

alias ls='ls -N --color=auto'
