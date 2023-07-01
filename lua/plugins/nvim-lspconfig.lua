return {
  {
    "neovim/nvim-lspconfig",
    ---@class PluginLspOpts
    opts = {
      ---@type lspconfig.options
      servers = {
        -- pyright will be automatically installed with mason and loaded with lspconfig
        pyright = {},
        ccls = {
          init_options = {
            index = {
              threads = 0,
            },
            cache = {
              directory = '/tmp/ccls',
            },
            hilight = {
              IsRange = true,
            }
          }
        },
        bashls = {},
        jsonls = {},
        awk_ls = {},
        cmake = {},
        vimls = {},
      },
      autoformat = false,
    },
  },
}
