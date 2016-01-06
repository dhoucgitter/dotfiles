# Define additional bash functions in this file to be sourced from
# .bashrc file

mcd () {
    mkdir "$1" && cd "$1"
}

tre() {
    tree -L ${1:-1} ;
}
