vim.wo.number = true
vim.o.shiftwidth = 4
vim.o.swapfile = false
vim.opt.scrolloff = 7
vim.wo.colorcolumn = "80"
vim.cmd('highlight ColorColumn ctermbg=238')
vim.cmd('highlight LineNr ctermfg=grey')

-- Map Alt + Left Arrow to Tab previous
vim.api.nvim_set_keymap('n', '<M-Left>', ':tabprevious<CR>', { noremap = true, silent = true })

-- Map Alt + Right Arrow to Tab next
vim.api.nvim_set_keymap('n', '<M-Right>', ':tabnext<CR>', { noremap = true, silent = true })



require('plugins')

