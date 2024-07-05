return {
  { "nvim-telescope/telescope-fzf-native.nvim", build = "make" },
  {
    "nvim-telescope/telescope.nvim",
    config = function()
      local telescope = require("telescope")
      telescope.setup({
        defaults = {
          dynamic_preview_title = true,
          path_display = { "shorten" },
          layout_config = {
            horizontal = {
              width = 0.9,
              preview_width = 0.55,
            },
          },
        },
      })
    end,
  },
}
