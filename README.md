# note-keeper
A tiny script for taking and organizing notes.

# Installation
Note Keeper is a tiny shell script.  
* Simply download the script file.
* Place it somewhere nice (like `/usr/local/bin/`).
* Make it executable with `chmod +x`
* Add it to your `path` if necessary (e.g. `export PATH=$PATH:/usr/local/bin`)
* You can then run the script anywhere by simply typing `note` at the command line.

# Usage

* Running `note` by itself with no arguments will create a new note file
at ~/notes/$year/$month/$day.md if one does not exist, and will open that
note file in Vim.

* `-c`
Use the `-c` flag to create a note without opening it.

* `-v`
Use the `-v` flag to print the contents of the note.

* `-i`
Use the `-i` flag to print information about a note.

* `-e` [<DATE>]
Use the `-e` flag with a DATE argument to edit a note from a specific date.

* `-h`
Use the `-h` flag to print usage information.
