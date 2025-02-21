-- Set custom highlight for variables and other syntax elements
vim.api.nvim_set_hl(0, '@variable', { fg = '#c4a7e7' })
vim.api.nvim_set_hl(0, '@string', { fg = '#96d480' }) --  #92c97e
vim.api.nvim_set_hl(0, 'String', { fg = '#96d480' })
vim.api.nvim_set_hl(0, '@keyword.modifier', { fg = '#fab387' })
vim.api.nvim_set_hl(0, '@number', { fg = '#f6c177' })
vim.api.nvim_set_hl(0, '@function.macro', { fg = '#ea9a97' })
vim.api.nvim_set_hl(0, '@property', { fg = '#d9c8f4' })
vim.api.nvim_set_hl(0, '@variable.member', { fg = '#fab387' })
vim.api.nvim_set_hl(0, "Title", { bold = false, fg = '#a4a2f0'}) -- for toml titles, etc
--vim.api.nvim_set_hl(0, '@variable.member', { fg = '#74c7ec' })
--vim.api.nvim_set_hl(0, '@punctuation.bracket', { fg = '#f9e2af' })
--vim.api.nvim_set_hl(0, '@function.builtin', { fg = '#89b4fa' })
--vim.api.nvim_set_hl(0, '@operator', { fg = '#fab387' })
--vim.api.nvim_set_hl(0, '@punctuation.delimiter', { fg = '#f9e2af' })
vim.api.nvim_set_hl(0, '@comment', { fg = '#362660' }) -- set the color for comments
vim.api.nvim_set_hl(0, 'Comment', { fg = '#362660' }) -- set the color for comments
vim.api.nvim_set_hl(0, 'NonText', { fg = '#1e1438' }) -- set the color for empty lines
vim.api.nvim_set_hl(0, 'LineNr', { fg = '#2b1d4f' }) -- set the color for line numbers
