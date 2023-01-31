---------------------------------------------
-- ██████  ██    ██ ██    ██ ██ ███    ███ --
-- ██   ██  ██  ██  ██    ██ ██ ████  ████ --
-- ██████    ████   ██    ██ ██ ██ ████ ██ --
-- ██   ██    ██     ██  ██  ██ ██  ██  ██ --
-- ██   ██    ██      ████   ██ ██      ██ --
---------------------------------------------

-- Vim Options
vim.o.exrc = true
vim.o.number = true
vim.o.incsearch = true
vim.o.scrolloff = 8
vim.o.signcolumn = "yes"
vim.o.relativenumber = true
vim.o.termguicolors = true
vim.cmd([[syntax on]])

-- Maps
vim.api.nvim_set_keymap('n', 'F8', ':TagbarToggle<CR>', {silent = true})

-- VimPlug
local Plug = vim.fn['plug#']

vim.call('plug#begin', '~/.config/nvim/plugged')
Plug 'preservim/tagbar'
Plug 'ayu-theme/ayu-vim'
Plug 'itchyny/lightline.vim'
Plug 'Yggdroot/indentline'
Plug 'pedrohdz/vim-yaml-folds'
Plug 'lambdalisue/suda.vim'
Plug 'williamboman/mason.nvim'
vim.call('plug#end')

-- Colorscheme
vim.cmd([[colorscheme ayu]])
vim.cmd([[let ayucolor="dark"]])

-- Neovide Configuration
vim.cmd('source ~/.config/nvim/neovide.vim')
