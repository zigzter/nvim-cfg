return {
    'nvimdev/dashboard-nvim',
    event = 'VimEnter',
    config = function()
        local dashboard = require('dashboard')
        local version = vim.version()
        dashboard.setup({
            theme = 'doom',
            packages = { enable = true },
            config = {
                header = {
                    '',
                    '███████╗██╗░██████╗░██╗░░░██╗██╗███╗░░░███╗',
                    '╚════██║██║██╔════╝░██║░░░██║██║████╗░████║',
                    '░░███╔═╝██║██║░░██╗░╚██╗░██╔╝██║██╔████╔██║',
                    '██╔══╝░░██║██║░░╚██╗░╚████╔╝░██║██║╚██╔╝██║',
                    '███████╗██║╚██████╔╝░░╚██╔╝░░██║██║░╚═╝░██║',
                    '╚══════╝╚═╝░╚═════╝░░░░╚═╝░░░╚═╝╚═╝░░░░░╚═╝',
                    '',
                },
                center = {
                    {
                        icon = '',
                        icon_hl = 'find',
                        desc = 'Find file',
                        desc_hl = 'find',
                        key = '<leader>sf',
                        key_hl = 'find',
                        key_format = ' [%s]',
                        action = 'Telescope find_files',
                    },
                    {
                        icon = '',
                        icon_hl = 'find',
                        desc = 'Live grep',
                        desc_hl = 'find',
                        key = '<leader>sg',
                        key_hl = 'find',
                        key_format = ' [%s]',
                        action = 'Telescope live_grep',
                    },
                    {
                        icon = '',
                        icon_hl = 'find',
                        desc = 'Recent files',
                        desc_hl = 'find',
                        key = '<leader>sr',
                        key_hl = 'find',
                        key_format = ' [%s]',
                        action = 'Telescope oldfiles',
                    },
                    {
                        icon = '',
                        icon_hl = 'manage',
                        desc = 'Mason',
                        desc_hl = 'manage',
                        key = 'M',
                        key_hl = 'manage',
                        key_format = ' [%s]',
                        action = 'Mason',
                    },
                    {
                        icon = '',
                        icon_hl = 'manage',
                        desc = 'Lazy',
                        desc_hl = 'manage',
                        key = 'L',
                        key_hl = 'manage',
                        key_format = ' [%s]',
                        action = 'Lazy',
                    },
                    {
                        icon = '',
                        icon_hl = 'manage',
                        desc = 'Exit',
                        desc_hl = 'manage',
                        key = 'q',
                        key_hl = 'manage',
                        key_format = ' [%s]',
                        action = 'exit',
                    },
                },
                footer = { 'Living on borrowed time, the clock tick faster.', 'Neovim ' .. version.major .. '.' .. version.minor .. '.' .. version.patch },
            }
        })
    end,
    dependencies = {
        'nvim-tree/nvim-web-devicons',
    },
}

