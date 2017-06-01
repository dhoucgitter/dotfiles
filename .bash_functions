# Define additional bash functions in this file to be sourced from
# .bashrc file

mcd () {
    mkdir "$1" && cd "$1"
}

tre() {
    tree -L ${1:-2} ;
}

rg() {
    if [ -z "$RANGER_LEVEL" ]
    then
        ranger
    else
        exit
    fi
}

ctrl-swap-caps() {
    setxkbmap -option ctrl:swapcaps
}

reset-ctrl-swap-caps() {
    setxkbmap -option
}

print-xkbmap() {
    setxkbmap -print
}
