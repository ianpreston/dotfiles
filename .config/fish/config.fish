function ls
    command ls $argv
end

function sudo
    if test "$argv" = !!
        eval command sudo $history[1]
    else
        command sudo $argv
    end
end

alias lt "ls -lhrt"
alias gs "git status"
alias gd "git diff --color"
alias gp "git pull"
alias grep "egrep"
alias fuckit "exit"

function rustup
    command sudo sh $HOME/Downloads/rustup.sh --prefix=/opt/rust
end

function rust_nightly
    set -gx DYLD_LIBRARY_PATH "/opt/rust/lib"
    set -gx PATH /opt/rust/bin $PATH
    echo "Now using nightly rust"
end

alias antlr4 "java -jar /usr/local/lib/antlr-4.4-complete.jar"
