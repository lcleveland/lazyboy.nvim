return {
    {
        "rcarriga/nvim-notify",
        priority = 100,
        config = function ()
           vim.notify = require("notify")
        end,
    }
}
