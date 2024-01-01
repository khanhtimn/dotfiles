set -gx VISUAL nvim
set -gx EDITOR $VISUAL


oh-my-posh init fish --config ~/.config/oh-my-posh/themes/bubblesline.omp.json | source

function fish_greeting
    pokemon-colorscripts -r
end
