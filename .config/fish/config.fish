if status is-interactive
    # Commands to run in interactive sessions can go here
end

set -g fish_greeting
set -x BROWSER wslview


starship init fish | source
