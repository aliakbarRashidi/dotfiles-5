set nocompatible

call pathogen#infect()

"Standard config
syntax on
filetype off
filetype plugin indent on

"Search
set incsearch
set hlsearch

"Tabs and indents
set smartindent
set shiftwidth=2
set softtabstop=2
set expandtab
set autoindent
set wrap
set linebreak

"Nerd Tree
map <C-f> :NERDTreeToggle<CR>

"Powerline
set laststatus=2
let g:Powerline_symbols = 'fancy'

"Disable arrow keys
inoremap  <Up>     <NOP>
inoremap  <Down>   <NOP>
inoremap  <Left>   <NOP>
inoremap  <Right>  <NOP>
noremap   <Up>     <NOP>
noremap   <Down>   <NOP>
noremap   <Left>   <NOP>
noremap   <Right>  <NOP>
