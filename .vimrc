"Sets the initial colorscheme
colorscheme pablo 

"Enables tab numbering
set guitablabel=%N::%M%t

"Adds the System Verilog Syntax Highlight
augroup filetypedetect
  au BufNewFile,BufRead *.sv *.v set filetype=sv syntax=systemverilog
augroup END

"Displays numbers at the LHS
set number
set numberwidth=5
highlight LineNr term=bold cterm=bold ctermfg=DarkGrey ctermbg=NONE gui=bold guifg=DarkGrey guibg=NONE

"Sets indentation width, auto-indentation and copies indentation from previous
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4
set autoindent
set copyindent

"Maximum number of characters per display line
set textwidth=120

"Very large undo level and command history
set history=100
set undolevels=500

"Change terminal title
set title

"Switch to paste mode, to prevent automatic indentation of system keywords
set pastetoggle=<F2>

"Faster way to get out of insert mode without using <Esc>
imap jk <Esc>

"Highlights the line where you are
set cursorline
highlight clear CursorLine
highlight CursorLine gui=underline cterm=underline
"Shows a small menu when trying to autocomplete commands
set wildmenu

"Matches parenthesis
set showmatch

"Improves searching, by searching as characters are entered
set incsearch
set hlsearch



