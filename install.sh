#!/bin/sh

# Simple Install Script

executable_install_path="$HOME/.local/bin/note"
# install_dir="$HOME/.local/note-keeper"

mkdir -p "$install_dir"

curl -o "$install_dir/note" https://raw.githubusercontent.com/alkc/note-keeper/thesis-notes/note
chmod +x "$install_path" 

ln -s "$install_dir/note" "$executable_install_path"

echo "Note Keeper installed ($install_path)."
echo "Don't forget to set export THESIS_LOG_DIR in yr .bashrc!"
