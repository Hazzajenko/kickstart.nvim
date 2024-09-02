return {
    'navarasu/onedark.nvim',
    lazy = false,
    priority = 1000,
    config = function()
        require('onedark').setup {
            style = 'darker', -- Default theme style. Choose between 'dark', 'darker', 'cool', 'deep', 'warm', 'warmer' and 'light'
        }
        require('onedark').load()
        -- vim.cmd.colorscheme 'onedark'
        vim.cmd 'colorscheme onedark'
    end,
    -- init = function()
    --   vim.cmd.colorscheme 'onedark'
    -- end,
}
