execute pathogen#infect()
" Allows vim features instead of just vi
set nocompatible

" Syntax highlighting
syntax on

" Line numbers on the right
set number

" Lets you hide buffers instead of closing them so you can have unwritten
" changes
set hidden

" Filespecific indents
filetype plugin indent on 

" Removes the error sound bell
set vb

"Makes tab 2 spaces and uses hard tabs only
set shiftwidth=2
set tabstop=2
set expandtab
set autoindent
set copyindent
set hlsearch
set incsearch


" Turn off highlighting of search
nnoremap <CR> :noh<CR><CR>

" Disable arrow keys
noremap  <Up> ""
noremap! <Up> <Esc>
noremap  <Down> ""
noremap! <Down> <Esc>
noremap  <Left> ""
noremap! <Left> <Esc>
noremap  <Right> ""
noremap! <Right> <Esc>

" Filetype settings
au BufRead,BufNewFile *.ejs setfiletype html
au BufNewFile,BufRead *.less  set filetype=css

function Set186Options()
  set shiftwidth=4
  set tabstop=4
endfunction

set wildignore=*.swp,*.pyc,*.class,*.jar,*.gif,*.png,*.jpg
