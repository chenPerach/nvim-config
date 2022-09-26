require('plugins')
require('setup.telescope')
require('setup.compe')
require('setup.lsp')
require('setup.dashboard')

vim.opt.number = true
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.softtabstop = 0
vim.opt.expandtab = true
vim.opt.swapfile = false

vim.cmd[[colorscheme gruvbox]]

