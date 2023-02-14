return {
	{
		"ms-jpq/coq_nvim",
		config = function()
			vim.g.coq_settings = {
				display = {
					pum = {
						fast_close = false,
					},
				},
			}
			vim.cmd([[COQnow -s]])
		end,
		build = ":COQdeps",
	},
}
