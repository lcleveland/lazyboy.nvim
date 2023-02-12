return {
    {
        "nvim-treesitter/nvim-treesitter",
        opts = {
            ensure_installed = {"lua","vim","help","python"},
        },
        config = function ()
            vim.cmd([[TSUpdate]])
        end,
    },
}
