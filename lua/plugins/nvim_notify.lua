return {
    {
        "rcarriga/nvim-notify",
        lazy = false,
        priority = 100,
        config = function ()
           vim.notify = require("notify")
        end,
    }
}
