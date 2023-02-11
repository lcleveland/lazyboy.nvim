return {
    {
        "hrsh7th/nvim-cmp",
        config = function()
            local cmp = require('cmp')
            cmp.setup({
                snippet = {
                    expand = function(args)
                        require('snippy').expand_snippet(args.body)
                    end,
                },
                sources = cmp.config.sources({
                    {name = 'nvim_lsp'},
                    {name = 'snippy'},
                }),
            })
        end
    },
}
