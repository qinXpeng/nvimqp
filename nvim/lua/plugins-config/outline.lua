vim.g.symbols_outline = {
    highlight_hovered_item = true,
    show_guides = true,
    auto_preview = true,
    position = 'right',
    relative_width = true,
	    keymaps = { -- These keymaps can be a string or a table for multiple keys
        close = {"<Esc>", "q"},
        goto_location = "<Cr>",
        focus_location = ";lf",
        hover_symbol = "<C-space>",
        toggle_preview = ";lk",
        rename_symbol = ";lr",
        code_actions = ";la",
    },
}
