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
set autoread            " Reload automatically when file changes
set ignorecase          " Make searching case insensitive
set smartcase           " ... unless the query has capital letters.
set gdefault            " Use 'g' flag by default with :s/foo/bar/.

" Use <C-L> to clear the highlighting of :set hlsearch.
if maparg('<C-L>', 'n') ==# ''
  nnoremap <silent> <C-L> :nohlsearch<CR><C-L>
endif

" Map the leader to the spacebar
let mapleader="\<SPACE>"

" Map <space>f to :FZF
nnoremap <Leader>f :FZF<CR>

" Map <space>n to :bn
nnoremap <Leader>n :bn!<CR>

" Map <space>p to :bp
nnoremap <Leader>p :bp!<CR>

" Map <space>d to :bd
nnoremap <Leader>d :bd<CR>

" Map <space>tn to :tabnext
nnoremap <Leader>tn :tabn<CR>

" Map <space>tp to :tabprevious
nnoremap <Leader>tp :tabp<CR>

" Use <C-L> to clear the highlighting of :set hlsearch.
if maparg('<C-L>', 'n') ==# ''
  nnoremap <silent> <C-L> :nohlsearch<CR><C-L>
endif

" Search and Replace
nmap <Leader>rp :%s//g<Left><Left>

" airline
let g:airline#extensions#tabline#enabled = 2
let g:airline#extensions#tabline#fnamemod = ':t'
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'
let g:airline#extensions#tabline#right_sep = ' '
let g:airline#extensions#tabline#right_alt_sep = '|'
let g:airline_left_sep = ' '
let g:airline_left_alt_sep = '|'
let g:airline_right_sep = ' '
let g:airline_right_alt_sep = '|'
let g:airline_theme= 'simple'

" ack.vim
if executable('ag')
    let g:ackprg = 'ag --vimgrep'
endif

" vim-go
let g:go_fmt_command = "goimports"

" emmet-vim
let g:user_emmet_settings = {
  \  'js' : {
  \    'extends' : 'html',
  \  },
  \}

