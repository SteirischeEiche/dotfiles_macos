# Variablen setzen

# ZSH-Optionen ändern

# Aliase erstellen
alias l='ls -F'
alias ll='ls -lAFh'
alias v='vim'
alias x='exit'
alias ..="cd .."
alias ...="cd ../.."
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
