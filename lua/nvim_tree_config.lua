local function my_on_attach(bufnr)
    local api = require('nvim-tree.api')

    local function opts(desc)
	return { desc = 'nvim-tree: ' .. desc, buffer = bufnr, noremap = true, silent = true, nowait = true }
    end

    -- my own mappings

    vim.keymap.set('n', 'C', api.tree.collapse_all, opts('Collapse'))
    vim.keymap.set('n', '<CR>', api.node.open.edit, opts('Open'))
    vim.keymap.set('n', '<A-Enter>', api.node.open.tab, opts('Open: New Tab'))
    vim.keymap.set('n', 'r', api.fs.rename, opts('Rename'))
    vim.keymap.set('n', 'd', api.fs.remove, opts('Delete'))

    -- api.config.mappings.default_on_attach(bufnr)
end

require('nvim-tree').setup({
   sort_by='name',
   view = {
       width = 45,  
   },
   actions = {
       open_file = {
	   quit_on_open = true,
       },
   },
   on_attach = my_on_attach,
   renderer = {
       highlight_git = true,
   },
})

require('nvim-web-devicons')


-- Toggle NERDTree with Alt+T
vim.api.nvim_set_keymap('n', '<A-t>', ':NvimTreeToggle<CR>', { noremap = true, silent = true })


