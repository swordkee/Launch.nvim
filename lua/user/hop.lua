local M = {
    "smoka7/hop.nvim",
    event = "BufRead",
  }
  function M.config()
    require("hop").setup {}
    vim.api.nvim_set_keymap("n", "s", ":HopChar2<cr>", { silent = true })
    vim.api.nvim_set_keymap("n", "S", ":HopWord<cr>", { silent = true })
  end
  
  return M