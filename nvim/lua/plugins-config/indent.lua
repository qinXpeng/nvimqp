
require('indent_blankline').setup({
	show_end_of_line = true,
	
})

vim.opt.listchars:append("eol:↴")
vim.g.indent_blankline_char_list={'|'}
vim.g.indent_blankline_indent_level=4
