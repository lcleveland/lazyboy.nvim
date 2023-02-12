return {
    {
        "gelguy/wilder.nvim",
        config = function()
            local wilder = require('wilder')
            wilder.setup({ modes = { ':', '/', '?' } })
            wilder.set_option('renderer', wilder.popupmenu_renderer({
                highlighter = {
                    wilder.lua_fzy_highlighter(),
                },
                highlights = {
                    accent = wilder.make_hl('WilderAccent', 'Pmenu', { { a = 1 }, { a = 1 }, { foreground = '#f4468f' } }),
                },
            }))
        end,
    },
}
