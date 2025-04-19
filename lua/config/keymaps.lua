vim.keymap.set("n", "-", "<cmd>Oil --float<CR>", { desc = "Open Parent Directory in Oil" })

-- highlight when yanked.
vim.api.nvim_create_autocmd("TextYankPost", {
	desc = "Highlight when yanking (copying) text",
	group = vim.api.nvim_create_augroup("kickstart-highlight-yank", { clear = true }),
	callback = function()
		vim.highlight.on_yank()
	end,
})

--Open the diagnostics to see all of the error messages
vim.keymap.set("n", "gl", function()
	vim.diagnostic.open_float()
end, { desc = "Open Diagnostics in Float" })

vim.keymap.set("n", "ds", function()
	vim.diagnostic.show()
end, { desc = "Show diagnostics" })

vim.keymap.set("n", "dh", function()
	vim.diagnostic.hide()
end, { desc = "Hide diagnostics" })

vim.keymap.set("n", "<leader>cf", function()
	require("conform").format({
		lsp_format = "fallback",
	})
end, { desc = "Format Current File" })
