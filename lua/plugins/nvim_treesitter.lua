return {
    {
        "nvim-treesitter/nvim-treesitter",
        config = function ()
            require("nvim-treesitter.configs").setup {
                ensure_installed = {"c", "lua", "vim", "help"},
                highlight = { enable = true },
            }
            vim.cmd([[TSUpdate]])
        end,
    },
}
