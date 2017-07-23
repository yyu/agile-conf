function parse_git_branch {
    git branch --no-color 2> /dev/null | sed -e '/^[^*]/d' -e 's/\* \(.*\)/(\1)/'
}

PS1=$PS_WHITE'[\t]\u@\h:\w$(parse_git_branch)√'$PS_RED' ̲ ̲ ̲ ̲ ̲ ̲ ̲ ̲ ̲ ̲ ̲ ̲ ̲ ̲ ̲ ̲ ̲ ̲ ̲ ̲'$PS_NOCOLOR
PS1=$PS1'\n'$PS_RED'[\t]'$PS_GRAY'\u@\h:\w'$PS_GREENUL'$(parse_git_branch)'$PS_RED'√'$PS_NOCOLOR
