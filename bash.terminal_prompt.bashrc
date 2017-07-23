function parse_git_branch {
    git branch --no-color 2> /dev/null | sed -e '/^[^*]/d' -e 's/\* \(.*\)/(\1)/'
}

PS_TIME=$PS_RED_ON_GRAY'[\t]'
PS_USER=$PS_YELLOWUL_ON_GRAY'\u'$PS_GREENUL_ON_GRAY'@'
PS_HOST=$PS_YELLOWUL_ON_GRAY'\h'
PS_CWD=$PS_BLUE_ON_GRAY'\w'
PS_SEP=$PS_MAGENTA_ON_GRAY':'$PS_NOCOLOR

export PS1="$PS_TIME$PS_USER$PS_HOST$PS_SEP$PS_CWD$PS_GREENUL_ON_GRAY\$(parse_git_branch)$PS_RED_ON_GRAY\$$PS_NOCOLOR "
