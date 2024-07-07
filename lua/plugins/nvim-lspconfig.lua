local cclsoptions = {
  init_options = {
    index = {
      threads = 0,
    },
    cache = {
      directory = "/home/ydefu/tmp/ccls",
    },
    hilight = {
      IsRange = true,
    },
  },
}

local lspservers = {
  -- ccls = cclsoptions,
  clangd = {},
  pyright = {},
  jsonls = {},
  awk_ls = {},
  cmake = {},
  bashls = {},
  vimls = {},
}

local lspoptions = {
  servers = lspservers,
  autoformat = false,
}

return {
  {
    "neovim/nvim-lspconfig",
    opts = lspoptions,
  },
}
