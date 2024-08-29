-- add simple keymaps

return {
  vim.keymap.set("n", "<leader>q", "<cmd>q<cr>", { silent = true }),
  vim.keymap.set("n", "<leader>w", "<cmd>w<cr>", { silent = true }),
}
