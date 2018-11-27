#!/bin/sh

# Simple Install Script

install_dir="$HOME/.local/bin"
executable_install_path="$install_dir/note"


mkdir -p "$install_dir"

curl -o "$executable_install_path" https://raw.githubusercontent.com/alkc/note-keeper/thesis-notes/note
chmod +x "$executable_install_path" 

ln -s "$executable_install_path" "$HOME/.local/bin/tl"

echo "Note Keeper installed ($executable_install_path)."
echo "Don't forget to set export THESIS_LOG_DIR in yr .bashrc!"
