return {
    {
        "ms-jpq/coq_nvim",
        init = function ()
            vim.cmd([[COQdeps]])
        end,
        config = function ()
            vim.cmd([[COQnow -s]])
        end,
    },
}
