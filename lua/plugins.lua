local use = require('packer').use

return require('packer').startup(function()
    -- Packer can manage itself
    use 'wbthomason/packer.nvim'

    vim.g.mapleader = ','

    require('appearence')(use)
    require('basic')(use)
    require('lsp')(use)
    require('programming')(use)
end)
