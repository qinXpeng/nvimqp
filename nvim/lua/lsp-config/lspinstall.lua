

require("nvim-lsp-installer").setup({
	ensure_installed = {},--{"ccls","gopls","tsserver","marksman","pyright","vuels"},

    automatic_installation = false, 
    ui = {
        icons = {
            server_installed = "✓",
            server_pending = "➜",
            server_uninstalled = "✗"
        }
    }
})
