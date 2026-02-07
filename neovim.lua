return {
  {
    "bjarneo/aether.nvim",
    name = "aether",
    priority = 1000,
    opts = {
      disable_italics = false,
      colors = {
        bg = "#262626",
        fg = "#e6e6e6",
        purple = "#cc66cc",
        primary = "#6699ff",
        secondary = "#66cc66",
        success = "#80e680",
        danger = "#e65c5c",
        warning = "#ffcc66",
        info = "#66cccc",
        muted = "#606060",
        dark = "#2a2a2a",
        accent = "#ffdd80",
        subtle = "#404040",
        border = "#404040",
        selection = "#404040",
      },
    },
    config = function(_, opts)
      require("primary-space").setup(opts)
      vim.cmd.colorscheme("aether")

      -- Enable hot reload
      require("aether.hotreload").setup()
    end,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "aether",
    },
  },
}
