return {
	"nvim-treesitter/nvim-treesitter",
	build = ":TSUpdate",
	opts = {
		ensure_installed = {
			"lua",
			"typescript",
			"dockerfile",
			"go",
			"javascript",
			"python",
		},
		highlight = { enable = true },
	}
}
