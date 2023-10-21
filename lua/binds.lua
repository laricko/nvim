-- Map Alt + Left Arrow to Tab previous
vim.api.nvim_set_keymap('n', '<M-Left>', ':tabprevious<CR>', { noremap = true, silent = true })

-- Map Alt + Right Arrow to Tab next
vim.api.nvim_set_keymap('n', '<M-Right>', ':tabnext<CR>', { noremap = true, silent = true })



