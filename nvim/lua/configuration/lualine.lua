-- lualine statusbar configuration
require('lualine').setup {
  options = {
    icons_enabled = false,
    theme = {
		normal = {
			a = { fg = '#120d18', bg = "#7e84d9" },
			b = { fg = '#c2caf5', bg = '#2f1f6f' },
			c = { fg = '#c2caf5', bg = '#2f1f6f' },
			x = { fg = '#c2caf5', bg = '#2f1f6f' },
			y = { fg = '#23212d', bg = '#555792' },
		},
		insert = {
			a = { fg = '#120d18', bg = '#619fb8' },
			y = { fg = '#182a31', bg = '#57829c' }
		},
		visual = {
			a = { fg = '#120d18', bg = '#c4a7e7' },
			y = { fg = '#31293a', bg = '#7c6a91' }
		},
	},
    component_separators = { left = '', right = ''},
    section_separators = { left = '', right = ''}, --    
    disabled_filetypes = {
      statusline = {},
      winbar = {},
    },
    ignore_focus = {},
    always_divide_middle = true,
    always_show_tabline = true,
    globalstatus = false,
    refresh = {
      statusline = 100,
      tabline = 100,
      winbar = 100,
    }
  },
  sections = {
    lualine_a = {'mode'},
    lualine_b = {'diff'},
    lualine_c = {'filename'},
    lualine_x = {'encoding', 'fileformat', 'filetype'},
    lualine_y = {'progress'},
    lualine_z = {'location'}
  },
  inactive_sections = {
    lualine_a = {},
    lualine_b = {},
    lualine_c = {'filename'},
    lualine_x = {'location'},
    lualine_y = {},
    lualine_z = {}
  },
  tabline = {},
  winbar = {},
  inactive_winbar = {},
  extensions = {}
}

