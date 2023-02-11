return {
    {
        "ms-jpq/coq_nvim",
        config = function ()
            vim.cmd([[COQdeps]])
            vim.cmd([[COQnow -s]])
        end,
    },
}
