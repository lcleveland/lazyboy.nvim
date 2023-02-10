return {
    {
        "ms-jpq/coq_nvim",
        config = function ()
            vim.cmd([[COQdeps]])
            vim.cmd([[COQnow]])
        end,
    },
    "ms-jpq/coq.artifacts",
    "ms-jpq/coq.thirdparty",
}
