-- disable netrw at the very start of your init.lua
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

vim.wo.number = true
vim.o.shiftwidth = 4
vim.o.swapfile = false
vim.opt.scrolloff = 7
vim.wo.colorcolumn = "80"
vim.cmd('highlight ColorColumn ctermbg=238')
vim.cmd('highlight LineNr cterm=bold ctermfg=41')
vim.cmd('highlight CursorLine ctermbg=blue')
vim.cmd('highlight MatchParen ctermfg=Yellow ctermbg=NONE')

require('binds')
require('plugins')

