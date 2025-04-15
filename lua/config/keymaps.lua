vim.keymap.set("n","-","<cmd>Oil --float<CR>",{desc = "Open Parent Directory in Oil"})

-- highlight when yanked.
vim.api.nvim_create_autocmd('TextYankPost', {
  desc = 'Highlight when yanking (copying) text',
  group = vim.api.nvim_create_augroup('kickstart-highlight-yank', { clear = true }),
  callback = function()
    vim.highlight.on_yank()
  end,
})
