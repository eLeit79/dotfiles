source /usr/share/cachyos-fish-config/cachyos-config.fish

set -gx ANDROID_HOME $HOME/Android/Sdk
fish_add_path $ANDROID_HOME/emulator
fish_add_path $ANDROID_HOME/platform-tools

# overwrite greeting
function fish_greeting
    # smth smth
end

starship init fish | source

nvm -s use latest

