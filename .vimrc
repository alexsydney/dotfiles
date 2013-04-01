set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/vundle.git/
call vundle#rc()

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'

" My Bundles here:
"
" original repos on github
Bundle 'tpope/vim-rails'
Bundle 'vim-ruby/vim-ruby'
Bundle 'git-commit'
" Bundle 'Shougo/neocomplcache'
Bundle 'cucumber.zip'
Bundle 'ref.vim'
Bundle 'haml.zip'
Bundle 'jade.vim'
Bundle 'kchmck/vim-coffee-script'
Bundle 'cakebaker/scss-syntax.vim'
Bundle 'pangloss/vim-javascript'
Bundle 'tpope/vim-markdown'
Bundle 'unite.vim'
Bundle 'sudo.vim'
Bundle 'altercation/vim-colors-solarized'
Bundle 'mattn/gist-vim'
Bundle 'vim-scripts/AutoComplPop'
" vim-scripts repos
" Bundle 'rails.vim'
" non github repos
" Bundle 'git://git.wincent.com/command-t.git'

syntax on
filetype plugin indent on     " required! 
"
" Brief help
" :BundleList          - list configured bundles
" :BundleInstall(!)    - install(update) bundles
" :BundleSearch(!) foo - search(or refresh cache first) for foo
" :BundleClean(!)      - confirm(or auto-approve) removal of unused bundles
"
" see :h vundle for more details or wiki for FAQ
" NOTE: comments after Bundle command are not allowed..

"  Global Configuration
set tabstop=2
set shiftwidth=2
set expandtab
set autoindent
set t_Co=256
set background=dark
let g:solarized_termcolors=256
"colorscheme solarized
colorscheme desert

"  Ruby Settings
au BufNewFile,BufRead *.rb set fenc=utf-8
au BufNewFile,BufRead *.html.erb set fenc=utf-8
let g:rubycomplete_buffer_loading = 1
let g:rubycomplete_classes_in_global = 1
let g:rubycomplete_rails = 1


"  PHP Settings
autocmd FileType php set omnifunc=phpcomplete#CompletePHP
autocmd FileType php set tabstop=2
autocmd FileType php set shiftwidth=2
autocmd FileType php set softtabstop=2


"  Javascript Settings
autocmd FileType javascript set tabstop=2
autocmd FileType javascript set shiftwidth=2
autocmd FileType javascript set softtabstop=2


"  HTML and CSS
autocmd FileType html set omnifunc=htmlcomplete#CompleteTags
autocmd FileType css set omnifunc=csscomplete#CompleteCSS

