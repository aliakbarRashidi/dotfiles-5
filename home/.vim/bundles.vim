"""
" bundles.vim
"
" Contains bundles to be sourced in vimrc and managed by vundle.
"
" This file contains all the configuration needed to get the
" bundles installed and vundle working. Individual bundle
" configuration can be found in vimrc.
"""

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

" Colorschemes
Bundle 'tomasr/molokai'

" Utilities
Bundle 'scrooloose/syntastic'

" Editing
Bundle 'tpope/vim-surround'
Bundle 'scrooloose/nerdcommenter'
Bundle 'nathanaelkane/vim-indent-guides'
Bundle 'Valloric/MatchTagAlways'

" Formatting
Bundle 'bronson/vim-trailing-whitespace'

" Navigation
Bundle 'Lokaltog/vim-easymotion'
Bundle 'kien/ctrlp.vim'

" tmux
Bundle 'sjl/vitality.vim'

"""""
" Lanugage Specific Plugins
"""""
" HTML
Bundle 'othree/html5.vim'

" CoffeeScript
Bundle 'kchmck/vim-coffee-script'

" JavaScript
Bundle 'pangloss/vim-javascript'

" Jade
Bundle 'digitaltoad/vim-jade'

" Markdown
Bundle 'tpope/vim-markdown'

" Ruby
Bundle 'tpope/vim-rails'
Bundle 'vim-ruby/vim-ruby'
Bundle 'tpope/vim-bundler'
Bundle 'tpope/vim-endwise'
Bundle 'tpope/vim-cucumber'
Bundle 'tpope/vim-haml'

" Go
Bundle 'jnwhiteh/vim-golang'

" Mediawiki
Bundle 'chikamichi/mediawiki.vim'
