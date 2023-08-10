local autocmd = vim.api.nvim_create_autocmd



--My fuctions 
function SmartCtrlRight()
  local col = vim.fn.col "."
  local line = vim.fn.getline "."
  local next_word = line:match("%s%w+", col)

  if next_word then
    local next_word_start = line:find(next_word, col)
    if next_word_start then
      vim.fn.cursor(".", next_word_start + 1)
    end
  else
    vim.fn.cursor(".", #line + 1)
  end
end
------



-- Auto resize panes when resizing nvim window
autocmd("VimResized", {
  pattern = "*",
  command = "tabdo wincmd =",
})
