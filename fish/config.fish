set -g fish_greeting

set -gx VISUAL nvim
set -gx EDITOR $VISUAL

oh-my-posh init fish --config ~/.config/oh-my-posh/themes/bubblesline.omp.json | source

# List Directory
alias ls="lsd"
alias l="ls -l"
alias la="ls -a"
alias lla="ls -la"
alias lt="ls --tree"

# Handy change dir shortcuts
abbr .. 'cd ..'
abbr ... 'cd ../..'
abbr .3 'cd ../../..'
abbr .4 'cd ../../../..'
abbr .5 'cd ../../../../..'

# Always mkdir a path (this doesn't inhibit functionality to make a single dir)
abbr mkdir 'mkdir -p'
