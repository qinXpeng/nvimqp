require('material').setup({
	contrast = {
		--popup_menu = true,
		cursor_line = true,
	},
	disable = {
		background = true,
		colored_cursor = true
	}
})
vim.g.material_style = "oceanic"
vim.cmd("colorscheme material")
