
return require('packer').startup(function()
	-- Packer can manage itself
	use 'wbthomason/packer.nvim'

	use {
		'kyazdani42/nvim-tree.lua',
		requires = {
			'kyazdani42/nvim-web-devicons', -- optional, for file icon
		}
	}
	use {
		'akinsho/bufferline.nvim', 
		requires = {
			'kyazdani42/nvim-web-devicons',
			'famiu/bufdelete.nvim'
		}
	}
	use {
		"windwp/windline.nvim"
	}
	use {
		'lewis6991/gitsigns.nvim',
	}
	--theme
	use 'marko-cerovac/material.nvim'
	-- game
	use 'seandewar/nvimesweeper'
	--theme
	use 'tanvirtin/monokai.nvim'

	use ("petertriho/nvim-scrollbar")
	use ('lukas-reineke/indent-blankline.nvim')
	use ('numToStr/Comment.nvim')

	use {"akinsho/toggleterm.nvim", tag = 'v1.*' }

	use {
		'nvim-treesitter/nvim-treesitter',
		run = ':TSUpdate'
	}

	use {
		'nvim-telescope/telescope.nvim',
		requires = { {'nvim-lua/plenary.nvim'} }
	}
	use {
		"williamboman/nvim-lsp-installer",
		"neovim/nvim-lspconfig",
	}
	use {
		"hrsh7th/nvim-cmp",  -- 代码补全核心插件，下面都是增强补全的体验插件
		requires = {
			{"onsails/lspkind-nvim"}, -- 为补全添加类似 vscode 的图标
			{"hrsh7th/vim-vsnip"}, -- vsnip 引擎，用于获得代码片段支持
			{"hrsh7th/cmp-vsnip"}, -- 适用于 vsnip 的代码片段源
			{"hrsh7th/cmp-nvim-lsp"}, -- 替换内置 omnifunc，获得更多补全
			{"hrsh7th/cmp-path"}, -- 路径补全
			{"hrsh7th/cmp-buffer"}, -- 缓冲区补全
			{"hrsh7th/cmp-cmdline"}, -- 命令补全
			{"f3fora/cmp-spell"}, -- 拼写建议
			{"rafamadriz/friendly-snippets"}, -- 提供多种语言的代码片段
			{"lukas-reineke/cmp-under-comparator"}, -- 让补全结果的排序更加智能
		}
	}
	use {
	'simrat39/symbols-outline.nvim'
	}
	use 'glepnir/lspsaga.nvim'
	use 'p00f/nvim-ts-rainbow'
	use 'windwp/nvim-autopairs'

	use 'tiagovla/tokyodark.nvim'
end)
