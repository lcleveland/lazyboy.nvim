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
            local capabilities = require('cmp_nvim_lsp').default_capabilities()
            require('lspconfig')['mason-lspconfig'].setup {
                capabilities = capabilities
            }
        end
    },
}
