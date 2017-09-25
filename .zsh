export PROMPT="%1/%$(git-radar --zsh --fetch) "
t(){
      echo -ne "\033]0;"$@"\007"
}

