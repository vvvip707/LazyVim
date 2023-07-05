local gs = require('gitsigns')
local gitoptions = {
    current_line_blame = true, -- Toggle with `:Gitsigns toggle_current_line_blame`
    current_line_blame_opts = {
    delay = 300,
    },
}

return {
    {
        'lewis6991/gitsigns.nvim',
        opts = gitoptions,
        keys = {
            { "<leader>hs", gs.stage_hunk, "stage hunk", },
            { "<leader>hr", gs.reset_hunk, "reset hunk", },
            { "<leader>hS", gs.stage_buffer, "stage buffer", },
            { "<leader>hR", gs.reset_buffer, "reset buffer", },
            { "<leader>hd", gs.diffthis, "diff this", },
            { "<leader>hp", gs.preview_hunk, "preview_hunk", },
            { "<leader>hn", gs.next_hunk, "preview_hunk", },
        }
    }
}
