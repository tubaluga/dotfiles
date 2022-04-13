if type -q exa
    alias ll "exa -l -g --icons"
    alias lla "ll -a"
    alias lt "exa --tree"
end
  
alias v "nvim"

if status is-interactive
    # Commands to run in interactive sessions can go here
end
