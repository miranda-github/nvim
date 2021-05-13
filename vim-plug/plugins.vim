"auto-install vim-plug
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
    Plug 'scrooloose/NERDTree'
	" Color Scheme
	Plug 'fcpg/vim-orbital'
	" Git handleing
	Plug 'tpope/vim-fugitive'
	" Status Bar
	Plug 'vim-airline/vim-airline'
	" Git diff symbols
	Plug 'airblade/vim-gitgutter'
	" Allows for asynch compiling (check function)
	Plug 'tpope/vim-dispatch'
    " Autocomplete
    Plug 'neoclide/coc.nvim', {'branch': 'release'}    

    
call plug#end()

colorscheme orbital
