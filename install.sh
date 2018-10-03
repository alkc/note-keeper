#!/bin/sh

# Simple Install Script

executable_install_path="$HOME/.local/bin/note"
install_dir="$HOME/.local/note-keeper"

mkdir -p "$install_dir"

curl -o "$install_dir/note" https://raw.githubusercontent.com/alkc/note-keeper/master/note
chmod +x "$install_path" 

ln -s "$install_dir/note" "$executable_install_path"

curl -o "$install_dir/settings.conf" https://raw.githubusercontent.com/alkc/note-keeper/master/note.settings
nano "$install_dir/settings.conf"

echo "Note Keeper installed ($install_path)."
