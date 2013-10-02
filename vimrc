" auto-indent *.py"
autocmd BufRead *.py set smartindent cinwords=if,elif,else,for,while,try,except,finally,def,class 

" auto-remove trailing white spaces in *.py files"
autocmd BufWritePre *.py normal m`:%s/\s\+$//e ``

" can I has my colors plz "
" colorscheme evening "
colorscheme xoria256


" compatible.  You want to use Vim, not vi
set nocp

" Put all swap files in ~/.vim/backup/
"set directory=/tmp/
set directory=~/.vim-swap/

" Remove autocommands just in case
autocmd!

" Filetype support
filetype on
filetype plugin on
filetype indent on

" We put syntax highlighting (COLORS!!)
syntax enable
set bg=dark

nnoremap <silent> <C-l> :nohls<CR><C-l>

" Show the command I am typing
set showcmd

" Show line numbers
set number

" Incremental search, higlighting of search results,
" ignore case.
set is
set hls
set ic
set smartcase

" Show matching ()'s []'s {}'s
set sm
" let loaded_matchparen = 1

" Tabs are 4 spaces long
set tabstop=4
set softtabstop=4
set shiftwidth=4
set smartindent
set cinoptions+=(0
set et

" Long lines wrap at white spaces
set linebreak
set wrap
set textwidth=0

" Don't show the intro text
set shortmess+=I

" No need to save to make a :next :previous, etc.
set hidden

" Backspace over anything
set backspace=indent,eol,start

" No bell sound
set noerrorbells

" Smoother changes
set ttyfast

" cabbr js !js ~/.jslint/runjslint.js "`cat %`" \| ~/.jslint/format.py


" 20 items in history is for fags "
set history=500

" Remap ` to ' "
nnoremap ' `
nnoremap ` '

" The leader character is your own personal modifier key (default is \) "
let mapleader = ","

" Enable extended % matching "
runtime ~/.vim/plugin/matchit.vim

" By default, pressing <TAB> in command mode will choose the first possible completion with no "
" indication of how many others there might be. "

set wildmenu
"Ignore these files when completing names and in Explorer
set wildignore=.svn,CVS,.git,*.swp,*.jpg,*.png,*.xpm,*.gif,*.bmp,*.pdf,*.db

" Make completion behave similarly to a shell "
set wildmode=list:longest

" make /-style searches case-sensitive only if there is a capital letter in the search expression. "
" *-style searches continue to be consistently case-sensitive. "
set ignorecase 
set smartcase

" Set terminal title when vim is run within an xterm "
set title

" Make the scrolling three lines before the border, keeping more context around where you’re working. "
set scrolloff=3

set listchars=tab:>-,trail:·,eol:$
nmap <silent> <leader>s :set nolist!<CR>

" See :help shortmess for the breakdown of what this changes. "
set shortmess=atI

" current directory is always matching the
" content of the active window
set autochdir

" remember some stuff after quiting vim:
" marks, registers, searches, buffer list
set viminfo='20,<50,s10,h,%

" use console dialogs instead of popup
" dialogs for simple choices
set guioptions+=c

" Always show cursor position "
set ruler

if has("autocmd")
  " When editing a file, always jump to the last cursor position "
  autocmd BufReadPost *
  \ if line("'\"") > 0 && line ("'\"") <= line("$") |
  \   exe "normal g'\"" |
  \ endif
endif

" Usually annoys me "
set nowrap

" Make the completion menus readable "
highlight Pmenu ctermfg=0 ctermbg=3
highlight PmenuSel ctermfg=0 ctermbg=7

"if v:version >= 700
"    set cursorline   "highlight current line
"    set cursorcolumn "highlight current column
"endif

" Syntax highlighting if appropriate "
if &t_Co > 2 || has("gui_running")
    syntax on
    set hlsearch
    set incsearch "For fast terminals can highlight search string as you type
endif

if &diff
    "I'm only interested in diff colours
    syntax off
endif

"syntax highlight shell scripts as per POSIX,
"not the original Bourne shell which very few use
let g:is_posix = 1

",n to turn off search highlighting
nmap <silent> <leader>n :silent :nohlsearch<CR>

"allow deleting selection without updating the clipboard (yank buffer)
"vnoremap x "_x
"vnoremap X "_X


" Don't move the cursor after pasting
" (by jumping to back start of previously changed text)
noremap p p`[
noremap P P`[

" <home> toggles between start of line and start of text "
imap <khome> <home>
nmap <khome> <home>
inoremap <silent> <home> <C-O>:call Home()<CR>
nnoremap <silent> <home> :call Home()<CR>
function Home()
    let curcol = wincol()
    normal ^
    let newcol = wincol()
    if newcol == curcol
        normal 0
    endif
endfunction

" <end> goes to end of screen before end of line "
imap <kend> <end>
nmap <kend> <end>
inoremap <silent> <end> <C-O>:call End()<CR>
nnoremap <silent> <end> :call End()<CR>
function End()
    let curcol = wincol()
    normal g$
    let newcol = wincol()
    if newcol == curcol
        normal $
    endif
    "The following is to work around issue for insert mode only.
    "normal g$ doesn't go to pos after last char when appropriate.
    "More details and patch here:
    "http://www.pixelbeat.org/patches/vim-7.0023-eol.diff
    if virtcol(".") == virtcol("$") - 1
        normal $
    endif
endfunction

augroup sh
    au!
    "smart indent really only for C like languages
    au FileType sh set nosmartindent autoindent
augroup END

augroup Python
    "See $VIMRUNTIME/ftplugin/python.vim
    au!
    "smart indent really only for C like languages
    "See $VIMRUNTIME/indent/python.vim
    au FileType python set nosmartindent autoindent
    " Allow gf command to open files in $PYTHONPATH
    au FileType python let &path = &path . "," . substitute($PYTHONPATH, ';', ',', 'g')
    if v:version >= 700
        "See $VIMRUNTIME/autoload/pythoncomplete.vim
        "<C-x><C-o> to autocomplete
        au FileType python set omnifunc=pythoncomplete#Complete
        "Don't show docs in preview window
        au FileType python set completeopt-=preview
    endif
augroup END

augroup man
    au!
    "Ensure vim is not recursively invoked (man-db does this)
    "when doing ctrl-[ on a man page reference
    au FileType man let $MANPAGER=""
augroup END

" i prefer this to visualbell
set noerrorbells

" Hide the mouse pointer while typing
set mousehide

command NERDTree nt

" if has("gui_running")
"     set clipboard=unnamed
" endif

au BufNewFile,BufRead *.less set filetype=less

" Let's keep pseudo tempfiles out of our configs "
let g:netrw_home=substitute($MYVIMRC, 'rc', 'netrw', 'g')


" Pathogen "
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

" Powerline "
set nocompatible   " Disable vi-compatibility
set laststatus=2   " Always show the statusline
set encoding=utf-8 " Necessary to show Unicode glyphs

let g:pymode_rope_autocomplete_map = '<C-L>'

" Fuck, all HTML is Django"
au BufRead,BufNewFile *.html	set filetype=htmldjango
au BufRead,BufNewFile *.sls	    set filetype=sls
