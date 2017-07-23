""" https://stackoverflow.com/questions/1878974/redefine-tab-as-4-spaces

""" tabstop: The width of a hard tabstop measured in 'spaces'
""" -- effectively the (maximum) width of an actual tab character.
set tabstop=8

""" shiftwidth: The size of an 'indent'.
""" It's also measured in spaces, so if your code base indents with tab characters
""" then you want shiftwidth to equal the number of tab characters times tabstop.
""" This is also used by things like the =, > and < commands.
set shiftwidth=4

""" softtabstop: Setting this to a non-zero value other than tabstop will
""" make the tab key (in insert mode) insert a combination of spaces (and possibly tabs)
""" to simulate tab stops at this width.
set softtabstop=4

""" expandtab: Enabling this will make the tab key (in insert mode) insert spaces
""" instead of tab characters. This also affects the behavior of the retab command.
set expandtab

""" smarttab: Enabling this will make the tab key (in insert mode) insert
""" spaces or tabs to go to the next indent of the next tabstop when the cursor
""" is at the beginning of a line (i.e. the only preceding characters are whitespace).
set smarttab
