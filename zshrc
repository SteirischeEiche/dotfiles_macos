# Variablen setzen
# Syntax-Hervorhebung von man-Seiten mit bat
export MANPAGER="sh -c 'sed -u -e \"s/\\x1B\[[0-9;]*m//g; s/.\\x08//g\" | bat -p -lman'"
export HOMEBREW_CASK_OPTS="--no-quarantine"

# ZSH-Optionen ändern

# Aliase erstellen
# alias l='ls -F'
alias l='eza -F --group-directories-first'
# alias ll='ls -lAFh'
alias ll='eza -lahF --git --group-directories-first'
alias v='vim'
alias x='exit'
alias ..="cd .."
alias ...="cd ../.."
alias cat="bat"
## Git
alias gadd='git add'
alias gc="git commit -m"
alias gca="git commit -a -m"
alias gst="git status"

# Prompt(s) anpassen
PROMPT='
%1~ %L %# '

RPROMPT='%*'

# Orte zur $PATH-Variable hinzufügen

# Nützliche Funktionen schreiben
function mkcd() {
  mkdir -p "$@" && cd "$_";
}

# ZSH-Plugins verwenden

# ...und andere Überraschungen
