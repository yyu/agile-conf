function parse_git_branch {
    git branch --no-color 2> /dev/null | sed -e '/^[^*]/d' -e 's/\* \(.*\)/\1/'
}

PS_TIME=$PS_RED'[\t]'
PS_HOST=$PS_YELLOW'\h'
PS_CWD=$PS_CYAN'\w'
PS_SEP=$PS_MAGENTA':'$PS_NOCOLOR
PS1=$PS_TIME$PS_HOST$PS_SEP$PS_CWD$PS_GREENUL$(parse_git_branch)$PS_RED'\$'$PS_NOCOLOR' '
