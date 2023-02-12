return {
    {
        "nvim-treesitter/nvim-treesitter",
        config = function ()
            require("nvim-treesitter.configs").setup {
                ensure_installed = {"c", "lua", "vim", "help", "python"},
                highlight = {
                    enable = true,
                    additional_vim_regex_highlighting = true,
                },
            }
            vim.cmd([[TSUpdate]])
        end,
    },
}
