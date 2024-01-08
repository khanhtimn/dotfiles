set -gx VISUAL nvim
set -gx EDITOR $VISUAL
set PATH $HOME/.cargo/bin $PATH

#set -gx GTK_IM_MODULE fcitx
#set -gx QT_IM_MODULE fcitx
#set -gx XMODIFIERS @im fcitx
#set -gx GLFW_IM_MODULE ibus

oh-my-posh init fish --config ~/.config/oh-my-posh/themes/bubblesline.omp.json | source

function fish_greeting
    pokemon-colorscripts -r
end

# pnpm
set -gx PNPM_HOME "/home/khanhtimn/.local/share/pnpm"
if not string match -q -- $PNPM_HOME $PATH
  set -gx PATH "$PNPM_HOME" $PATH
end
# pnpm end
