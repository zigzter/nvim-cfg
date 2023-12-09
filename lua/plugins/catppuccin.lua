return {
	"catppuccin/nvim",
	name = "catppuccin",
	priority = 1000,
    config = function()
        require('catppuccin').setup({
            flavour = 'macchiato',
            integrations = {
                dashboard = true,
                cmp = true,
                treesitter = true,
                noice = true,
                telescope = {
                    enabled = true
                },
            },
        })
    end,
}
