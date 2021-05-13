"Install Vim Plug using:
"sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim' 
"Install opendyslexic from sudo apt-get install fonts-opendyslexic
"Set terminal font to change to opendyslexic

"Need new version of nvim, if ubuntu has older one use:
"sudo add-apt-repository ppa:neovim-ppa/stable 
"sudo apt-get update
"sudo apt-get install neovim

let g:coc_node_path = "/usr/local/bin/node"

source ~/.config/nvim/vim-plug/plugins.vim
source ~/.config/nvim/general/settings.vim
source ~/.config/nvim/keys/mappings.vim

"status bar config
let g:airline#extensions#tabline#enabled = 1
let g:airline_section_a = airline#section#create(['mode'])
let g:airline_section_b = airline#section#create(['branch'])
let g:airline_section_z = airline#section#create(['column number: ', '%c'])
let g:airline_section_warning = airline#section#create([''])
let g:airline_section_x = airline#section#create([''])
let g:airline_section_y = airline#section#create([''])
let g:airline_powerline_fonts = 1

"color scheme stuff and line highlighting
set cursorline
hi CurorLine guibg=Grey40

"Sets line numbers
set number
set relativenumber

