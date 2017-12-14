alias reload-bashrc='. ~/.bashrc'

alias ls='ls  --color=auto -G'
alias ll='ls  --color=auto -alF'
alias la='ls  --color=auto -A'
alias l='ls   --color=auto -CF'
alias lh='ls  --color=auto -lh'
alias lal='ls --color=auto -la'
alias lah='ls --color=auto -lah'
alias rm='/bin/rm -i'
alias cp='cp -i'
alias mv='mv -i'

alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'

alias mdless='markdown_to_roff'

alias mac-badge='tput bel'
alias mac-alert='reattach-to-user-namespace osascript -e "tell app \"System Events\" to display alert \"Completed\" message \"return value: $?.\"" '
