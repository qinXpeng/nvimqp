
vim.g.mapleader = ";"
local opt = {
  noremap = true,
  silent = true,
}
local map = vim.api.nvim_set_keymap

map("n", "<leader>nto", ":NvimTreeToggle<CR>", opt)
map("n", "<leader>ntc", ":NvimTreeClose<CR>", opt)

-- bufferline
map("n", "<leader>bt", ":BufferLineCyclePrev<CR>", opt)
map("n", "<leader>bp", ":BufferLineCycleNext<CR>", opt)
map("n", "<leader>bc", ":Bdelete!<CR>", opt)


-- game
map("n", "<leader>weper", ":Nvimesweeper<CR>", opt)

-- ToggelTerm
map("n", "<leader>tf", ":ToggleTerm direction=float<CR>", opt)
map("n", "<leader>th", ":ToggleTerm direction=horizontal<CR>", opt)
map("n", "<leader>tv", ":ToggleTerm direction=vertical<CR>", opt)

-- telescope
map("n", "<leader>ff", ":Telescope find_files<CR>", opt)
map("n", "<leader>fh", ":Telescope help_tags<CR>", opt)
map("n", "<leader>fc", ":lua require'telescope.builtin'.current_buffer_fuzzy_find{}<CR>",opt)

map("n",";lm",":SymbolsOutlineOpen<CR>",opt)


map("n","gr",":Lspsaga lsp_finder<CR>",opt)
map("n","gv",":Lspsaga rename<CR>",opt)

