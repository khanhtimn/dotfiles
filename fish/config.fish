set fish_greeting

set VISUAL nvim
set EDITOR $VISUAL

fish_vi_key_bindings
fish_add_path ~/.cargo/bin

starship init fish | source

# List Directory
alias ls="lsd"
alias l="ls -l"
alias la="ls -a"
alias lla="ls -la"
alias lt="ls --tree"
alias neofetch="macchina"
alias fetch="macchina"
# Handy change dir shortcuts
abbr .. 'cd ..'
abbr ... 'cd ../..'
abbr .3 'cd ../../..'
abbr .4 'cd ../../../..'
abbr .5 'cd ../../../../..'
# Always mkdir a path (this doesn't inhibit functionality to make a single dir)
abbr mkdir 'mkdir -p'
