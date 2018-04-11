execute pathogen#infect()

" gebruik in windows (wls ubuntu) de nerdfonts!
"
"

" plugins:
"
" - pathogen
" - vim-sensible
" - goyo
" - airline (niet powerline)
" - ctrlp 
" - vim-fugitive 
" - vim-easymotion
" - vim-colors-solorized
" - vim-snippets
" - vim-surround

" Generic settings
" ================

syntax on
filetype plugin indent on
set number
set mouse=a
set clipboard+=unnamed
set paste
set go+=a
"set nocompatible
set wrap " wordwrap opties
set linebreak
set list "show linebreaks etc
set listchars=tab:▸\ ,eol:¬
set autoindent "new lines inherrit the indentation of previous lines
"set tabstop=4 "bij tab 4 spaties
set ruler "show cursor position
set scrolloff=1 "the number of screen lines to keep above and below the cursor
set sidescrolloff=5 "number of screen columns left and right of cursor
set noerrorbells "disable beeps on errors
set visualbell "flash screen on error
set foldmethod=indent "fold based on indentation
set foldnestmax=3 "max 3 nested folds
set nofoldenable "no fold by default
set history=1000 "increase undo limit
set textwidth=80
set colorcolumn=80


" Solarized 
" ================
" Ubuntubash onder windows: terminalkleuren aanpassen volgens de site, terminal 
" emulator zsh icm powerline. Instellingen werken. 

let g:solarized_termcolors=256
" set t_Co=16
set background=dark
let g:solarized_termtrans=1
colorscheme solarized
" This below highlights the background in a subtle red for text that goes over 
" the 80 column limit. 
highlight OverLength ctermbg=red ctermfg=white guibg=#592929
match OverLength /\%81v.\+/


" Airline setting
" ===============

" Nerdfonts; DejaVu Sans Mono Nerdfonts werkt met alle symbols

let g:airline_powerline_fonts = 1
set ttimeoutlen=50
let g:airline_theme = 'powerlineish'
let g:airline#extensions#hunks#enabled=0
let g:airline#extensions#branch#enabled=1

if !exists('g:airline_symbols')
		let g:airline_symbols = {}
endif
		let g:airline_symbols.space = "\ua0"



" Ctrlp settings
" ===============

"set runtimepath^=~/.vim/bundle/ctrlp.vim
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'

" ===============



" Easymotion settings
" ===================

" <Leader>f{char} to move to {char}
map  <Leader>f <Plug>(easymotion-bd-f)
nmap <Leader>f <Plug>(easymotion-overwin-f)

" s{char}{char} to move to {char}{char}
nmap s <Plug>(easymotion-overwin-f2)

" Move to line
map <Leader>L <Plug>(easymotion-bd-jk)
nmap <Leader>L <Plug>(easymotion-overwin-line)

" Move to word
map  <Leader>w <Plug>(easymotion-bd-w)
nmap <Leader>w <Plug>(easymotion-overwin-w)


" ===================
" 

" Ultisnips
" =========
"let g:UltiSnipsSnippetsDir        = $HOME.'/.vim/snippets/'
"let g:UltiSnipsSnippetDirectories=["snippets"]
"let g:UltiSnipsExpandTrigger="<c-j>"
"let g:UltiSnipsJumpForwardTrigger="<c-b>"
"let g:UltiSnipsJumpBackwardTrigger="<c-z>"
"let g:UltiSnipsListSnippets="<c-h>"


