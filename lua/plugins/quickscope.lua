return {
    "unblevable/quick-scope",
    init = function()
        vim.cmd [[
        highlight QuickScopePrimary guifg='#ea76cb' gui=underline ctermfg=155 cterm=underline
        highlight QuickScopeSecondary guifg='#d20f39' gui=underline ctermfg=81 cterm=underline
        ]]
    end
}
