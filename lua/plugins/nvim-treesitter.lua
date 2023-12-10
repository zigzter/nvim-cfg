return {
	'nvim-treesitter/nvim-treesitter',
	build = ':TSUpdate',
	opts = {
		ensure_installed = {
			'lua',
			'typescript',
			'dockerfile',
			'go',
			'javascript',
			'python',
			'help',
			'ruby',
            'vim',
		},
        auto_install = true,
		highlight = {
			enable = true,
			additional_vim_regex_highlighting = false,
		},
	}
}
