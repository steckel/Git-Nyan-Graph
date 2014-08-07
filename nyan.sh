#!/bin/bash
# Git Nyan Graph

# Hello there! I have no idea what I'm doing
# -however, I do think it'd be nice to see
# nyan cat following a pretty git log graph thing.

# Feel free to modify this to best suite your
# favorite customized log graph

debugswitch=false
e='\033'
RESET="$e[0m"
BOLD="$e[1m"
CYAN="$e[0;96m"
RED="$e[0;91m"
YELLOW="$e[0;93m"
GREEN="$e[0;92m"
debug(){
    if [ $debugswitch = true ]; then
        echo "$1 image"
    fi
    
}
clear
animation(){
    clear
    debug 1
    echo -en $RED'`·.,¸,.·*·.'
    echo -e $RESET$BOLD' ,------,'$RESET
    echo -en $YELLOW'`·.,¸,.·*·.'
    echo -e $RESET$BOLD' |   /\_/\\'$RESET
    echo -en $GREEN'`·.,¸,.·*·.'
    echo -e $RESET$BOLD'~|__( ^ .^)'$RESET
    echo -en $CYAN'`·.,¸,.·*·.'
    echo -e $RESET$BOLD' ""  ""'$RESET
    echo ""
    echo "$1"
    sleep 1
    clear
    debug 2
    echo -en $RED'-_-_-_-_-_-_-_'
    echo -e $RESET$BOLD',------,'$RESET
    echo -en $YELLOW'_-_-_-_-_-_-_-'
    echo -e $RESET$BOLD'|   /\_/\\'$RESET
    echo -en $GREEN'-_-_-_-_-_-_-'
    echo -e $RESET$BOLD'~|__( ^ .^)'$RESET
    echo -en $CYAN'-_-_-_-_-_-_-'
    echo -e $RESET$BOLD'""  ""'$RESET
    echo ""
    echo "$1"
    sleep 1
    
}
if [ -z "$1" ];then
    for (( i = 0; i < 10; i++ )); do
        animation
    done
else
    for (( i = 0; i < $1; i++ )); do
        animation
    done
fi

    animation "You're welcome :) Médéric Bellemare"

