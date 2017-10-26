function mutt
  set -x TERM xterm-256color
  command neomutt $argv || command mutt $argv
end
