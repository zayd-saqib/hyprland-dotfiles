-- Tab and indentation settings
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
-- disable line wrapping
vim.opt.wrap = false
-- Line numbers
vim.wo.number = true
-- change the newline character

-- this is for changing the cursor back to the i beam after exiting neovim.

-- Create an augroup named "Shape"
local shape_group = vim.api.nvim_create_augroup("Shape", { clear = true })

-- Define the autocommand for the VimLeave event
vim.api.nvim_create_autocmd("VimLeave", {
  group = shape_group,
  command = "set guicursor=a:ver90",
})
