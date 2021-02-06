complete -c asciinema -s h -l help -d "Show help message and exit"
complete -c asciinema -l version -d "Show program's version number and exit"

complete -c asciinema -xn "__fish_use_subcommand" -a auth -d "Manage recordings on asciinema.org account"
complete -c asciinema -xn "__fish_use_subcommand" -a cat -d "Print full output of terminal session"
complete -c asciinema -xn "__fish_use_subcommand" -a play -d "Replay terminal session"
complete -c asciinema -xn "__fish_use_subcommand" -a rec -d "Record terminal session"
complete -c asciinema -xn "__fish_use_subcommand" -a upload -d "Upload locally saved terminal session to asciinema.org"
