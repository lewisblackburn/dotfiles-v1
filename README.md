The best way to manage dotfiles I have found is to have a `.gitignore` file that ignores every file. Then just `git add (file) -f`.
The only downside to this is that I haven't found a way to deal with nested git repositories e.g. my astronvim config files.
NOTE: Use `git diff` to see what I need to push :)
