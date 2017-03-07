set colorcolumn=100
set tabstop=2 softtabstop=2 expandtab shiftwidth=2 smarttab
set number

highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$/
set colorcolumn=100

highlight DoubleWhiteSpace ctermbg=blue guibg=blue
match DoubleWhiteSpace /\s\s/
