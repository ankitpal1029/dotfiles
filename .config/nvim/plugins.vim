" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif




call plug#begin('~/.config/nvim/autoload/plugged')

    " File Explorer
    Plug 'scrooloose/NERDTree'
    Plug 'Xuyuanp/nerdtree-git-plugin'
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
    Plug 'stsewd/fzf-checkout.vim'
    Plug 'airblade/vim-rooter' " So that Fzf searches in project scope

    " Graphql support
    Plug 'maxmellon/vim-jsx-pretty'
    Plug 'leafgarland/typescript-vim'

    " Git integration
    Plug 'tpope/vim-fugitive'    
    Plug 'airblade/vim-gitgutter'
    Plug 'vim-airline/vim-airline'
    " Tab line
    Plug 'ryanoasis/vim-devicons'
    Plug 'bagrat/vim-buffet'
    Plug 'HerringtonDarkholme/yats.vim'

    " cpp highlight 
    Plug 'octol/vim-cpp-enhanced-highlight'   

    " restoring nvim sessions
    Plug 'tpope/vim-obsession'
    Plug 'dhruvasagar/vim-prosession'

    " commenting
    Plug 'preservim/nerdcommenter'

    " Debugging
    Plug 'puremourning/vimspector'
    Plug 'szw/vim-maximizer'
    "Plug 'glepnir/dashboard-nvim'

    " Solidity support
    Plug 'tomlion/vim-solidity'
    Plug 'vim-syntastic/syntastic'

    " Random 
    "Plug 'mhinz/vim-startify'

call plug#end()
