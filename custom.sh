#/etc/profile.d/alias.sh
alias c='clear'
alias h='history'
alias l='ls'

PS1="\`if [ \$? = 0 ]; then echo \[\e[33m\]^_^\[\e[0m\]; else echo \[\e[31m\]O_O\[\e[0m\]; fi\`[\u@\h:\w]\\$"
