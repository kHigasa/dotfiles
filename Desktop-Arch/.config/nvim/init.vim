set fenc=utf_8
set nobackup
set noswapfile
set autoread
set hidden
set showcmd

set number
set cursorline
set cursorcolumn
set virtualedit=onemore
set smartindent
set visualbell
set showmatch
set laststatus=2
set wildmode=list:longest

set list listchars=tab:\▸\-,trail:-,extends:»,precedes:«,nbsp:%,eol:↲
set expandtab
set tabstop=4
set shiftwidth=4

tnoremap <silent> <ESC> <C-\><C-n>
nnoremap O :<C-u>call append(expand('.'), '')<Cr>j
inoremap {<Enter> {}<Left><CR><ESC><S-o>
inoremap [<Enter> []<Left><CR><ESC><S-o>
inoremap (<Enter> ()<Left><CR><ESC><S-o>

if &compatible
  set nocompatible
endif
set runtimepath+=/home/khigasa/.cache/dein/repos/github.com/Shougo/dein.vim
if dein#load_state('~/.cache/dein')
  call dein#begin('~/.cache/dein')
  call dein#load_toml('~/.config/nvim/dein.toml', {'lazy': 0})
  call dein#load_toml('~/.config/nvim/dein_lazy.toml', {'lazy': 1})
  call dein#end()
  call dein#save_state()
endif
if dein#check_install()
 call dein#install()
endif
filetype plugin indent on
syntax enable

