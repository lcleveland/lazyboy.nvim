-- better defaults
vim.keymap.set({ "n", "v" }, ";", ":")

-- which key
local wk = require("which-key")
wk.register({
	f = {
		name = "Find",
		f = { "<cmd>Telescope find_files<cr>", "Files" },
		g = { "<cmd>Telescope live_grep<cr>", "Strings" },
		b = { "<cmd>Telescope buffers<cr>", "Buffers" },
		h = { "<cmd>Telescope help_tags<cr>", "Help Tags" },
		r = { "<cmd>Telescope oldfiles<cr>", "Recent Files" },
	},
	g = {
		name = "Git",
		a = { "<cmd>Git add %<cr>", "Add Current File" },
		c = { "<cmd>Git commit<cr>", "Commit" },
		p = { "<cmd>Git push<cr>", "Push" },
	},
}, { prefix = "<leader>" })
