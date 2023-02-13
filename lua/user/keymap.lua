-- better defaults
vim.keymap.set({ "n", "v" }, "<Space>", "<Nop>", { silent = true })
vim.keymap.set({ "n", "v" }, ";", ":")

-- word wrap
vim.keymap.set("n", "k", "v:count == 0 ? 'gk' : 'k'", { expr = true, silent = true })
vim.keymap.set("n", "j", "v:count == 0 ? 'gj' : 'j'", { expr = true, silent = true })

-- which key
local wk = require("which-key")
wk.register({
	f = {
		name = "Find",
		f = { "<cmd>Telescope find_files<cr>", "Files"},
		g = { "<cmd>Telescope live_grep<cr>", "Strings"},
		b = { "<cmd>Telescope buffers<cr>", "Buffers"},
		h = { "<cmd>Telescope help_tags<cr>", "Help Tags"},
		r = { "<cmd>Telescope oldfiles<cr>", "Recent Files"},
	}
}, { prefix = "<leader>"})
