return {
    {
        "ms-jpq/coq_nvim",
        config = function ()
            vim.cmd([[COQnow -s]])
        end,
    },
    "ms-jpq/coq.artifacts",
    {
        "ms-jpq/coq.thirdparty",
        config = function ()
            require("coq_3p") {
                { src = "Mason", short_name = "MSON"},
            }
        end,
    },
}
