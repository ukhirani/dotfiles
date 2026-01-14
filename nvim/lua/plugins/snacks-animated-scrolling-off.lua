return {
  -- lazy.nvim
  {
    "folke/snacks.nvim",
    opts = {
      dashboard = {
        preset = {
          header = [[                                                                            
______ _____ ____ ___ ___
`  _  V  _  V  _ \|  V  ´
| | | | | | | | | |     |
| | | | | | | | | | . . |
| |/ / \ \| | |/ /\ |V| |
|   /   \__/ \__/  \| | |
|  /                ' | |
| /       V I M       \ |
´´                     ``
]],
        },
        sections = {
          { section = "header" },
          -- { icon = " ", title = "Keymaps", section = "keys", indent = 2, padding = 1 },
          -- { icon = " ", title = "Recent Files", section = "recent_files", indent = 2, padding = 1 },
          { icon = " ", title = "Projects", section = "projects", indent = 2, padding = 1 },
          --{ section = "startup" },
        },
      },
      terminal = {
        win = {
          border = "rounded", -- Can be "single", "double", "rounded", "solid", "none"
          -- You can also customize border highlights
          padding = 100,
          highlights = {
            border = "FloatBorder", -- Use an existing highlight group for the border
          },
          style = "float",
          width = math.floor(vim.o.columns * 0.9),
          height = math.floor(vim.o.lines * 0.9),
        },
      },
    },
  },
}
