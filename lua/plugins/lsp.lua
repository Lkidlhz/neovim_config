return {
	{
		"neovim/nvim-lspconfig",
		event = "VeryLazy",
		config = function()
			require('plugins.plugins_config.nvim_lsp')
		end,
	},
	{
		"williamboman/nvim-lsp-installer",
		event = "VeryLazy",
		config = function()
			require('plugins.plugins_config.nvim_lsp_installer')
		end,
	}
}
