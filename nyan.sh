#!/bin/bash
# Git Nyan Graph

# Hello there! I have no idea what I'm doing
# -however, I do think it'd be nice to see
# nyan cat following a pretty git log graph thing.

# Feel free to modify this to best suite your
# favorite customized log graph
git log --graph --color --pretty=oneline

e='\033'
RESET="$e[0m"
BOLD="$e[1m"
CYAN="$e[0;96m"
RED="$e[0;91m"
YELLOW="$e[0;93m"
GREEN="$e[0;92m"

if [ "$1" = "-alt" ]; then
    echo -en $RED'`·.,¸,.·*·.'
    echo -e $RESET$BOLD'╭━━━━╮'$RESET
    echo -en $YELLOW'`·.,¸,.·*·.'
    echo -e $RESET$BOLD'|::: /\_/\\'$RESET
    echo -en $GREEN'`·.,¸,.·*·.'
    echo -e $RESET$BOLD'|:::( ◕ᴥ◕)'$RESET
    echo -en $CYAN'`·.,¸,.·*·.'
    echo -e $RESET$BOLD'u-u━━-u--u'$RESET
else
    echo -en $RED'-_-_-_-_-_-_-_'
    echo -e $RESET$BOLD',------,'$RESET
    echo -en $YELLOW'_-_-_-_-_-_-_-'
    echo -e $RESET$BOLD'|   /\_/\\'$RESET
    echo -en $GREEN'-_-_-_-_-_-_-'
    echo -e $RESET$BOLD'~|__( ^ .^)'$RESET
    echo -en $CYAN'-_-_-_-_-_-_-'
    echo -e $RESET$BOLD'""  ""'$RESET
fi