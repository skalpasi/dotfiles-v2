" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " File Explorer
    " Plug 'scrooloose/NERDTree'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    " Themes
    Plug 'joshdick/onedark.vim'
    " Stable version of coc
    Plug 'neoclide/coc.nvim', {'branch': 'release'}    
    " Airline 
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    " Colorizer Plugin
    Plug 'norcalli/nvim-colorizer.lua'
    " Rainbow Parenthesis
    Plug 'junegunn/rainbow_parentheses.vim'
    " Startify
    Plug 'mhinz/vim-startify'
    " Ranger in vim
    Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}
    " fzf and vim-rooter
    " Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    " Plug 'junegunn/fzf.vim'
    " Plug 'airblade/vim-rooter'
    " vim sneak
    Plug 'justinmk/vim-sneak'
    " quickscope
    " Plug 'unblevable/quick-scope'
    " which key
    " Plug 'liuchengxu/vim-which-key'
    Plug 'andweeb/presence.nvim'
    " Github Copilot
    Plug 'github/copilot.vim'
call plug#end()
