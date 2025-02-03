-- Set custom highlight for variables and other syntax elements
vim.api.nvim_set_hl(0, '@variable', { fg = '#c4a7e7' })
vim.api.nvim_set_hl(0, '@string', { fg = '#96d480' }) --  #92c97e
vim.api.nvim_set_hl(0, 'String', { fg = '#96d480' })
vim.api.nvim_set_hl(0, '@keyword.modifier', { fg = '#f5a371' })
vim.api.nvim_set_hl(0, '@number', { fg = '#f6c177' })
vim.api.nvim_set_hl(0, '@function.macro', { fg = '#ea9a97' })
vim.api.nvim_set_hl(0, '@property', { fg = '#a7a7d1' })
vim.api.nvim_set_hl(0, '@variable.member', { fg = '#f5a371' })
vim.api.nvim_set_hl(0, "Title", { bold = false, fg = '#7aa2f7'}) -- for toml titles, etc
--vim.api.nvim_set_hl(0, '@variable.member', { fg = '#74c7ec' })
--vim.api.nvim_set_hl(0, '@punctuation.bracket', { fg = '#f9e2af' })
--vim.api.nvim_set_hl(0, '@function.builtin', { fg = '#89b4fa' })
--vim.api.nvim_set_hl(0, '@operator', { fg = '#fab387' })
--vim.api.nvim_set_hl(0, '@punctuation.delimiter', { fg = '#f9e2af' })
vim.api.nvim_set_hl(0, '@comment', { fg = '#362e50' }) -- set the color for comments
vim.api.nvim_set_hl(0, 'Comment', { fg = '#362e50' }) -- set the color for comments
vim.api.nvim_set_hl(0, 'NonText', { fg = '#191425' }) -- set the color for empty lines
vim.api.nvim_set_hl(0, 'LineNr', { fg = '#271b38' }) -- set the color for line numbers

