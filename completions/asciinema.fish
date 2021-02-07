complete -c asciinema -x -s h -l help -d "Show help message and exit"

complete -c asciinema -xn "__fish_use_subcommand" -l version -d "Show program's version number and exit"

complete -c asciinema -xn "__fish_use_subcommand" -a auth -d "Manage recordings on asciinema.org account"
complete -c asciinema -xn "__fish_use_subcommand" -a cat -d "Print full output of terminal session"
complete -c asciinema -xn "__fish_use_subcommand" -a play -d "Replay terminal session"
complete -c asciinema -xn "__fish_use_subcommand" -a rec -d "Record terminal session"
complete -c asciinema -xn "__fish_use_subcommand" -a upload -d "Upload locally saved terminal session to asciinema.org"

complete -c asciinema -n "__fish_seen_subcommand_from cat" -x -a "(__fish_complete_suffix .cast)"

complete -c asciinema -n "__fish_seen_subcommand_from play" -x -s i -l idle-time-limit -d "Limit idle time during playback to given number of seconds"
complete -c asciinema -n "__fish_seen_subcommand_from play" -x -s s -l speed -d "Playback speedup (can be fractional)"
complete -c asciinema -n "__fish_seen_subcommand_from play" -x -a "(__fish_complete_suffix .cast)"

complete -c asciinema -n "__fish_seen_subcommand_from rec" -l append -d "Append to existing recording"
complete -c asciinema -n "__fish_seen_subcommand_from rec" -x -s c -l command -d "Command to record"
complete -c asciinema -n "__fish_seen_subcommand_from rec" -x -s e -l env -d "Environment variables to capture"
complete -c asciinema -n "__fish_seen_subcommand_from rec" -x -s i -l idle-time-limit -d "Limit recorded idle time to given number of seconds"
complete -c asciinema -n "__fish_seen_subcommand_from rec" -l overwrite -d "Overwrite the file if it already exists"
complete -c asciinema -n "__fish_seen_subcommand_from rec" -s q -l quiet -d "Suppress all notices/warnings"
complete -c asciinema -n "__fish_seen_subcommand_from rec" -l raw -d "Save only raw stdout output"
complete -c asciinema -n "__fish_seen_subcommand_from rec" -l stdin -d "Enable stdin recording"
complete -c asciinema -n "__fish_seen_subcommand_from rec" -x -s t -l title -d "Title of the asciicast"
complete -c asciinema -n "__fish_seen_subcommand_from rec" -s y -l yes -d 'Answer "yes" to all prompts'

complete -c asciinema -n "__fish_seen_subcommand_from upload" -x -a "(__fish_complete_suffix .cast)"
