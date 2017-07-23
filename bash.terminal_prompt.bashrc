function parse_git_branch {
    git branch --no-color 2> /dev/null | sed -e '/^[^*]/d' -e 's/\* \(.*\)/(\1)/'
}

export PS_TIME=$PS_REDUL_ON_GRAY'[\t]'
export PS_USER=$PS_YELLOWUL_ON_GREY'\u'$PS_GREENUL_ON_GREY'@'
export PS_HOST=$PS_YELLOWUL_ON_GREY'\h'
export PS_CWD=$PS_BLUE_ON_GRAY'\w'
export PS_SEP=$PS_MAGENTA_ON_GRAY':'

export PS1="$PS_TIME$PS_USER$PS_HOST$PS_SEP$PS_CWD$PS_GREENUL_ON_GRAY\$(parse_git_branch)$PS_RED_ON_GRAY\$$PS_NOCOLOR "
