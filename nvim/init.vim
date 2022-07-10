
lua require('plugins-config.packer')
lua require('basic')

lua require('plugins')
lua require('keymap')

lua require('plugins-config.nvim-tree')
lua require('plugins-config.nvim-web-devicons')
lua require("plugins-config.bufferline")
lua require('plugins-config.windline')
lua require('plugins-config.gitsigns')
lua require('plugins-config.nvim-scrollbar')
lua require('plugins-config.indent')
lua require('plugins-config.comment')
lua require('plugins-config.toggleterm')
lua require('plugins-config.nvim-treesitter')
lua require('plugins-config.telescope')
lua require('lsp-config.lspinstall')
lua require('lsp-config.lspconfig')
lua require('plugins-config.cmp-conf')
lua require('plugins-config.outline')
lua require('nvim-autopairs').setup{}
lua require('plugins-config.lspsaga')

lua require('color-config.tokyodark')
lua require('plugins-config.cursorline')

syntax on
let g:indent_blankline_char_list = ['|']
let g:indent_blankline_indent_level = 4

" windows clip
"map <C-A> ggvG : !/mnt/c/Windows/System32/clip.exe<cr>u
"map <C-c> : !/mnt/c/Windows/System32/clip.exe<cr>u

set background=dark

