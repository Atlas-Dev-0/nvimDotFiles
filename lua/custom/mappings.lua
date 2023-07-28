---@type MappingsTable
local M = {}



M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
    ["<C-a>"] = { "ggVG", "select all of the lines of code" },
    ["<S-Up>"] = {"<Nop>", opts = { noremap = true, silent = true }},
    ["<S-Down>"] = {"<Nop>", opts = { noremap = true, silent = true }},
  },
  v = {
    ["<S-Up>"] = {"<Nop>", opts = { noremap = true, silent = true }},
    ["<S-Down>"] = {"<Nop>", opts = { noremap = true, silent = true }},
  }
  

}

vim.api.nvim_set_keymap('n', '<S-Up>', '<Nop>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<S-Down>', '<Nop>', { noremap = true, silent = true })


-- more keybinds!
return M




