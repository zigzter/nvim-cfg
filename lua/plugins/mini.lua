return {
    'echasnovski/mini.nvim',
    version = false,
    config = function()
        require('mini.animate').setup()
        require('mini.basics').setup()
        require('mini.comment').setup()
        require('mini.pairs').setup()
        require('mini.surround').setup()
    end
}
