local M = {
    "simrat39/symbols-outline.nvim",
    event = "VimEnter",
    commit = "512791925d57a61c545bc303356e8a8f7869763c",
  }
  function M.config()
    require("symbols-outline").setup {}
    vim.api.nvim_set_keymap("n", "<leader>so", "<cmd>SymbolsOutline<CR>", { silent = true })
  end
  
  return M