\1;5202;0c#!/bin/sh

# Simple Install Script

install_dir="$HOME/.local/bin"
executable_install_path="$install_dir/tl"


mkdir -p "$install_dir"

curl -o "$executable_install_path" https://raw.githubusercontent.com/alkc/note-keeper/thesis-notes/note
chmod +x "$executable_install_path" 

echo "Note Keeper installed ($executable_install_path)."
echo "Don't forget to set export THESIS_LOG_DIR in yr .bashrc!"
