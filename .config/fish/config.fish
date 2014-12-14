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

alias antlr4 "java -jar /usr/local/lib/antlr-4.4-complete.jar"
