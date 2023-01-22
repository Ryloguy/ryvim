" Vim Configuration
set exrc
set number 
set incsearch
set scrolloff=8
set signcolumn=yes
set relativenumber
set termguicolors
let ayucolor="dark"

" Maps
nmap <F8> :TagbarToggle<CR>

" Vimplug Plugins
call plug#begin('~/.vim/plugged')
Plug 'preservim/tagbar'
Plug 'ayu-theme/ayu-vim'
Plug 'itchyny/lightline.vim'
Plug 'Yggdroot/indentline'
Plug 'pedrohdz/vim-yaml-folds'
Plug 'lambdalisue/suda.vim'
call plug#end()

" Colorscheme
syntax on
colorscheme ayu

" Neovide
if exists("g:neovide")
	let g:neovide_transparency = 0.95
	let g:neovide_hide_mouse_when_typing = v:true
	let g:neovide_cursor_animation_length = 0.03
	let g:neovide_cursor_vfx_mode = "pixiedust"
endif
