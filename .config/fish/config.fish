if status is-interactive
    # Commands to run in interactive sessions can go here
end

set -g fish_greeting
cat ~/HERE.md

starship init fish | source
