return {
	{
		"goolord/alpha-nvim",
		config = function()
			local alpha = require("alpha")
			local dashboard = require("alpha.themes.dashboard")

			dashboard.section.header.val = {
				"██╗      █████╗ ███████╗██╗   ██╗██████╗  ██████╗ ██╗   ██╗███╗   ██╗██╗   ██╗██╗███╗   ███╗",
				"██║     ██╔══██╗╚══███╔╝╚██╗ ██╔╝██╔══██╗██╔═══██╗╚██╗ ██╔╝████╗  ██║██║   ██║██║████╗ ████║",
				"██║     ███████║  ███╔╝  ╚████╔╝ ██████╔╝██║   ██║ ╚████╔╝ ██╔██╗ ██║██║   ██║██║██╔████╔██║",
				"██║     ██╔══██║ ███╔╝    ╚██╔╝  ██╔══██╗██║   ██║  ╚██╔╝  ██║╚██╗██║╚██╗ ██╔╝██║██║╚██╔╝██║",
				"███████╗██║  ██║███████╗   ██║   ██████╔╝╚██████╔╝   ██║██╗██║ ╚████║ ╚████╔╝ ██║██║ ╚═╝ ██║",
				"╚══════╝╚═╝  ╚═╝╚══════╝   ╚═╝   ╚═════╝  ╚═════╝    ╚═╝╚═╝╚═╝  ╚═══╝  ╚═══╝  ╚═╝╚═╝     ╚═╝",
			}

			dashboard.section.buttons.val = {
				dashboard.button("SPC F n", "  > New file"),
				dashboard.button("SPC f f", "  > Find file"),
				dashboard.button("SPC f r", "  > Recent file"),
			}

			alpha.setup(dashboard.opts)

			-- Disable folding on alpha buffer
			vim.cmd([[autocmd FileType alpha setlocal nofoldenable]])
		end,
		dependencies = {
			"nvim-tree/nvim-web-devicons",
		},
	},
}
