execute pathogen#infect()

set tabstop=4
set shiftwidth=4
set expandtab

color dracula

let g:jsx_ext_required = 0

" enable fzf
set rtp+=~/.fzf

set showcmd             " Show (partial) command in status line.
set showmatch           " Show matching brackets.
set showmode            " Show current mode.
set ruler               " Show the line and column numbers of the cursor.
set number              " Show the line numbers on the left side.
set formatoptions+=o    " Continue comment marker in new lines.
set textwidth=0         " Hard-wrap long lines as you type them.
set splitbelow          " Horizontal split below current.
set splitright          " Vertical split to right of current.

" Map the leader to the spacebar
let mapleader="\<SPACE>"

" Map <space>f to :FZF
nnoremap <Leader>f :FZF<CR>

" Map <space>n to :bn
nnoremap <Leader>n :bn<CR>

" Map <space>p to :bp
nnoremap <Leader>p :bp<CR>

" Use <C-L> to clear the highlighting of :set hlsearch.
if maparg('<C-L>', 'n') ==# ''
  nnoremap <silent> <C-L> :nohlsearch<CR><C-L>
endif

" Search and Replace
nmap <Leader>s :%s//g<Left><Left>
