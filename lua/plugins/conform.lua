return {
	"stevearc/conform.nvim",
	event = { "BufReadPre", "BufNewFile" },
	config = function()
		local conform = require("conform")

		conform.setup({
			formatters_by_ft = {
				javascript = { "prettier" },
				typescript = { "prettier" },
				javascriptreact = { "prettier" },
				typescriptreact = { "prettier" },
				go = { "gofumpt" },
				lua = { "stylua" },
				css = { "prettier" },
				md = { "mdformat" },
			},
			format_on_save = {
				lsp_fallback = true,
				async = true,
				timeout_ms = 1000,
			},
		})
	end,
}
