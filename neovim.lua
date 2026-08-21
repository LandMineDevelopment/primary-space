return {
  {
    "bjarneo/aether.nvim",
    branch = "v3",
    name = "aether",
    priority = 1000,
    opts = {
      colors = {
        bg = "#262626",
        dark_bg = "#0d0d0d",
        darker_bg = "#000000",
        lighter_bg = "#404040",

        fg = "#e6e6e6",
        dark_fg = "#606060",
        light_fg = "#f2f2f2",
        bright_fg = "#ffffff",
        muted = "#606060",

        red = "#e65c5c",
        yellow = "#ffcc66",
        orange = "#e65c5c",
        green = "#66cc66",
        cyan = "#66cccc",
        blue = "#6699ff",
        magenta = "#cc66cc",
        brown = "#733333",

        bright_red = "#ff6666",
        bright_yellow = "#ffdd80",
        bright_green = "#80e680",
        bright_cyan = "#80e6e6",
        bright_blue = "#80b3ff",
        bright_magenta = "#e680e6",

        accent = "#ffdd80",
        cursor = "#f5e0dc",
        foreground = "#e6e6e6",
        background = "#262626",
        selection = "#f5e0dc",
        selection_foreground = "#1e1e2e",
        selection_background = "#f5e0dc",
      },
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "aether",
    },
  },
}
