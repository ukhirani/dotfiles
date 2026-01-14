return {
  {
    "bjarneo/aether.nvim",
    name = "nvdark",
    priority = 1000,
    opts = {
      disable_italics = false,
      colors = {
        -- Monotone shades (base00-base07)
        base00 = "#1f1e1e", -- Default background
        base01 = "#484f58", -- Lighter background (status bars)
        base02 = "#1f1e1e", -- Selection background
        base03 = "#484f58", -- Comments, invisibles
        base04 = "#b1bac4", -- Dark foreground
        base05 = "#f0f6fc", -- Default foreground
        base06 = "#f0f6fc", -- Light foreground
        base07 = "#b1bac4", -- Light background

        -- Accent colors (base08-base0F)
        base08 = "#f44747", -- Variables / errors / red (Dark+ error red). :contentReference[oaicite:0]{index=0}
        base09 = "#b5cea8", -- Integers / constants (Dark+ numeric/inserted-green tone). :contentReference[oaicite:1]{index=1}
        base0A = "#d7ba7d", -- Classes / types / yellow-gold (Dark+ meta / selector / class-like color). :contentReference[oaicite:2]{index=2}
        base0B = "#ce9178", -- Strings / string literal color in Dark+. :contentReference[oaicite:3]{index=3}
        base0C = "#9cdcfe", -- Support / property names / light-cyan (Dark+ 'support' / variable-like cyan). :contentReference[oaicite:4]{index=4}
        base0D = "#569cd6", -- Functions / keywords / blue (Dark+ function/keyword blue). :contentReference[oaicite:5]{index=5}
        base0E = "#c586c0", -- Keywords / storage / magenta (Dark+ keyword/magenta). :contentReference[oaicite:6]{index=6}
        base0F = "#d16969", -- Deprecated / brown-yellow-ish (Dark+ regex / special literal reddish-brown used for regex/deprecated marks). :contentReference[oaicite:7]{index=7}
      },
    },
    config = function(_, opts)
      require("nvdark").setup(opts)
      vim.cmd.colorscheme("nvdark")

      -- Enable hot reload
      require("aether.hotreload").setup()
    end,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "nvdark",
    },
  },
}
