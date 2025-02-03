--[[
	 _   _ _____ _____     _____ __  __ _ 
	| \ | | ____/ _ \ \   / /_ _|  \/  | |
	|  \| |  _|| | | \ \ / / | || |\/| | |
	| |\  | |__| |_| |\ V /  | || |  | |_|
	|_| \_|_____\___/  \_/  |___|_|  |_(_)
                                      
]]
-- MAKE SURE TO RUN :PackerSync after getting this init.lua
-- Auto-install packer.nvim if not installed
local fn = vim.fn
local install_path = fn.stdpath('data') .. '/site/pack/packer/start/packer.nvim'

if fn.empty(fn.glob(install_path)) > 0 then
    fn.system({'git', 'clone', '--depth', '1', 'https://github.com/wbthomason/packer.nvim', install_path})
    print("Installing packer, close and reopen Neovim...")
    vim.cmd([[packadd packer.nvim]])
end

-- Packer setup
local status, packer = pcall(require, 'packer')
if not status then
    return
end


packer.init()

-- INSTALL PLUGINS.

packer.startup(function(use)
    use 'wbthomason/packer.nvim'  -- Manage itself
    use 'nvim-treesitter/nvim-treesitter'  -- Treesitter
	use 'MunifTanjim/nui.nvim' -- dependency for noice.nvim
	use 'rcarriga/nvim-notify' -- dependency for noice.nvim
	use 'folke/noice.nvim' -- noice.nvim
	use 'folke/tokyonight.nvim' -- colorscheme
	use 'rose-pine/neovim' -- colorscheme rose pine
	use {
		'nvim-lualine/lualine.nvim',
	}
	--use 'f4z3r/gruvbox-material.nvim' --gruvbox
    	use 'nvim-treesitter/playground'  -- Optional Treesitter Playground
	use {
    'goolord/alpha-nvim',
    config = function ()
        require'alpha'.setup(require'alpha.themes.dashboard'.config)
    end
		}
    	use {
        'kyazdani42/nvim-tree.lua',
        requires = { 'nvim-tree/nvim-web-devicons' },
        config = function()
            require('nvim-tree').setup {
                view = { width = 20, side = 'left'},
            }
        end,
    }
end)

-- set individual config files that all link back to the parent file
require('configuration.general_settings')
require('configuration.colorscheme')
require('configuration.highlights')
require('configuration.lualine')
require('configuration.noice')
require('configuration.treesitter')
