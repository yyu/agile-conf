alias reload-bashrc='. ~/.bashrc'

alias ls='ls   -G'
alias ll='ls   -alF'
alias la='ls   -A'
alias l='ls    -CF'
alias lh='ls   -lh'
alias lal='ls  -la'
alias lah='ls  -lah'
alias rm='/bin/rm -i'
alias cp='cp -i'
alias mv='mv -i'

alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'

alias mdless='markdown_to_roff'

alias mac-badge='tput bel'
alias mac-alert='reattach-to-user-namespace osascript -e "tell app \"System Events\" to display alert \"Completed\" message \"return value: $?.\"" '
