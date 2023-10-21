-- Unmapping
require('unmaps')

-- Map Alt + Left Arrow to Tab previous
vim.api.nvim_set_keymap('n', '<M-Left>', ':tabprevious<CR>', { noremap = true, silent = true })

-- Map Alt + Right Arrow to Tab next
vim.api.nvim_set_keymap('n', '<M-Right>', ':tabnext<CR>', { noremap = true, silent = true })


-- Map Ctrl + Z to undo
vim.api.nvim_set_keymap('n', '<C-z>', ':undo<CR>', { noremap = true, silent = true })

-- Map Ctrl + R to redo in normal mode
vim.api.nvim_set_keymap('n', '<C-R>', ':redo<CR>', { noremap = true, silent = true })


-- Map Ctrl + Right Arrow to move to the end of a word in normal mode
vim.api.nvim_set_keymap('n', '<C-Right>', 'e', { noremap = true })

-- Map Ctrl + Left Arrow to move to the beginning of a word in normal mode
vim.api.nvim_set_keymap('n', '<C-Left>', 'b', { noremap = true })

-- Map Ctrl + Right Arrow to move to the end of a word in insert mode
vim.api.nvim_set_keymap('i', '<C-Right>', '<Esc>ea', { noremap = true })

-- Map Ctrl + Left Arrow to move to the beginning of a word in insert mode
vim.api.nvim_set_keymap('i', '<C-Left>', '<Esc>bi', { noremap = true })


-- Map Ctrl + l to move to the end of a word in normal mode
vim.api.nvim_set_keymap('n', '<C-l>', 'e', { noremap = true })

-- Map Ctrl + h to move to the beginning of a word in normal mode
vim.api.nvim_set_keymap('n', '<C-h>', 'b', { noremap = true })


-- Map Ctrl + j to move cursor 15 lines down in normal mode
vim.api.nvim_set_keymap('n', '<C-j>', ':normal! 15j<CR>', { noremap = true, silent = true })

-- Map Ctrl + k Arrow to move cursor 15 lines up in normal mode
vim.api.nvim_set_keymap('n', '<C-k>', ':normal! 15k<CR>', { noremap = true, silent = true })


-- Map Alt + Up Arrow to move the current line up
vim.api.nvim_set_keymap('n', '<A-Up>', ':m .-2<CR>', { noremap = true, silent = true })

-- Map Alt + Down Arrow to move the current line down
vim.api.nvim_set_keymap('n', '<A-Down>', ':m .+1<CR>', { noremap = true, silent = true })

-- Map Ctrl + Backspace for delete all word. Note that C-H handle Ctrl + Backspace aswell 
vim.api.nvim_set_keymap('i', '<C-H>', '<C-W>', {noremap = true})

