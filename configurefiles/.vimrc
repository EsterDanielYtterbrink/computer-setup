set colorcolumn=100
set tabstop=2 softtabstop=2 expandtab shiftwidth=2 smarttab
set number

highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$/

highlight DoubleWhiteSpace ctermbg=blue guibg=blue
2match DoubleWhiteSpace /\s\s/

highlight EndWhiteSpace ctermbg=yellow guibg=yellow
3match EndWhiteSpace /\s$/

set colorcolumn=79

set spell
