return {
	{
		"folke/twilight.nvim",
		config = function()
			require("twilight").setup({})
			vim.cmd([[TwilightEnable]])
		end,
	},
}
