return {
	{
		"ms-jpq/coq_nvim",
		config = function()
			vim.g.coq_settings = {
				auto_start = true,
				tree_sitter = {
					enabled = true,
					weight_adjust = 1.0,
				},
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
