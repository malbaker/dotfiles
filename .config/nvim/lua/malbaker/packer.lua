return require("packer").startup(function()
	use("wbthomason/packer.nvim")
	use {
        'nvim-treesitter/nvim-treesitter',
		run = ':TSUpdate'
    }
	use({
		"olimorris/onedarkpro.nvim",
		config = function()
			require("onedarkpro").setup()
		end
	})
	use {
		'nvim-lualine/lualine.nvim',
		requires = { 'kyazdani42/nvim-web-devicons', opt = true }
	}
	use 'neovim/nvim-lspconfig' -- Configurations for Nvim LSP
	use {
		's1n7ax/nvim-terminal',
		config = function()
			vim.o.hidden = true
			require('nvim-terminal').setup()
		end,
	}
end)
