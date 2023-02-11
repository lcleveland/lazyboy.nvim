return {
    {
        "gelguy/wilder.nvim",
        config = function()
            wilder.set_option('renderer', wilder.popupmenu_renderer({
                highlighter = wilder.basic_highlighter(),
            }))
        end,
    },
}
