" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif


" Open nerdtree as soon as nvim is launched


call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    " Plug 'sheerun/vim-polyglot'
    " Better Js Support
    " Plug 'pangloss/vim-javascript'
    " File Explorer
    Plug 'scrooloose/NERDTree'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    " Auto complete
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    " Cool Theme
    " Plug 'morhetz/gruvbox'
    Plug 'rakr/vim-one'
    " Amaze grep    
    Plug 'jremmen/vim-ripgrep'
   " C++ Plugin    
    Plug 'lyuts/vim-rtags'
    " Fuzzy finding
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    Plug 'airblade/vim-rooter' " So that Fzf searches in project scope
    " Graphql support
    " Plug 'jparise/vim-graphql'
    Plug 'maxmellon/vim-jsx-pretty'
    Plug 'leafgarland/typescript-vim'
    " Git integration
    Plug 'tpope/vim-fugitive'    
    Plug 'vim-airline/vim-airline'
    " Tab line
    Plug 'ryanoasis/vim-devicons'
    Plug 'bagrat/vim-buffet'
    Plug 'HerringtonDarkholme/yats.vim'

call plug#end()



