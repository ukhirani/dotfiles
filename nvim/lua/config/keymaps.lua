-- In normal mode: select entire buffer
vim.keymap.set("n", "<C-a>", "ggVG", { noremap = true, silent = true })

-- In insert mode: escape, then select entire buffer
vim.keymap.set("i", "<C-a>", "<Esc>ggVG", { noremap = true, silent = true })

-- The one to simulate ctrl + backspace
vim.keymap.set("i", "<C-BS>", "<C-w>", { noremap = true, silent = true })
