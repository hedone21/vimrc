vim.api.nvim_command('set nu')
vim.api.nvim_command('set termguicolors')
vim.api.nvim_command('set background=dark')
vim.o.ayucolor='dark'
vim.api.nvim_command('colorscheme ayu')
vim.api.nvim_command('set tabstop=4')
vim.api.nvim_command('set expandtab')
vim.api.nvim_command('set shiftwidth=4')
vim.api.nvim_command('set encoding=UTF-8')

require('plugins')
