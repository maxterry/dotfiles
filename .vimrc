" ~/.vimrc

set nocompatible
set title
set nu
set ruler
set showcmd
set cursorline

" Searching
set hlsearch
set incsearch
set ignorecase
set smartcase

" Indentation
set expandtab
set tabstop=4
set shiftwidth=4
set backspace=indent,eol,start
set shiftround
set smarttab

"map <c-w c-w> =
" OS X: Use system keyboard 
"vmap <C-c> y:call system("pbcopy", getreg("\""))<CR>
"nmap <C-v> :call setreg("\"",system("pbpaste"))<CR>

" Mappings
" Join
noremap G J

" (Soft) beginning of line
noremap H ^

" End of line
noremap L $

" Top of buffer
noremap J G

" Bottom of buffer
noremap K gg

" Delete comment
"noremap dc f"beld$

" Hide search results
noremap \ :nohlsearch<enter>

" Enter
noremap <enter> i<enter><esc>

" Backspace
noremap <bs> i<bs> 

" Esc
"imap <shift-space> <esc>

" Syntax
syntax on
hi clear

hi Normal     ctermfg=white
hi Cursor     ctermbg=red
hi lCursor    ctermbg=magenta
hi Title      ctermfg=green
hi Comment    ctermfg=gray
hi Number     ctermfg=yellow
hi Boolean    ctermfg=darkyellow
hi String     ctermfg=yellow
hi Constant   ctermfg=yellow
hi Identifier ctermfg=cyan
hi PreProc    ctermfg=yellow
hi Special    ctermfg=white
hi Statement  ctermfg=cyan
hi Delimiter  ctermfg=white
hi Type       ctermfg=green
hi LineNr     ctermfg=darkgray
hi NonText    ctermfg=gray

hi Search     ctermfg=black ctermbg=white
hi MoreMsg    ctermfg=magenta
hi Question   ctermfg=green

hi DiffAdd    ctermbg=LightBlue    guibg=LightBlue
hi DiffChange ctermbg=Lightred 		   guibg=LightMagenta
hi DiffDelete ctermfg=Blue         ctermbg=LightCyan gui=bold guifg=Blue guibg=LightCyan
hi DiffText   ctermbg=Red          cterm=bold gui=bold guibg=Red
hi Directory  ctermfg=Cyan 		   guifg=Blue
hi ErrorMsg   ctermfg=White        ctermbg=DarkRed  guibg=Red       guifg=White
hi FoldColumn ctermfg=DarkBlue     ctermbg=Grey     guibg=Grey      guifg=DarkBlue
hi Folded     ctermbg=Grey         ctermfg=DarkBlue guibg=LightGrey guifg=DarkBlue
hi IncSearch  cterm=reverse        gui=reverse
hi ModeMsg    cterm=bold           gui=bold
hi NonText    ctermfg=Blue         gui=bold guifg=gray guibg=white
hi Pmenu      guibg=LightBlue
hi PmenuSel   ctermfg=White        ctermbg=DarkBlue  guifg=White  guibg=DarkBlue
hi SpecialKey ctermfg=DarkBlue     guifg=Blue
hi StatusLine cterm=bold           ctermbg=gray ctermfg=black guibg=gold guifg=blue
hi StatusLineNC cterm=bold         ctermbg=gray ctermfg=black  guibg=gold guifg=blue
hi VertSplit  cterm=reverse        gui=reverse
hi Visual     ctermbg=NONE         cterm=reverse gui=reverse guifg=Grey guibg=fg
hi VisualNOS  cterm=underline,bold gui=underline,bold
hi WarningMsg ctermfg=DarkRed      guifg=Red
hi WildMenu   ctermfg=Black        ctermbg=Yellow    guibg=Yellow guifg=Black
