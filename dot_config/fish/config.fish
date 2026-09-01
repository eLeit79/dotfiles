source /usr/share/cachyos-fish-config/cachyos-config.fish
source ~/.config/fish/abbreviations/chezmoi.fish
source ~/.config/fish/aliases/nvim.fish

set -gx _JAVA_AWT_WM_NONREPARENTING 1

#set -gx ANDROID_HOME $HOME/Android/Sdk
#fish_add_path $ANDROID_HOME/emulator
#fish_add_path $ANDROID_HOME/platform-tools

# overwrite greeting
function fish_greeting
    # smth smth
end

starship init fish | source

nvm -s install latest
nvm -s use latest


