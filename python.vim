""" for some reason I need this to color Comment region the way I want
syntax enable


""" set default syntax highlighting for python
colorscheme peachpuff


""" turn tabs into spaces
setlocal tabstop=4 shiftwidth=4 expandtab


""" settings for identation
setlocal ai smarttab


""" color docstrings like comments if they have non-whitespace character
""" preceeding them
syn region Comment start=/^[\t ]*"""/ end=/"""/ keepend contains=pythonEscape,pythonTodo,@Spell


""" color for comments
highlight Comment ctermfg=darkgrey

""" color string
highlight String ctermfg=darkgreen

""" color numbers
highlight Number ctermfg=darkgreen

""" color for line numbers 
highlight LineNr ctermfg=darkgrey
