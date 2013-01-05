autoload compinit && compinit
autoload promptinit && promptinit
autoload colors && colors

PROMPT="%{$fg[magenta]%}%Buser%b %U%n%u %Bon%b %U%m%u %~ %# "

alias ls='ls --color=auto'
alias pac='pacman'
alias pacs='pacman -S'
