require('bootstrap')
require('plugins')
require('lsp')
require('theme')
require('lualine.slanted')

vim.opt.termguicolors = true
vim.opt.shiftwidth = 4
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.relativenumber = true
vim.opt.number = true

require('nvim-treesitter.configs').setup {
	ensure_installed = { "c", "lua", "rust", "go" },
	auto_install = true,
	highlight = {
		enable = true,
	},
}

require('gitsigns').setup{}
require('bufferline').setup{}
require('indent_blankline').setup{}
