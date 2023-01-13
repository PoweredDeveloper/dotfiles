set fish_greeting ""

if status is-interactive
    # Commands to run in interactive sessions can go here

    alias ls "exa --icons -s type -1"
    alias ll "exa --icons -s type -1 --long"
    alias la "exa --icons -s type -1 --long -a"
    alias lt "exa --icons -s type -a --tree"

    alias g "git"
    alias v "nvim"

    alias cc "clear"	
    alias ch "cd $HOME"
end
