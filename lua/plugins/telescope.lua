return {
    { 'nvim-telescope/telescope-fzf-native.nvim', build = 'make' },
    { 'nvim-telescope/telescope.nvim',
        config = function ()
            local telescope = require('telescope')
            telescope.setup({
                defaults = {
                    dynamic_preview_title = true,
                    path_display = { 'shorten' },
                }
            })
        end
    },
}
