return {
    {
        "nvim-treesitter/nvim-treesitter",
        priority = 90,
        config = function ()
            require("nvim-treesitter.configs").setup {
                ensure_installed = {"c", "lua", "vim", "help", "python"},
                highlight = {
                    enable = true,
                    additional_vim_regex_highlighting = true,
                },
		rainbow = {
			enable = true,
			extended_mode = true,
			max_file_lines = nil,
		},
            }
        end,
	build = ":TSUpdate",
    },
}
