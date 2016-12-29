#/bin/bash

alias ls='ls -G'
#PS1="\[\e[0;36m\][\u]\[\e[m\] \[\e[1;34m\]\w\[\e[m\] \[\e[1;32m\]\$\[\e[m\] \[\e[1;37m\]"
PS1="\[\e[0;36m\][\u]\[\e[m\] \[\e[1;34m\]\w\[\e[m\] \[\e[1;32m\]\$\[\e[m\] "

#export PATH=$PATH:~/Developer/go_appengine/

export GOPATH=~/Go
export GOROOT=/usr/local/opt/go/libexec
export PATH=$PATH:$GOROOT/bin:$GOPATH/bin
export PATH=$PATH:$HOME/Library/Python/2.7/bin/:$HOME/Library/Python/3.5/bin/
alias config='/usr/bin/git --git-dir=/Users/amorris/.dotfiles/ --work-tree=/Users/amorris'
alias sort='LC_ALL=C sort'

function ipgrab()  
{
    read line; echo $line | grep -E -o '[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}';  
    while read line; do echo $line | grep -E -o '[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}'; done  
    echo $line | grep -E -o '[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}';  
}
