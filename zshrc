# Set Variables
# Syntax highlighting for man pages
export MANPAGER="sh -c 'col -bx | bat -l man -p'"


# Change ZSH Options

# Create Aliases
alias lsl='ls -lAFh'

# Customize Prompt(s)
PROMPT='
%1~ %L %# '

RPROMPT='%*'

# Add Locations to $PATH Variable

# Write Handy Functions
function mkcd() {
 mkdir -p "$@" && cd "$_";
}

# Use ZSH Plugins

# Add Visual Studio Code (code)
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"

