-- utf8
vim.g.encoding = "UTF-8"
vim.o.fileencoding = "utf-8"
-- jkhl 移动时光标周围保留8行
vim.o.scrolloff = 8
vim.o.sidescrolloff = 8
-- 使用相对行号
vim.wo.number = true
vim.wo.relativenumber = false

vim.o.mouse = "a"
--vim.o.termguicolors = true
vim.o.cursorline=true

vim.o.breakat = [[\ \	;:,!?]]
vim.o.whichwrap = "<,>,[,]"
-- Tab键的宽度
vim.o.tabstop=4
-- 统一缩进为4
vim.o.softtabstop=4
vim.o.shiftwidth=4
vim.o.autoindent = true
vim.bo.autoindent = true
vim.o.smartindent = true
vim.wo.wrap = false

vim.o.showtabline = 2
vim.opt.clipboard = "unnamedplus"
vim.o.autoindent = true
vim.opt.termguicolors = true
vim.o.wrap = true
