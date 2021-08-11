# Set Variables
export HOMEBREW_CASK_OPTS="--no-quarantine"

# Change ZSH Options

# Create Aliases
alias ls='exa -lFh --git'
alias lsa='exa -laFh --git'
alias lst='exa -laFh --tree --level=2'


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

