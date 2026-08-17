source /usr/share/cachyos-fish-config/cachyos-config.fish
source ~/.config/fish/abbreviations/chezmoi.fish

#set -gx ANDROID_HOME $HOME/Android/Sdk
#fish_add_path $ANDROID_HOME/emulator
#fish_add_path $ANDROID_HOME/platform-tools

# overwrite greeting
function fish_greeting
    # smth smth
end

starship init fish | source

#nvm -s install latest
#nvm -s use latest
