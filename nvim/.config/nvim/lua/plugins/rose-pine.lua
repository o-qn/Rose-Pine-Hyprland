return {
  {
    "rose-pine/neovim",
    name = "rose-pine",
    priority = 1000,

    opts = {
      variant = "moon",
      dark_variant = "moon",

      dim_inactive_windows = false,
      extend_background_behind_borders = true,

      enable = {
        terminal = true,
        legacy_highlights = true,
      },

      styles = {
        bold = true,
        italic = true,
        transparency = false,
      },
    },
  },

  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "rose-pine",
    },
  },
}
