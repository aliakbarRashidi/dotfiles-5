"""
" bundles.vim
"
" Contains bundles to be sourced in vimrc and managed by vundle.
"
" This file contains all the configuration needed to get the
" bundles installed and vundle working. Individual bundle
" configuration can be found in vimrc.
"""

set nocompatible
filetype off

" Vundle required conf
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
Bundle 'gmarik/vundle'

"""""""""""""""""""""""
" Bundles
"""""""""""""""""""""""

" Git
Bundle 'tpope/vim-git'
Bundle 'tpope/vim-fugitive'

" Syntax Highlighting
Bundle 'guns/vim-clojure-static'
Bundle 'tpope/vim-markdown'

" Colorscheme
Bundle 'chriskempson/base16-vim'

" Utilities
Bundle 'scrooloose/syntastic'
Bundle 'mileszs/ack.vim'

" Editing
Bundle 'sjl/gundo.vim'
Bundle 'tpope/vim-surround'
Bundle 'scrooloose/nerdcommenter'
Bundle 'nathanaelkane/vim-indent-guides'

" Formatting
Bundle 'bronson/vim-trailing-whitespace'
Bundle 'godlygeek/tabular'

" Auto Completion
Bundle 'mattn/zencoding-vim'
Bundle 'Valloric/YouCompleteMe'

" Navigation
Bundle 'kien/ctrlp.vim'
Bundle 'majutsushi/tagbar'
Bundle 'Lokaltog/vim-easymotion'
Bundle 'tpope/vim-unimpaired'

" Web Frontend
Bundle 'kchmck/vim-coffee-script'
Bundle 'pangloss/vim-javascript'
Bundle 'tpope/vim-haml'
Bundle 'skammer/vim-css-color'
Bundle 'othree/html5.vim'
Bundle 'wavded/vim-stylus'

" Web Backend
Bundle 'digitaltoad/vim-jade'
Bundle 'tpope/vim-rails'

" Ruby
Bundle 'vim-ruby/vim-ruby'
Bundle 'tpope/vim-bundler'
Bundle 'tpope/vim-endwise'
Bundle 'tpope/vim-cucumber'