echo 'Hello from .zshenv'

function exsists() {
    command -v $1 >/dev/null 2>&1
}