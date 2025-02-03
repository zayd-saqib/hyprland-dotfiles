-- Treesitter configuration
require'nvim-treesitter.configs'.setup {
    ensure_installed = { "c", "lua", "python", "rust" },  -- Add more languages as needed
    highlight = {
        enable = true,
        additional_vim_regex_highlighting = false,
    },
}

