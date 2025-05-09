# Variablen setzen

# ZSH-Optionen ändern

# Aliase erstellen
alias l='ls -F'
alias ll='ls -lAFh'
alias v='vim'
alias x='exit'

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
