-- This maps the CTRL + S shorcut to save a file. 
vim.api.nvim_set_keymap('n', '<C-s>', ':w<CR>', { noremap = true, silent = true })
-- This maps CTRL + Q to quit Neovim.
vim.api.nvim_set_keymap('n', '<C-q>', ':q<CR>', { noremap = true, silent = true })
-- This mpas CTRL + SHIFT + Q to force quit Neovim.
vim.api.nvim_set_keymap('n', '<C-S-q>', ':q!<CR>', { noremap = true, silent = true })
-- This maps CTRL + T to open a new tab
vim.api.nvim_set_keymap('n', '<C-t>', ':tabnew<CR>', { noremap = true, silent = true })
-- This maps CTRL + W to close the tab
vim.api.nvim_set_keymap('n', '<C-w>', ':tabclose<CR>', { noremap = true, silent = true })
-- This maps CTRL + O to open the file tree.
vim.api.nvim_set_keymap('n', '<C-o>', ':NvimTreeToggle<CR>', { noremap = true, silent = true })


